programa {
	funcao inicio() {
	        inteiro n = 54 //numero coringa
		    inteiro t = 0 // numero digitado
	    	inteiro tentativas = 0 // tentativas
	    	inteiro ponto //pontuacao final
	    	inteiro vi = 100 // pontuacao base
		faca{
		    escreva("Digite um número entre 1 e 100: ")
		    leia(t)
		        se(t==n){
		            tentativas++
		            escreva("Você acertou!"+"\n")
		            escreva("Você usou apenas: "+tentativas+" tentativas!"+"\n")
		            ponto = vi / tentativas
		            escreva("Sua pontuação foi: "+ponto)
		        }
		        senao{
		            escreva("Você errou!"+"\n")
		            se(t<n){
		                escreva("O número é maior do que o número digitado"+"\n")
		            }senao{
		                escreva("O número é menor do que o número digitado"+"\n")
		            }
		            tentativas++
		        }
		}enquanto(t!=n e tentativas<10)
		se(tentativas==10){
		    escreva("Game over")
		}
	}
}
