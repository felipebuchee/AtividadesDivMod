programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
        real md1 = 11.5
        real md2 = 6.3
        real fioNecessario = (md1*md1)+md2*md2
        real raiz
        real arredondamento

        raiz = mat.raiz(fioNecessario, 2.0)
        arredondamento = mat.arredondar(raiz, 2)
        
        escreva("A quantidade de fio necessário são ", arredondamento, " metros de fio! \n")
        
	}
}
