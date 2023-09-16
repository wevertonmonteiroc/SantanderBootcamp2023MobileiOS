import Foundation

func ordemAlfabetica() {
   
    //Entrada dos tipos de ativos
    let quantidadeAtivos = Int(readLine()!)!

    var ativos: [String] = []
    
        for _ in 0..<quantidadeAtivos {
        if let codigoAtivo = readLine() {
            ativos.append(codigoAtivo)
        }
    }

     //TODO: Ordenar os ativos em ordem alfabética.
     ativos.sort()
    //TODO: Imprimir a lista de ativos ordenada, conforme a tabela de exemplos.
    print("\(ativos.joined(separator: "\n"))")
}

ordemAlfabetica()
