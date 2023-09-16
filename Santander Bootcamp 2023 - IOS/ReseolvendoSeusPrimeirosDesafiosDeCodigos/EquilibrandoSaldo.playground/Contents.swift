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
