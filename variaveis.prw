#include 'protheus.ch'
#include 'parmtype.ch'
#include 'topconn.ch'
#include 'totvs.ch'
#include "rwmake.ch"
#include "tbiconn.ch"

/*User /{Protheus.doc}  
    (long_description)
    @type  Function
    @kevin santos
    @since 25/06/2025
    @version version
    @param param_name, param_type, param_descr
    @return return_var, return_type, return_description
    @example
    (examples)
    @see (links_or_references)
    /*/
User Function variaveis()
Local nNumero := 2
Local nnumber := 40
Local nCalc := nnumber + nNumero

msgalert("O valor da soma entre " + Cvaltochar(nNumero) + " + " + Cvaltochar(nnumber) + " = " + Cvaltochar(nCalc))
    
Return

User Function numero()
Private cN1 := FwInputBox("Qual o primeiro número?", cN1)
Private cN2 := FwInputBox("Qual o segundo número?", cN2)

MsgInfo('Retorno da função FWInputBox')
Alert(cN1)
Alert(cN2)

Return
