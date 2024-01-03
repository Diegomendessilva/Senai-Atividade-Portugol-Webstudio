/*Faça um programa que leia uma matriz 3x4 
 * de inteiros, substitua
seus elementos negativos por 0 e imprima 
a matriz original e a
modificada.*/
programa
{
	
	funcao inicio()
{
	
		inteiro matriz[3][4]
		inteiro matrizModificada[3][4]

	para(inteiro i = 0 ; i < 3 ; i++){
      para(inteiro j = 0 ; j < 4 ; j++){
        escreva("Digite a posição [",i,"][",j,"] da matriz: ")
        leia(matriz[i][j])
        se(matriz[i][j]<0){
        	matrizModificada[i][j] = 0
        }senao{
        	matrizModificada[i][j] = matriz[i][j]
        }
      }
	}

	escreva("MATRIZ ORIGINAL\n")
    para(inteiro k = 0 ; k < 3 ; k++){
      para(inteiro l = 0 ; l < 4 ; l++){
        escreva("[",matriz[k][l],"]")
      }
      escreva("\n")
    }
		escreva("\n")
    escreva("MATRIZ MODIFICADA\n")
    para(inteiro m = 0 ; m < 3 ; m++){
      para(inteiro n = 0 ; n < 4 ; n++){
        escreva("[",matrizModificada[m][n],"]")
      }
      escreva("\n")
    }



        
      }
    }