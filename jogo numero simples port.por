programa {
	funcao inicio() {
	        inteiro n = 54 //numero coringa
		    inteiro t = 0 // numero digitado
	    	inteiro tentativas = 0 // tentativas
	    	inteiro ponto //pontuacao final
	    	inteiro vi = 100 // pontuacao base
		faca{
		    escreva("Digite um n�mero entre 1 e 100: ")
		    leia(t)
		        se(t==n){
		            tentativas++
		            escreva("Voc� acertou!"+"\n")
		            escreva("Voc� usou apenas: "+tentativas+" tentativas!"+"\n")
		            ponto = vi / tentativas
		            escreva("Sua pontua��o foi: "+ponto)
		        }
		        senao{
		            escreva("Voc� errou!"+"\n")
		            se(t<n){
		                escreva("O n�mero � maior do que o n�mero digitado"+"\n")
		            }senao{
		                escreva("O n�mero � menor do que o n�mero digitado"+"\n")
		            }
		            tentativas++
		        }
		}enquanto(t!=n e tentativas<10)
		se(tentativas==10){
		    escreva("Game over")
		}
	}
}
