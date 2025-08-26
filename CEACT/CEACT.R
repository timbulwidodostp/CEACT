# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Cost-Effectiveness Analysis for Clinical Trials Use cea and boot_icer (CEACT) With (In) R Software
install.packages("remotes")
remotes::install_github("ielbadisy/CEACT")
library("CEACT")
CEACT = read.csv("https://raw.githubusercontent.com/timbulwidodostp/CEACT/main/CEACT/CEACT.csv",sep = ";")
# Estimation Cost-Effectiveness Analysis for Clinical Trials Use cea and boot_icer (CEACT) With (In) R Software
CEACT_1 <- CEACT::cea(cost + effect ~ group, data = CEACT, ref = "control")
summary(CEACT_1)
CEACT_2 <- CEACT::boot_icer(cost + effect ~ group, data = CEACT, ref = "control", R = 300)
summary(CEACT_2)
# Cost-Effectiveness Analysis for Clinical Trials Use cea and boot_icer (CEACT) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished