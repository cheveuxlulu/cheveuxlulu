voteLarochelle <- resultats_pres2022 [resultats_pres2022$Libelle=="La Rochelle",]
col1 <- c("Hidalgo", "Melenchon", "Jadot")
col2 <- c(mean(voteLarochelle$Part_Hidalgo), mean(voteLarochelle$Part_Melenchon), mean(voteLarochelle$Part_Jadot))
