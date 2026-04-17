#include 'protheus.ch'
#include 'parmtype.ch'
#include 'topconn.ch'
#include 'totvs.ch'
#include "rwmake.ch"
#include "tbiconn.ch"

User Function Idade()

    Local cNome    := ""
    Local cIdade   := ""
    Local nIdade   := 0

    // Entrada de dados
    cNome := FWInputBox("Digite seu nome: ")

    // Validação da idade
    While .T.
        cIdade := FWInputBox("Digite sua idade (somente números): ")

        If IsDigit(cIdade) .And. Val(cIdade) > 0
            nIdade := Val(cIdade)
            Exit
        Else
            MsgStop("Idade inválida! Digite apenas números maiores que zero.", "Erro")
        EndIf
    End

    // Saída de dados (use MsgInfo se não tiver U_carmsg)
    MsgInfo("Esse é o seu nome: " + cNome + CRLF + ;
            "E essa é a sua idade: " + CValToChar(nIdade))

Return
