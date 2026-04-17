#include 'protheus.ch'
#include 'parmtype.ch'
#include 'topconn.ch'
#include 'totvs.ch'
#include "rwmake.ch"
#include "tbiconn.ch"


User Function array()
Local aTeste := {}
Local i

//aTeste := {"Brunão", "gk", "Vitera", "Rixa", "Helena", "Delas", "Keveras", "Caio", "Vini", "Macho de momba"}

aAdd(aTeste, "gk")
aAdd(aTeste, "Bunão de mel")
aAdd(aTeste, "Delas")
aAdd(aTeste, CValToChar(3.14)) //para rodar perfeitamente o código, sem erros log ou avisos não se pode somente rodar o valor em tipo nNumero sem antes o converter ao primeiro valor atribuído, no caso caracter. Para isso, eu usei a função CValToChar(parametro)
//aAdd(aTeste, "cala a boca, vini", "denis") //se o código for rodado assim, terá um erro log pois o ADVPL não consegue declarar dois valores dentro do "Add", é necessário dois "Add" para isso

//retorna todo o array (matriz)

For i := 1 To Len(aTeste)
    MsgInfo("Elemento " + Str(i) + ": " + aTeste[i])
Next
//retorna os elementos da matriz por índices
//MsgInfo(aTeste[1])
//MsgInfo(aTeste[2])
//MsgInfo(aTeste[4])

//o advpl nunca vai entender comparações de variaveis de tipos diferentes, sempre converta uma delas pra ser o mesmo tipo da outra
Return
