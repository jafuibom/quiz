//
//  managerQuiz.swift
//  quiz simples
//
//  Created by ICMMAC01-1C4D on 11/10/22.
//

import Foundation

class managerquiz{
    var quizes: [Quiz] = [Quiz(pergunta: "Quem merece zero?", opcoes: ["Adriano", "Ícaro", "Matheus", "Antonio"], resposta: 2),
    Quiz(pergunta: "Quem merece 10?", opcoes: ["Paola","Pedro","Ícaro","Jullye"], resposta: 0),
                          Quiz(pergunta: "1 + 1", opcoes: ["4","2","5","9"], resposta: 0),
                          Quiz(pergunta: "2 + 1", opcoes: ["4","3","5","6"], resposta: 0),
                          Quiz(pergunta: "3 + 1", opcoes: ["4","0","5","1"], resposta: 0),
                          Quiz(pergunta: "4 + 1", opcoes: ["4","2","5","8"], resposta: 0),
                          Quiz(pergunta: "6 + 1", opcoes: ["7","2","5","9"], resposta: 0),
                          Quiz(pergunta: "7 + 1", opcoes: ["8","2","5","9"], resposta: 0),
                          Quiz(pergunta: "8 + 1", opcoes: ["4","2","5","9"], resposta: 0),
                          Quiz(pergunta: "9 + 1", opcoes: ["10","2","5","9"], resposta: 0)]
    var cont = -1
    func reloadQuiz() -> Quiz{
        cont = cont + 1
        return quizes[cont]
    }
}
   

