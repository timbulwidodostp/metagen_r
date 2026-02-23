# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Generic inverse variance meta-analysis Use metagen (meta) With (In) R Software
install.packages("meta")
library("meta")
# Estimate Generic inverse variance meta-analysis Use metagen (meta) With (In) R Software
metagen = read.csv("https://raw.githubusercontent.com/timbulwidodostp/metagen_r/main/metagen_r/metagen.csv", sep = ";")
logHR <- metagen$logHR
selogHR <- metagen$selogHR
metagen_1 <- metagen(logHR, selogHR, sm = "HR")
metagen_1
metagen_2 <- metagen(logHR, selogHR, sm = "RR")
metagen_2
metagen_3 <- metagen(logHR, selogHR, sm = "MD")
metagen_3
# Generic inverse variance meta-analysis Use metagen (meta) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished