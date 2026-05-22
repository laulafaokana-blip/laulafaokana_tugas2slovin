library(readxl)
library(psych)

# 1. Import data
data.kuesioner <- read_excel("C:/Users/llaul/Downloads/data teksamm fikss.xlsx")
View(data.kuesioner)

# 2. Ambil kolom pertanyaan (7 item final)
items <- data.kuesioner[, c(
  "Saya merasa keterampilan komunikasi saya meningkat setelah mengikuti organisasi.",
  "Saya merasa kemampuan kepemimpinan saya berkembang melalui pengalaman organisasi.",
  "Saya lebih mampu mengatur waktu antara kuliah dan kegiatan lain berkat organisasi.",
  "Saya merasa kepercayaan diri saya meningkat karena aktif berorganisasi.",
  "Saya mendapatkan jaringan sosial yang lebih luas melalui organisasi.",
  "Saya merasa lebih matang secara emosional setelah berinteraksi dalam organisasi.",
  "Secara keseluruhan, pengalaman berorganisasi di Universitas Mataram memperkuat kepribadian dan pengembangan diri saya"
)]

# 3. Hitung skor total
total_score <- rowSums(items)

# 4. Uji validitas: korelasi item–total
validitas <- sapply(items, function(x) cor(x, total_score))
# Uji reliabilitas Cronbach's Alpha
alpha(items)
validitas