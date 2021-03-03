if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install(version = "3.12")

BiocManager::install("Biostrings")
library(Biostrings)
setwd("H:/Material_vigente_diciembre/Articulo/Orius/Versiones_investigadores/NA/Sequences/Sequences_Analizadas/Zeale")
#Zeale
#Datos Orius_niger vs Orius_laevigatus
O_laevigatus_final_Zeale <- readDNAStringSet("O_laevigatus_final_Zeale.fasta")
O_niger_final_Zeale <-readDNAStringSet("O_niger_final_Zeale.fasta")



#Ajustar bien los nombres de cada elemento de la matrix                               
pids = matrix(numeric(), length(O_niger_final_Zeale), length(O_laevigatus_final_Zeale),
              dimnames=list(names(O_niger_final_Zeale), names(O_laevigatus_final_Zeale)))


for (i in seq_along(O_niger_final_Zeale)) {
  globalAlignment = pairwiseAlignment(O_laevigatus_final_Zeale, O_niger_final_Zeale[i],
                                      substitutionMatrix = nucleotideSubstitutionMatrix(1, 0, TRUE),
                                      gapOpening = 0, gapExtension = 0)
  pids[i,] = pid(globalAlignment,type = "PID2")
} 

final_data_N_L<-na.omit(pids)
class(final_data_N_L)
#Mean by columns
N_L<-colMeans(final_data_N_L)
class(N_L)
#Final_mean
Niger_Laevigatus_Zeale<-mean(N_L)
#################################################################################
#Datos Orius_niger vs Orius_majusculus
O_niger_final_Zeale <- readDNAStringSet("O_niger_final_Zeale.fasta")
O_majusculus_final_Zeale <-readDNAStringSet("O_majusculus_final_Zeale.fasta")



#Ajustar bien los nombres de cada elemento de la matrix                               
pids = matrix(numeric(), length(O_majusculus_final_Zeale), length(O_niger_final_Zeale),
              dimnames=list(names(O_majusculus_final_Zeale), names(O_niger_final_Zeale)))


for (i in seq_along(O_majusculus_final_Zeale)) {
  globalAlignment = pairwiseAlignment(O_niger_final_Zeale, O_majusculus_final_Zeale[i],
                                      substitutionMatrix = nucleotideSubstitutionMatrix(1, 0, TRUE),
                                      gapOpening = 0, gapExtension = 0)
  pids[i,] = pid(globalAlignment,type = "PID2")
} 



final_data_n_m<-na.omit(pids)

#Mean by columns
N_M<-colMeans(final_data_n_m)
class(N_M)
#Final_mean
Niger_Majusculus_Zeale<-mean(N_M)
################################################################################
#Datos Orius_majusculus vs Orius_laevigatus
O_laevigatus_final_Zeale <- readDNAStringSet("O_laevigatus_final_Zeale.fasta")
O_majusculus_final_Zeale <-readDNAStringSet("O_majusculus_final_Zeale.fasta")



#Ajustar bien los nombres de cada elemento de la matrix                               
pids = matrix(numeric(), length(O_majusculus_final_Zeale), length(O_laevigatus_final_Zeale),
              dimnames=list(names(O_majusculus_final_Zeale), names(O_laevigatus_final_Zeale)))


for (i in seq_along(O_majusculus_final_Zeale)) {
  globalAlignment = pairwiseAlignment(O_laevigatus_final_Zeale, O_majusculus_final_Zeale[i],
                                      substitutionMatrix = nucleotideSubstitutionMatrix(1, 0, TRUE),
                                      gapOpening = 0, gapExtension = 0)
  pids[i,] = pid(globalAlignment,type = "PID2")
} 

final_data_l_m<-na.omit(pids)

#Mean by columns
L_M<-colMeans(final_data_l_m)
class(L_M)
#Final_mean
Laevigatus_majsuculus_Zeale<-mean(L_M)
#############################################################
setwd("H:/Material_vigente_diciembre/Articulo/Orius/Versiones_investigadores/NA/Sequences/Sequences_Analizadas/Leray")
####Leray
O_laevigatus_final_Leray <- readDNAStringSet("O_laevigatus_final_Leray.fasta")
O_niger_final_Leray <-readDNAStringSet("O_niger_final_Leray.fasta")



#Ajustar bien los nombres de cada elemento de la matrix                               
pids = matrix(numeric(), length(O_niger_final_Leray), length(O_laevigatus_final_Leray),
              dimnames=list(names(O_niger_final_Leray), names(O_laevigatus_final_Leray)))


for (i in seq_along(O_niger_final_Leray)) {
  globalAlignment = pairwiseAlignment(O_laevigatus_final_Leray, O_niger_final_Leray[i],
                                      substitutionMatrix = nucleotideSubstitutionMatrix(1, 0, TRUE),
                                      gapOpening = 0, gapExtension = 0)
  pids[i,] = pid(globalAlignment,type = "PID2")
} 

final_data_N_L<-na.omit(pids)
class(final_data_N_L)
#Mean by columns
N_L<-colMeans(final_data_N_L)
class(N_L)
#Final_mean
Niger_Laevigatus_Leray<-mean(N_L)
#################################################################################
#Datos Orius_niger vs Orius_majusculus
O_niger_final_Leray <- readDNAStringSet("O_niger_final_Leray.fasta")
O_majusculus_final_Leray <-readDNAStringSet("O_majusculus_final_Leray.fasta")



#Ajustar bien los nombres de cada elemento de la matrix                               
pids = matrix(numeric(), length(O_majusculus_final_Leray), length(O_niger_final_Leray),
              dimnames=list(names(O_majusculus_final_Leray), names(O_niger_final_Leray)))


for (i in seq_along(O_majusculus_final_Leray)) {
  globalAlignment = pairwiseAlignment(O_niger_final_Leray, O_majusculus_final_Leray[i],
                                      substitutionMatrix = nucleotideSubstitutionMatrix(1, 0, TRUE),
                                      gapOpening = 0, gapExtension = 0)
  pids[i,] = pid(globalAlignment,type = "PID2")
} 



final_data_n_m<-na.omit(pids)

#Mean by columns
N_M<-colMeans(final_data_n_m)
class(N_M)
#Final_mean
Niger_Majusculus_Leray<-mean(N_M)
################################################################################
#Datos Orius_majusculus vs Orius_laevigatus
O_laevigatus_final_Leray <- readDNAStringSet("O_laevigatus_final_Leray.fasta")
O_majusculus_final_Leray <-readDNAStringSet("O_majusculus_final_Leray.fasta")



#Ajustar bien los nombres de cada elemento de la matrix                               
pids = matrix(numeric(), length(O_majusculus_final_Leray), length(O_laevigatus_final_Leray),
              dimnames=list(names(O_majusculus_final_Leray), names(O_laevigatus_final_Leray)))


for (i in seq_along(O_majusculus_final_Leray)) {
  globalAlignment = pairwiseAlignment(O_laevigatus_final_Leray, O_majusculus_final_Leray[i],
                                      substitutionMatrix = nucleotideSubstitutionMatrix(1, 0, TRUE),
                                      gapOpening = 0, gapExtension = 0)
  pids[i,] = pid(globalAlignment,type = "PID2")
} 

final_data_l_m<-na.omit(pids)

#Mean by columns
L_M<-colMeans(final_data_l_m)
class(L_M)
#Final_mean
Laevigatus_majsuculus_Leray<-mean(L_M)
