programa
{
	
	funcao inicio()
	{
		real tamanhoArq
		real velocidadeNet

	     escreva("Qual o tamanho do seu arquivo? (Mb) \n")
	     leia(tamanhoArq)

	     escreva("Qual a velocidade de download da sua internet? (Mbps) \n")
	     leia(velocidadeNet)

	     escreva("Irá demorar ", tamanhoArq/velocidadeNet, " minutos para seu arquivo ser baixado!"))
	}
}
