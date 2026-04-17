#include 'protheus.ch'
#include 'parmtype.ch'
#include 'topconn.ch'
#include 'totvs.ch'
#include "rwmake.ch"
#include "tbiconn.ch"

user function if_else()
//U_carmsg('Você deseja prosseguir com essa ação?',,4)

if MsgYesNo('Você deseja prosseguir com essa ação?')
    msgstop('Blz')
else
    msgstop('Vai te embora')
endif
return
