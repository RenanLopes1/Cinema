programa
{
	//Colocar um loop até receber valor negativo
	inteiro matriz[10][12]
	funcao inicio()
	{
		inteiro linha=0,coluna=0
		caracter resposta='s'
		
		para(inteiro i=0; i < 10; i++){
			para(inteiro j=0; j < 12; j++){
				matriz[i][j]=0
			}
		}
		faca{
				escreva("\nDigite a linha:")
				leia(linha)
				escreva("\nDigite a coluna:")
				leia(coluna)
				se (matriz[linha][coluna]==1){
					escreva("Assento já está reservado, deseja reservar outro?S/N ")
					leia(resposta)
				

				}senao{
					matriz[linha][coluna]=1
					escreva("Assento reservado com sucesso!")
					mostra()

						
					escreva("\nDeseja reservar outro assento?S/N ")
					leia(resposta)
					
				}
				se (resposta=='s' ou resposta=='S'){
					mostra()
				}	
				
		}enquanto((resposta=='s' ou resposta=='S')  e (linha>=0 e coluna>=0) )
			
				
		}
		funcao mostra(){
			para(inteiro i=0; i < 10; i++){
					escreva("\n")
					para(inteiro j=0; j < 12; j++){
						escreva(matriz[i][j]," ")
					}
			}		
	  	}
		
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */