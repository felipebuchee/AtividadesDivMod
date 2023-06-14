programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
       inteiro min = 5
       inteiro dias = 6
       real semanas = 365/7
       real resultado = (min*dias)*semanas / 7 / 24
       real arredondar = mat.arredondar(resultado, 2)

       escreva("Essa pessoa dedicou ", arredondar, " horas com esse livro neste ano \n")
       
        
	}
}
