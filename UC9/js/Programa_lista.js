const colors = require('colors')
const read = require('readline-sync')
var i = 0
var itens = []


do{
    
    opcao = parseInt (read.question(`[1] Inserir [2] Apagar [3] Exibir [4] Sair\n`))
    
    if (opcao <1 || opcao >4){
        console.log(`Opção invalida. Digite novamente`);
        continue;
    } 
    console.clear()
    switch (opcao){
        case 1:
            console.clear()
            for(i = 0; i < itens.length; i++){
                console.log(`[${[i+1]}] ${itens[i]}`)
            }
            produtos = read.question(`Digite o item da lista\n`)
            itens.push(produtos)
            console.log(`Item ${produtos} foi adicionado a lista\n`)
            break
        case 2:
            console.clear()
            for(i = 0; i < itens.length; i++){
                console.log(`[${[i+1]}] ${itens[i]}`)
            }
            produtos = read.question(`Digite o numero do item que voce deseja remover da lista\n`)
            itens.splice(produtos -1,1)
            console.log(`Item ${produtos} foi removido da lista\n`)
            break

            case 3:
                console.clear()
                for(i = 0; i < itens.length; i++){
                    console.log(`[${[i+1]}] ${itens[i]}`)
                }
                check = read.question(`Pressione Enter para continuar`)
                break
            case 4:
                console.clear()
                console.log(`Saindo .......`)       
    }
} while(opcao != 4 )
