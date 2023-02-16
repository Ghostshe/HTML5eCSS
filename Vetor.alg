Algoritmo "Lista do Alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01-01-2008
Var
   // Seção de Declarações das variáveis
   nomes: caractere
   nome: caractere
   Idades: inteiro
   c, co: inteiro
   consulta: caracter
   temp: inteiro
   R: caractere
   Peso: real
   P: real

Inicio


   // Cadastro de pacientes
   escreval("Médico a Disposição")
   escreval("")
   escreval("Deseja fazer uma consulta médica?:[S/N]?")
   leia(consulta)
   se(consulta = "S")entao
      escreval("Digite o seu nome:")
      leia(nome)
      escreval("Digite a sua idade:")
      leia(Idades)
      escreval("Digite o seu peso:")
      leia(Peso)
      limpatela
   senao
      escreval("Tenha um bom dia Sr.", nomes)
fimalgoritmo

// Quadro dos testes de doenças

fimse
escreval("---------------------------------")
escreval("Teste para as seguintes Sintomas/Doenças")
escreval("---------------------------------")
escreval("Código 1 - Febre")
escreval("---------------------------------")
escreval("Código 2 - Tuberculose")
escreval("---------------------------------")
escreval("Código 3 - COVID-19")
escreval("---------------------------------")
escreval("Código 4 - Coléra")
escreval("---------------------------------")
escreval("Código 5 - Díarreia")
escreval("---------------------------------")



escreval("Código 12 - Asma")
escreval("---------------------------------")
escreval("Actualização brevemente")
escreval("---------------------------------")

// Verificar o código do teste
// Febre
escreval("Digite o código para fazer o teste")
leia(co)
limpatela
se(co = 1)entao
   escreval("Escolheu Febre ok...")
   escreval("Digite a temperatura:")
   leia(temp)

   escreval("Com a temperatura ", temp, " Normalmente sente-se os seguintes sintomas:" )
   escreval("------------------------------------")
   escreval("Indisposição")
   escreval("Sensação de calor")
   escreval("Calafrios ou arrepios")
   escreval("Mal estar")
   escreval("Dor de cabeça")
   escreval("Cansaço falta de energia ou fraqueza")
   escreval("Perda de apetite")
   escreval("------------------------------------")
   escreval("Tem sentido todos ou alguns desses sintomas sintomas[S/N]?")
   leia(R)
   escreval("____________________________________")
   se(R = "S")entao
      limpatela
      escreval("TRATAMENTO:")
      se(Peso >= 70)entao
         escreval("Deve beber [2 a 3 comprimidos Paracetamol de 500 ml como intervalo de 4 a 6 horas, por dia] ")
         escreval("E temos os primeiros socorros são:")
         escreval("Beber bastante água")
         escreval("Tomar banho com agua morna")
         escreval("coloque uma toalha sobre a testa e pulsos")
      senao
         se(Peso < 70)entao
            escreval("Deve beber [2 a 3 comprimidos Paracetamol de 250 ml como intervalo de 4 a 6 horas, por dia] ")
            escreval("E temos os primeiros socorros caseiros que são:")
            escreval("Beber bastante água")
            escreval("Tomar banho com agua morna")
            escreval("coloque uma toalha sobre a testa e pulsos.")

            se(R = "N")entao
               Escreval("Então o Sr(a). ", nome, " esta bem so precisa de fazer baixar a temperatura com alguns primeiros socorros caseiros, deve Beber bastante água, Tomar banho com agua morna e coloque uma toalha sobre a testa e pulsos")
            fimse
         fimse
      fimse
   fimse
fimse

// Malaria
se(co = 2)entao
   escreval("Escolheu Malária ok...")
   escreval("Normalmente sente-se os seguintes sintomas:" )
   escreval("------------------------------------")
   escreval("")
   escreval("")
   escreval("")
   escreval("")
   escreval("")
   escreval("------------------------------------")
   escreval("Tem sentido todos ou alguns desses sintomas sintomas[S/N]?")
   leia(R)
   escreval("____________________________________")
   se(R = "S")entao
      escreval("[Doutor]: O Sr.", nome, " ")
   fimse
fimse


// Colera
se(co = 4)entao
   escreval("Escolheu Colerá ok...")
   escreval("Normalmente sente-se os seguintes sintomas:" )
   escreval("------------------------------------")
   escreval("Diarreia")
   escreval("Fraqueza")
   escreval("Vomitos")
   escreval("Tonturas")
   escreval("Palidez")
   escreval("------------------------------------")
   escreval("Tem sentido todos ou alguns desses sintomas sintomas[S/N]?")
   leia(R)
   escreval("____________________________________")
   se(R = "S")entao
      limpatela
      escreval("TRATAMENTO:")
      escreval("[Doutor]: O Sr.", nome, " foi infectado pelo virus Vibrio colerico e para trata-la deve beber Soro pode ser caseiro ou visite um centro médico ou hospital para aumentar os liquidos que forem desperdiçado com a diarreia")
      P <- Peso * 100
      escreval("Deve beber 100mg de antibioticospara cada quilo do paciente, então no total deve beber", P,"mg")
   fimse
fimse

//
se(co = 5)entao


fimse

// Asma
se(co = 12)entao
   escreval("Escolheu Asma ok...")
   escreval("")
   escreval("Normalmente sente-se os seguintes sintomas:" )
   escreval("------------------------------------")
   escreval("Falta de ar ou dificuldade para encher os pulmões")
   escreval("Tosse")
   escreval("Chiados ou ruidos ao respirar")
   escreval("Sensação de aperto ou de pressão no peito")
   escreval("Despertares noturnos com falta de ar")
   escreval("------------------------------------")
   escreval("Tem sentido todos ou alguns desses sintomas sintomas[S/N]?")
   leia(R)
   escreval("____________________________________")
   se(R = "S")entao
      limpatela
      escreval("TRATAMENTO:")
      escreval("Para ataque de Asma receito os corticoidess prednisona, prednisolona ou a metilpredmisolona")
      se(Idades >= 15)entao
         escreval("Para adulto, o adulto deve beber 40 a 50mg geralmente por 5 a 7 dias")
      senao
         se(Idades <= 15)entao
            escreval("Para criança, a criança deve beber 1 a 2mg por dia  ate chegar no maximo de 40mg, isso regularmente por 3 a 5 dias")
         fimse
      fimse
   fimse
fimse


Fimalgoritmo

