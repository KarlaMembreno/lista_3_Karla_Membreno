##KARLA JANIXIA MEMBRENO####
##LISTA No 3#

##Exercício 1####
# link: https://github.com/KarlaMembreno/lista_3_Karla_Membreno #

##Exercício 2####

# Dando valor a varíaveis "x" e "y":#

x<-7
y<-9

# soma de "X" e "Y"#
x+y

# O resultado da soma de "X" e "y é  16. #

#Atribuindo o valor de z

z<-x+y

z

#O valor de z é de 16#

#Multiplicando z por meu PASSAPORTE # 

PASSAPORTE <- 2503255

z*PASSAPORTE
 #O resultado da multiplicacão é de 40052080#

##Exercício 3####

#Visualizar a base de dados mtcars#

View(mtcars)
#Abri base de dados#

data(mtcars)

#Descripcão das variáveis#
str(mtcars)

#32 observaciones de 11 variáveis#
#Tudas as varíaveis são numericas#

#Observar dimensãoes#
dim(mtcars)

#Resultado  32 11#

#Imprimir a 3ra coluna da base#
mtcars [,3:3]

#Resultado #
# [1] 160.0 160.0 108.0 258.0 360.0 225.0 360.0 146.7 140.8 167.6 167.6 275.8 275.8 275.8 472.0
# [16] 460.0 440.0  78.7  75.7  71.1 120.1 318.0 304.0 350.0 400.0  79.0 120.3  95.1 351.0 145.0
# [31] 301.0 121.0

#Imprimir a segunda linhea da base#
mtcars[2:2,]

#Resultado#
#                 mpg cyl disp  hp drat    wt  qsec vs am gear carb
# Mazda RX4 Wag  21   6  160 110  3.9 2.875 17.02  0  1    4    4

#Imprimir o quarto elemento da coluna cyl#
mtcars ["Hornet 4 Drive", "cyl"]

#Resultado#
#6

#Resumo descritivo da base#

summary (mtcars)

#Resultado#
#mpg             cyl             disp             hp             drat             wt       
#Min.   :10.40   Min.   :4.000   Min.   : 71.1   Min.   : 52.0   Min.   :2.760   Min.   :1.513  
#1st Qu.:15.43   1st Qu.:4.000   1st Qu.:120.8   1st Qu.: 96.5   1st Qu.:3.080   1st Qu.:2.581  
#Median :19.20   Median :6.000   Median :196.3   Median :123.0   Median :3.695   Median :3.325  
#Mean   :20.09   Mean   :6.188   Mean   :230.7   Mean   :146.7   Mean   :3.597   Mean   :3.217  
#3rd Qu.:22.80   3rd Qu.:8.000   3rd Qu.:326.0   3rd Qu.:180.0   3rd Qu.:3.920   3rd Qu.:3.610  
#Max.   :33.90   Max.   :8.000   Max.   :472.0   Max.   :335.0   Max.   :4.930   Max.   :5.424  
#qsec             vs               am              gear            carb      
#Min.   :14.50   Min.   :0.0000   Min.   :0.0000   Min.   :3.000   Min.   :1.000  
#1st Qu.:16.89   1st Qu.:0.0000   1st Qu.:0.0000   1st Qu.:3.000   1st Qu.:2.000  
#Median :17.71   Median :0.0000   Median :0.0000   Median :4.000   Median :2.000  
#Mean   :17.85   Mean   :0.4375   Mean   :0.4062   Mean   :3.688   Mean   :2.812  
#3rd Qu.:18.90   3rd Qu.:1.0000   3rd Qu.:1.0000   3rd Qu.:4.000   3rd Qu.:4.000  
#Max.   :22.90   Max.   :1.0000   Max.   :1.0000   Max.   :5.000   Max.   :8.000  


## Exercício 4####
install.packages("ffbase")
require(ffbase)
#Abrindo base de dados#
library(ffbase)
setwd ("C:\\Users\\sc\\Desktop\\ADLista_3_Karla_Membreno")

#Faço abertura de dados#

turmas <- read.csv2.ffdf(file="TURMAS.csv", sep="|")

#Verificar a dimensão da base#

dim(turmas)
# Resultado#
#2430211      88

#Verificando os nomes da turma#

names(turmas)

#Resultado#
#[1] "NU_ANO_CENSO"                   "ID_TURMA"                       "NO_TURMA"                       "TX_HR_INICIAL"                 
[#5] "TX_MI_INICIAL"                  "NU_DURACAO_TURMA"               "NU_MATRICULAS"                  "TP_MEDIACAO_DIDATICO_PEDAGO"   
#[9] "IN_ESPECIAL_EXCLUSIVA"          "IN_REGULAR"                     "IN_EJA"                         "IN_PROFISSIONALIZANTE"         
#[13] "TP_ETAPA_ENSINO"                "CO_CURSO_EDUC_PROFISSIONAL"     "TP_TIPO_TURMA"                  "IN_MAIS_EDUCACAO"              
#[17] "NU_DIAS_ATIVIDADE"              "IN_DIA_SEMANA_DOMINGO"          "IN_DIA_SEMANA_SEGUNDA"          "IN_DIA_SEMANA_TERCA"           
#[21] "IN_DIA_SEMANA_QUARTA"           "IN_DIA_SEMANA_QUINTA"           "IN_DIA_SEMANA_SEXTA"            "IN_DIA_SEMANA_SABADO"          
#[25] "CO_TIPO_ATIVIDADE_1"            "CO_TIPO_ATIVIDADE_2"            "CO_TIPO_ATIVIDADE_3"            "CO_TIPO_ATIVIDADE_4"           
#[29] "CO_TIPO_ATIVIDADE_5"            "CO_TIPO_ATIVIDADE_6"            "IN_BRAILLE"                     "IN_RECURSOS_BAIXA_VISAO"       
#[33] "IN_PROCESSOS_MENTAIS"           "IN_ORIENTACAO_MOBILIDADE"       "IN_SINAIS"                      "IN_COMUNICACAO_ALT_AUMENT"     
#[37] "IN_ENRIQ_CURRICULAR"            "IN_SOROBAN"                     "IN_INFORMATICA_ACESSIVEL"       "IN_PORT_ESCRITA"               
#[41] "IN_AUTONOMIA_ESCOLAR"           "IN_DISC_QUIMICA"                "IN_DISC_FISICA"                 "IN_DISC_MATEMATICA"            
#[45] "IN_DISC_BIOLOGIA"               "IN_DISC_CIENCIAS"               "IN_DISC_LINGUA_PORTUGUESA"      "IN_DISC_LINGUA_INGLES"         
#[49] "IN_DISC_LINGUA_ESPANHOL"        "IN_DISC_LINGUA_FRANCES"         "IN_DISC_LINGUA_OUTRA"           "IN_DISC_LINGUA_INDIGENA"       
#[53] "IN_DISC_ARTES"                  "IN_DISC_EDUCACAO_FISICA"        "IN_DISC_HISTORIA"               "IN_DISC_GEOGRAFIA"             
#[57] "IN_DISC_FILOSOFIA"              "IN_DISC_ENSINO_RELIGIOSO"       "IN_DISC_ESTUDOS_SOCIAIS"        "IN_DISC_SOCIOLOGIA"            
#[61] "IN_DISC_EST_SOCIAIS_SOCIOLOGIA" "IN_DISC_INFORMATICA_COMPUTACAO" "IN_DISC_PROFISSIONALIZANTE"     "IN_DISC_ATENDIMENTO_ESPECIAIS" 
#[65] "IN_DISC_DIVER_SOCIO_CULTURAL"   "IN_DISC_LIBRAS"                 "IN_DISC_PEDAGOGICAS"            "IN_DISC_OUTRAS"                
#[69] "CO_ENTIDADE"                    "CO_REGIAO"                      "CO_MESORREGIAO"                 "CO_MICRORREGIAO"               
#[73] "CO_UF"                          "CO_MUNICIPIO"                   "CO_DISTRITO"                    "TP_DEPENDENCIA"                
#[77] "TP_LOCALIZACAO"                 "TP_CATEGORIA_ESCOLA_PRIVADA"    "IN_CONVENIADA_PP"               "TP_CONVENIO_PODER_PUBLICO"     
#[81] "IN_MANT_ESCOLA_PRIVADA_EMP"     "IN_MANT_ESCOLA_PRIVADA_ONG"     "IN_MANT_ESCOLA_PRIVADA_SIND"    "IN_MANT_ESCOLA_PRIVADA_SIST_S" 
#[85] "IN_MANT_ESCOLA_PRIVADA_S_FINS"  "TP_REGULAMENTACAO"              "TP_LOCALIZACAO_DIFERENCIADA"    "IN_EDUCACAO_INDIGENA"          
 

#Filtrar as turmas pelo Estado de PE#

turmas_pe<- subset (turmas, CO_UF=="26")

#Verificar se esta correto#
  
dim(turmas_pe)

#salvando como data.frame#
turmas_pe <- as.data.frame (turmas_pe)

#Verificar se está correto#

getwd()

#Salvando a nova base de dados en format RDATA#

save(turmas_pe , file="turmas-pe-para-lista-3")

## Exercicio 5####


#abrir base de turmas-pe#

dim(turmas_pe)

#Media de numero de matricula#

mean(turmas_pe$NU_MATRICULAS)

#Resultado#
#23.07089



##Exercício 6####

#Abrir o pacote para base de dados#

#Definir local da base#

setwd ("C:\\Users\\sc\\Desktop\\ADLista_3_Karla_Membreno")

#Carregando a base de dados#

docentes_ne <- read.csv2.ffdf(file = "DOCENTES_NORDESTE.csv", sep = "|", first.rows=100000)

#verifico as dimensões

dim(docentes_ne)

#criando o arquivo filtrando Pernambuco

docentes_pe <- subset(docentes_ne, CO_UF == "26")

#transformando em base de dados

docentes_pe <- as.data.frame(docentes_pe)

#checando proporcao
prop.table(table(docentes_pe$TP_COR_RACA))*100

3.56+27.79

#nao declararam 44% e soma de negros e pardos é 30,75






