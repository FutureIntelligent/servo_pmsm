#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include <stdlib.h>
#include "scia.h"
#include "opt.h"
#include "sm.h"
#include "cmdline.h"
#include "wdog.h"
#include "adc_.h"

tCmdLineEntry Login_Cmd_Table[ ];
tCmdLineEntry adcCmdTable    [ ];
tCmdLineEntry pwmCmdTable    [ ];

char *         g_ppcArgv[CMDLINE_MAX_ARGS + 1];
tCmdLineEntry* actualCmdTable=Login_Cmd_Table;

//--------------------------------------------------------------------------------
tCmdLineEntry Login_Cmd_Table[] =
{
    { "login"  ,Cmd_login     ,": login"     },
    { "adc"    ,Cmd_login2adc ,": adc setup" },
    { "pwm"    ,Cmd_login2pwm ,": pwm setup" },
    { "uptime" ,Cmd_Uptime    ,": upteim"    },
    { "?"      ,Cmd_Help      ,": help"      },
    { 0        ,0             ,0             }
};

void Cmd_login     ( uint16_t argc, char *argv[] ) { sciPrintf("login\r\n")    ;}
void Cmd_login2adc ( uint16_t argc, char *argv[] ) { actualCmdTable=adcCmdTable;}
void Cmd_login2pwm ( uint16_t argc, char *argv[] ) { actualCmdTable=pwmCmdTable;}
//--------------------------------------------------------------------------------
tCmdLineEntry adcCmdTable[] =
{
    { "a" ,Cmd_readAdc    ,": print adc channel x" } ,
    { "<" ,Cmd_back2login ,": back to login table" } ,
    { "?" ,Cmd_Help       ,": help"                } ,
    { 0   ,0              ,0                       }
};

void Cmd_readAdc(uint16_t argc, char *argv[])
{
   if(argc>1) {
      uint32_t channel=atoi(argv[1]);
      float r=readAdc(channel);
      sciPrintf("adc channel%d = %f\r\n",channel,r);
   }
}
//--------------------------------------------------------------------------------
tCmdLineEntry pwmCmdTable[] =
{
    { "pwm" ,Cmd_pwm        ,": pwm"                 },
    { "<"   ,Cmd_back2login ,": back to login table" },
    { "?"   ,Cmd_Help       ,": help"                },
    { 0     ,0              ,0                       }
};

void Cmd_pwm(uint16_t argc, char *argv[])
{
   sciPrintf("pwm\r\n");
}
//--------------------------------------------------------------------------------
void Cmd_back2login(uint16_t argc, char *argv[])
{
   actualCmdTable=Login_Cmd_Table;
}
void Cmd_Help(uint16_t argc, char *argv[])
{
    tCmdLineEntry *pEntry;
    sciPrintf("\r\navailable commands\r\n------------------\r\n");
    pEntry = actualCmdTable;
    for(;pEntry->pcCmd;pEntry++)
        sciPrintf("%15s%s\r\n", pEntry->pcCmd, pEntry->pcHelp);
}
//----------------------------------------------------------------------------
void CmdLineProcess(char* originalLine)/*{{{*/
{
   char line[APP_INPUT_BUF_SIZE];
   strncpy(line,originalLine,sizeof(line));

   char*            pcChar;
   char             ui8Argc;
   bool             bFindArg = true;
   tCmdLineEntry*   psCmdEntry;

   ui8Argc = 0;                                           // Initialize the argument counter, and point to the beginning of the command line string.
   pcChar  = line;
   while(*pcChar) {                                       // Advance through the command line until a zero character is found.
      if(*pcChar == ' ') {                               // If there is a space, then replace it with a zero, and set the flag to search for the next argument.
         *pcChar  = 0;
         bFindArg = true;
      }
      else {                                             // Otherwise it is not a space, so it must be a character that is part of an argument.
         if(bFindArg) {                                 // If bFindArg is set, then that means we are looking for the start of the next argument.
            if(ui8Argc < CMDLINE_MAX_ARGS) {           // As long as the maximum number of arguments has not been reached, then save the pointer to the start of this new arg in the argv array, and increment the count of args, argc.
               g_ppcArgv[ui8Argc] = pcChar;
               ui8Argc++;
               bFindArg           = false;
            }
            else {                                     // The maximum number of arguments has been reached so return the error.
               sciPrintf("too many arguments for command processor\r\n");
               goto prompt;
            }
         }
      }
      pcChar++;                                          // Advance to the next character in the command line.
   }
   if(ui8Argc) {                                          // If one or more arguments was found, then process the command.
      psCmdEntry = actualCmdTable;                       // Start at the beginning of the command table, to look for a matching command.
      while(psCmdEntry->pcCmd) {                         // Search through the command table until a null command string is found, which marks the end of the table.
         if(!strcmp(g_ppcArgv[0], psCmdEntry->pcCmd)) { // If this command entry command string matches argv[0], then call the function for this command, passing the command line arguments.
            psCmdEntry->pfnCmd(ui8Argc, g_ppcArgv);
            goto prompt;
         }
         psCmdEntry++;                                  // Not found, so advance to the next entry.
      }
      sciPrintf("bad command\r\n");
   }
prompt:                                                    // Fall through to here means that no matching command was found, so return an error.
   sciPrintf("> ");
}/*}}}*/