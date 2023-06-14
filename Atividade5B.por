programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
        real md1
        real md2
        real raiz
        real arredondamento

        escreva("Qual a primeira medida? ")
        leia(md1)

        escreva("Qual a segunda medida? ")
        leia(md2)

        real fioNecessario = (md1*md1)+md2*md2

        raiz = mat.raiz(fioNecessario, 2.0)
        arredondamento = mat.arredondar(raiz, 2)
        
        escreva("A quantidade de fio necessário são ", arredondamento, " metros de fio! \n")
        
	}
}
