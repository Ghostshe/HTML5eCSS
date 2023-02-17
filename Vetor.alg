

Algoritmo "Consulta medica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01-01-2008
// ary esteve aqui
Var
   // Seção de Declarações das variáveis
   nomes: vetor[1..47] de caractere
   nome: caractere
   Idades: vetor[1..47] de inteiro
   c, co: inteiro
   consulta: caracter
   sintomas: vetor[1..20] de caractere
   temp: inteiro
   R: caractere
Inicio

   // Quadro dos testes de doenças
   escreval("MEDICO A DISPOSICAO")
   escreval("  ")
   escreval("Deseja fazer uma consulta médica?:[S/N]?")
   leia(consulta)
   se(consulta="S")entao
      escreval("Digite o seu nome:")
      leia(nome)
   senao
fimalgoritmo


fimse
escreval("------------------------------------------------------")
escreval("Teste para as seguintes Doenças e analise dos sintomas")
escreval("------------------------------------------------------")
escreval(" Código 1 - Febre")
escreval("------------------------------------------------------")
escreval(" Código 2 - Tuberculose")
escreval("------------------------------------------------------")
escreval(" Código 3 - COVID-19")
escreval("------------------------------------------------------")
escreval(" Código 4 - Coléra")
escreval("------------------------------------------------------")
escreval(" Código 5 - Diabete")
escreval("------------------------------------------------------")
escreval(" Código 6 - Gastrite")
escreval("------------------------------------------------------")
escreval(" Código 7 - Desnutrição")
escreval("------------------------------------------------------")
escreval(" Código 8 - Gengivite")
escreval("------------------------------------------------------")
escreval(" Código 9 - Hipertensão")
escreval("------------------------------------------------------")
escreval(" Código 10 - Alzheimer")
escreval("------------------------------------------------------")
escreval(" Código 11 - Câncer")
escreval("------------------------------------------------------")
escreval(" Código 12 - Asma")
escreval("------------------------------------------------------")

// Verificar o código do teste

escreval("Digite o código para fazer o teste")
leia(co)
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
   escreval("____________")
   se(R = "S")ou (R = "s")entao
      escreval("[Doutor]: Para trata-la deve beber antipiréticos que são comprimidos para baixar a temperatura corporal entao deve beber")
      escreval("[2 a 3 comprimidos Paracetamol ou Ibuprofeno por dia] e também deve Beber bastante água")
      escreval("Tomar banho com agua morna e coloque uma toalha sobre a testa e pulsos")
   senao
      se(R = "N") ou (R = "n")entao
         Escreval("Então o Sr(a). ", nome, " esta bem so precisa de fazer baixar a temperatura com alguns primeiros socorros caseiros, deve Beber bastante água, Tomar banho com agua morna e coloque uma toalha sobre a testa e pulsos")
      fimse
   fimse
senao
   se(co = 2)entao
      escreval("Escolheu Tuberculose ok...")
      escreval("A tuberculose é uma doença infeciosa que afeta principalmente os pulmões. Esta infecção pulmonar causa sintomas como febre, tosse, expetoração, perda de peso, dor no peito, entre outros.")
      escreval("____________________")
      escreval("Os sinais e sintomas da tuberculose ativa são: ")
      escreval("1ª-Tosse com duração de três ou mais semanas")
      escreval("2ª-Expetoração com sangue")
      escreval("3ª-Dor no peito ou dor com respiração ou tosse, vulgarmente definida como “pontada” e “dor nas costas”")
      escreval("4ª-Perda de peso involuntária")
      escreval("5ª-Fadiga (cansaço)")
      escreval("6ª-Febre, embora o doente com tuberculose nem sempre tenha febre associada")
      escreval("7ª-Suor noturno (transpiração durante a noite)")
      escreval("8ª-Arrepios")
      escreval("9ª-Perda de apetite")
      escreval("10ª-Rouquidão ou dor de garganta (tuberculose laríngea)")
      escreval("----------------------------------------------------------")
      escreval("Tem sentido todos ou alguns desses sintomas sintomas[S/N]?")
      leia(R)
      escreval("____________________")
      se(R = "S")ou (R = "s")entao
         escreval("[Doutor]: O Sr.", nome, " para trata-la deve beber Soro pode ser caseiro ou visite um centro médico ou hospital para aumentar os liquidos que forem desperdiçado com a diarreia ,e também deve beber [2 a 3 comprimidos por dia]")
      fimse
      fimse


   senao
      se(co = 3)entao
         escreval("Escolheu COVID-19 ok...")
      senao
         se(co = 4)entao
            escreval("Escolheu Colerá ok...")

            escreval("Escolheu Díarreia ok...")
            escreval("Normalmente sente-se os seguintes sintomas:" )
            escreval("--------------------------------------------")
            escreval("Diarreia")
            escreval("Fraqueza")
            escreval("Vomitos")
            escreval("Tonturas")
            escreval("Palidez")
            escreval("-------------------------------------------")
            escreval("Tem sentido todos ou alguns desses sintomas sintomas[S/N]?")
            leia(R)
            escreval("____________________")
            se(R = "S")ou (R = "s")entao
               escreval("[Doutor]: O Sr.", nome, " foi infectado pelo virus Vibrioncolerio e para trata-la deve beber Soro pode ser caseiro ou visite um centro médico ou hospital para aumentar os liquidos que forem desperdiçado com a diarreia ,e também deve beber [2 a 3 comprimidos por dia]")
            fimse
         senao
            se(co = 5)entao
               escreval("Escolheu Diabete ok...")
            fimse



            se(co = 6)entao
               escreval("Escolheu Gástrite ok...")

               escreval("Gástrite é a inflamção da mucosa do estômago que pode produzir sintomas com dor de estômago, indigestão, Arrotos frequentes, e sensação de queimação")
               escreval("Normalmente sente-se os seguintes sintomas:" )
               escreval("------------------------------------")
               escreval("Dor do estômago ou desconforto abdominal ")
               escreval("Abdômen inchado, principalmento após as refeições")
               escreval("Náusea e vômitos")
               escreval("Sensação de estômago cheio")
               escreval("Mal estar")
               escreval("Sensação de queimação no estômago")
               escreval("Gases que saem em forma de arrotos ou flatulências")
               escreval("Tem sentido todos ou alguns desses sintomas sintomas[S/N]?")
               leia(R)
               escreval("______________________")
               escreval("[Doutor]: O Sr.", nome, " Tratamento para gastrite consiste na eliminação das suas causas e no uso de medicamento sobe a orientação médica. Alguns exemplos de medicamentos para gastrite são: Omeprazol, pantoprazol, mas alimentação adequada é muito importante para o sucesso do tratamento")
               se(R = "S") ou (R = "s")entao
               

               fimse
            fimse




         fimse
      fimse
   fimse
fimse


// Verificar a temperatura do paciente



// Leitura e verificação dos sintomas da Coléra








escreval("------------------------------------")
escreval("Tenha um bom dia Sr.", nome, "...")
Fimalgoritmo





____________________________________________________________



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
escreval("------------------------------------------------------")
escreval("Teste para as seguintes Doenças e analise dos sintomas")
escreval("------------------------------------------------------")
escreval(" Código 1 - Febre")
escreval("------------------------------------------------------")
escreval(" Código 2 - Tuberculose")
escreval("------------------------------------------------------")
escreval(" Código 3 - COVID-19")
escreval("------------------------------------------------------")
escreval(" Código 4 - Coléra")
escreval("------------------------------------------------------")
escreval(" Código 5 - Diabete")
escreval("------------------------------------------------------")
escreval(" Código 6 - Gastrite")
escreval("------------------------------------------------------")
escreval(" Código 7 - Desnutrição")
escreval("------------------------------------------------------")
escreval(" Código 8 - Gengivite")
escreval("------------------------------------------------------")
escreval(" Código 9 - Hipertensão")
escreval("------------------------------------------------------")
escreval(" Código 10 - Alzheimer")
escreval("------------------------------------------------------")
escreval(" Código 11 - Câncer")
escreval("------------------------------------------------------")
escreval(" Código 12 - Asma")
escreval("------------------------------------------------------")

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

// Tuberculose
se(co = 2)entao
      escreval("Escolheu Tuberculose ok...")
      escreval("A tuberculose é uma doença infeciosa que afeta principalmente os pulmões. Esta infecção pulmonar causa sintomas como febre, tosse, expetoração, perda de peso, dor no peito, entre outros.")
      escreval("____________________")
      escreval("Os sinais e sintomas da tuberculose ativa são: ")
      escreval("1ª-Tosse com duração de três ou mais semanas")
      escreval("2ª-Expetoração com sangue")
      escreval("3ª-Dor no peito ou dor com respiração ou tosse, vulgarmente definida como “pontada” e “dor nas costas”")
      escreval("4ª-Perda de peso involuntária")
      escreval("5ª-Fadiga (cansaço)")
      escreval("6ª-Febre, embora o doente com tuberculose nem sempre tenha febre associada")
      escreval("7ª-Suor noturno (transpiração durante a noite)")
      escreval("8ª-Arrepios")
      escreval("9ª-Perda de apetite")
      escreval("10ª-Rouquidão ou dor de garganta (tuberculose laríngea)")
      escreval("----------------------------------------------------------")
      escreval("Tem sentido todos ou alguns desses sintomas sintomas[S/N]?")
      leia(R)
      escreval("____________________")
      se(R = "S")ou (R = "s")entao
      
         escreval("[Doutor]: O Sr.", nome, "  Dve beber duas cápsulas de vermelhas que contém remédios Rifampicina e Isoniazida e quatro comprimidos brancos que contém Pirazinamida")
   
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


