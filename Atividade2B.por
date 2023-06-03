programa
{
	
	funcao inicio()
	{
		real anos
    cadeia conversao
		real orbitaMerc = 0.2408467
    real orbitaVenus = 0.61519726 
    real orbitaMars = 1.8808158
    real orbitaJupi = 11.862615
    real orbitaUran = 84.016846 
    real orbitaNetu = 164.79132 

		escreva("Quantos anos terrestres você tem? ")
    leia(anos)

    escreva("Para qual planeta você quer fazer a conversão? ")
    leia(conversao)

    se(conversao == "Mercúrio"){
      escreva("Você teria ", anos/orbitaMerc, " aproximadamente em Mercúrio")
      
    }

    se senao (conversao == "Vênus"){
      escreva("Você teria ", anos/orbitaVenus, " aproximadamente em Vênus")
      
    }

    se senao (conversao == "Marte"){
      escreva("Você teria ", anos/orbitaMars, " aproximadamente em Marte")
      
    }

    se senao (conversao == "Júpiter"){
      escreva("Você teria ", anos/orbitaJupi, " aproximadamente em Júpiter")
      
    }

    se senao (conversao == "Urano"){
      escreva("Você teria ", anos/orbitaUran, " aproximadamente em Urano")
      
    }

    se senao(conversao == "Netuno"){
      escreva("Você teria ", anos/orbitaNetu, " aproximadamente em Netuno")
      
    }
    
		
	}
}
