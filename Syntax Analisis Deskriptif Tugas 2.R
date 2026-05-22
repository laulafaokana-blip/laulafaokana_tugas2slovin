library(ggplot2)
library(dplyr)
library(tidyr)
library(readxl)
library(scales)

# Baca file Excel
data <- read_excel("C:/Users/llaul/Downloads/data teksamm fikss.xlsx")

# Cek nama kolom
colnames(data)

# Pie chart jenis kelamin
gender_freq <- data %>%
  group_by(`Jenis Kelamin`) %>%   # gunakan backtick untuk kolom dengan spasi
  summarise(Frekuensi = n()) %>%
  mutate(Persentase = round(Frekuensi / sum(Frekuensi) * 100, 1))

# Pie chart jenis kelamin
print(gender_freq)
ggplot(gender_freq, aes(x="", y=Frekuensi, fill=`Jenis Kelamin`)) +
  geom_bar(stat="identity", width=1) +
  coord_polar("y") +
  labs(title="Distribusi Jenis Kelamin Responden") +
  scale_fill_brewer(palette="Set2") +
  theme_void()
# Barcgat Jurusan
jurusan_freq <- data %>%
  group_by(jurusan) %>%
  summarise(Frekuensi = n())

ggplot(jurusan_freq, aes(x=jurusan, y=Frekuensi, fill=jurusan)) +
  geom_bar(stat="identity") +
  labs(title="Distribusi Jurusan Responden", y="Jumlah Responden") +
  theme_minimal()

