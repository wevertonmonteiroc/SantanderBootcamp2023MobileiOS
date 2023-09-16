/*
 Esse primeiro trecho, foi o que inseri na plataforma: o Double(readLine()!)! é um metodo de leitura de dados feito pela plataforma para facilitar o desafio
 */

import Foundation

func equilibrandoSaldo() {
    var saldoAtual = Double(readLine()!)!
    var valorDeposito = Double(readLine()!)!
    var valorRetirada = Double(readLine()!)!
    
    //TODO: Calcular o saldo atualizado de acordo com a descrição deste desafio.
    saldoAtual = saldoAtual + (valorDeposito - valorRetirada)
    
    //TODO: Imprimir o a saída de conforme a tabela de exemplos (uma casa decimal).
    print("Saldo atualizado na conta: \(saldoAtual)")
}

equilibrandoSaldo()

/*
 Esse segundo trecho foi como fiz no playGround do Xcode, para resolver e ver rodando.
 */

import Foundation

func equilibrandoSaldo(saldoAtual: Double, valorDeposito: Double, valorRetirada: Double) {
    var saldoAtual = saldoAtual
    var valorDeposito = valorDeposito
    var valorRetirada = valorRetirada
    
    //TODO: Calcular o saldo atualizado de acordo com a descrição deste desafio.
    
    saldoAtual = saldoAtual + (valorDeposito - valorRetirada)
    
    //TODO: Imprimir o a saída de conforme a tabela de exemplos (uma casa decimal).
    print("Saldo atualizado na conta: \(saldoAtual)")
}
equilibrandoSaldo(saldoAtual: 1000, valorDeposito: 500, valorRetirada: 200)

equilibrandoSaldo(saldoAtual: 100, valorDeposito: 10, valorRetirada: 50)

equilibrandoSaldo(saldoAtual: 4000, valorDeposito: 1500, valorRetirada: 200)
