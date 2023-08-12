programa {
  funcao inicio()
	{
  		inteiro vet[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6},qtdPar[5], qtdImpar[5], i, aux, x = 0,y =0,soma=0, 
      real media
  		escreva("vetor inicial:")
  		para(i =0; i < 10; i++){
  		escreva(vet[i]) 
      soma += vet[i]
      se(vet[i] % 2 == 0){
        qtdPar[x] = vet[i]
        x = x+1
        }senao{
          qtdImpar[y] = vet[i]
          y = y+1
        }
	} 
  media = (soma/10)
		escreva("\n os numeros pares sao : ")
    escreva(qtdPar, "\n")
    escreva("os numeros impares sao : ")
    escreva(qtdImpar)
    escreva("\n a soma dos numeros é : ",soma)
    escreva("\n a média do vetor é : ", media)


    }
		 }
}