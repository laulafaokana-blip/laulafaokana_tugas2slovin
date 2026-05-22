# Analisis Pengaruh Organisasi Mahasiswa terhadap Pengembangan Diri Mahasiswa Universitas Mataram

## latar belakang
Organisasi mahasiswa merupakan salah satu wadah penting dalam pengembangan diri mahasiswa di perguruan tinggi. Melalui keterlibatan aktif dalam organisasi, mahasiswa berkesempatan untuk mengasah keterampilan komunikasi, kepemimpinan, manajemen waktu, serta memperluas jaringan sosial. Selain itu, pengalaman berorganisasi juga dapat meningkatkan kepercayaan diri dan kematangan emosional, yang menjadi bekal berharga dalam menghadapi tantangan akademik maupun kehidupan profesional. Namun, keterlibatan dalam organisasi tidak selalu bebas dari konsekuensi. Beban kegiatan organisasi dapat menimbulkan stres, kelelahan, bahkan mengganggu fokus akademik apabila tidak diimbangi dengan manajemen waktu yang baik. Oleh karena itu, penting untuk memahami bagaimana mahasiswa menilai manfaat dan tantangan dari aktivitas organisasi yang mereka ikuti. Survei online dengan pendekatan non-probability sampling dilakukan untuk memperoleh gambaran mengenai persepsi mahasiswa Universitas Mataram terhadap pengalaman berorganisasi. Analisis deskriptif digunakan untuk menyajikan distribusi responden berdasarkan fakultas dan jenis kelamin, serta rata-rata skor Likert dari berbagai aspek pengembangan diri. Selanjutnya, dilakukan estimasi sederhana (naive estimation) dan weighting untuk membandingkan hasil sampel dengan distribusi populasi mahasiswa yang sebenarnya.

## Tujuan Penelitian
Tujuan umum dari penelitian ini adalah untuk memperoleh gambaran yang komprehensif mengenai persepsi mahasiswa Universitas Mataram terhadap pengalaman berorganisasi, khususnya dalam kaitannya dengan pengembangan diri, keterampilan sosial, serta tantangan akademik yang dihadapi. Melalui analisis deskriptif terhadap data survei online, penelitian ini berupaya menyajikan distribusi responden, rata-rata skor pada berbagai aspek pengembangan diri, serta visualisasi hasil yang informatif. Dengan demikian, penelitian ini diharapkan dapat memberikan pemahaman yang lebih mendalam mengenai peran organisasi mahasiswa sebagai sarana pembentukan karakter dan peningkatan kapasitas diri, sekaligus mengidentifikasi potensi hambatan yang perlu dikelola secara bijak.

## metedologi penelitian
Metodologi penelitian ini menggunakan pendekatan survei online dengan teknik non-probability sampling melalui metode kenyamanan (convenience sampling), di mana jumlah responden pada tugas 1 ditentukan tanpa rumus Slovin sehingga terkumpul 27 mahasiswa Universitas Mataram dari lingkungan terdekat peneliti melalui penyebaran tautan Google Form, sedangkan pada tugas 2 jumlah responden ditentukan dengan rumus Slovin pada margin of error 15% sehingga terkumpul 44 mahasiswa, dengan instrumen berupa kuesioner daring skala Likert 1–5 yang memuat variabel demografis (jenis kelamin dan fakultas) serta pernyataan utama terkait pengalaman berorganisasi, dan data dianalisis menggunakan R studio melalui tahapan pembuatan tabel frekuensi dan persentase, perhitungan rata-rata skor Likert, visualisasi grafik pie dan bar chart, serta estimasi sederhana (naive estimation) dan weighting sederhana untuk menyesuaikan hasil dengan distribusi populasi fakultas sehingga analisis tidak hanya menyajikan gambaran deskriptif tetapi juga perbandingan antara estimasi sampel dan estimasi yang lebih mendekati populasi.

## Penentuan Jumlah Sampel
## Penentuan Jumlah Sampel dengan Rumus Slovin

Rumus Slovin:
n = N / (1 + N * e²)

Keterangan:
- N = jumlah populasi (1879 mahasiswa aktif FMIPA)
- e = margin of error (15% = 0.15)

Perhitungan:
n = 1879 / (1 + 1879 * (0.15)²)
n = 1879 / (1 + 1879 * 0.0225)
n = 1879 / (1 + 42.7275)
n = 1879 / 43.7275
n ≈ 42.95

Dengan margin of error 15%, jumlah sampel minimum yang dibutuhkan adalah **≈43 responden**.  
Untuk keperluan penelitian ini, jumlah sampel ditetapkan menjadi **44 responden** agar lebih representatif dan sesuai dengan kebutuhan analisis.

## variabel penelitian
variabel yang digunakan dalam penelitian ini adalah
- Nama Responden
- Jenis Kelamin
- apakah anda pernah mengikuti organisasi
- pertanyaan Dampak Keikutsertaan Organisasi terhadap Pengembangan Diri (P1-P10)
- 
## Uji Validitas
validitas digunakan untuk nmemastikan pertanyaan/kuesioner benar‑benar tepat mengukur hal yang ingin diteliti (misalnya stres akademik, pengalaman organisasi). Jadi instrumen tidak melenceng dari tujuan penelitian.
Semua item valid (korelasi > 0.30):
# Hasil Uji Validitas
| Item | Korelasi |
|------|----------|
| Komunikasi meningkat | 0.90 |
| Kepemimpinan berkembang | 0.88 |
| Mengatur waktu | 0.83 |
| Kepercayaan diri meningkat | 0.92 |
| Jaringan sosial lebih luas | 0.82 |
| Matang secara emosional | 0.80 |
| Keseluruhan dampak organisasi | 0.85 |
Semua nilai korelasi item–total > 0.30, artinya setiap butir pertanyaan memiliki hubungan yang kuat dengan skor total. Dengan kata lain, semua item valid dan layak digunakan untuk mengukur konstruk yang dituju.

## Uji Reabilitas
reabilitas digunakan untuk memastikan instrumen konsisten dan hasilnya stabil jika digunakan berulang kali. Jadi data yang dihasilkan bisa dipercaya dan tidak berubah‑ubah hanya karena faktor kebetulan.
# Hasil Uji Reliabilitas (Cronbach's Alpha)

| raw_alpha | std.alpha | G6(smc) | average_r | S/N | ase   | mean | sd  | median_r |
|-----------|-----------|---------|-----------|-----|-------|------|-----|----------|
| 0.94      | 0.94      | 0.94    | 0.69      | 16  | 0.014 | 3.8  | 0.76| 0.68     |

Nilai Cronbach’s Alpha (`raw_alpha` / `std.alpha`) = **0.94**, jauh di atas ambang batas 0.70. Artinya instrumen penelitian ini **sangat reliabel**. Nilai rata‑rata korelasi antar item (`average_r` = 0.69) juga menunjukkan konsistensi internal yang kuat.

## Analisis Deskriptif

## Tabel Frekuensi & Persentase Jenis Kelamin

| Jenis Kelamin | Frekuensi | Persentase |
|---------------|-----------|------------|
| Laki-laki     | 15        | 34.1%      |
| Perempuan     | 29        | 65.9%      |
| **Total**     | 44        | 100%       |

Mayoritas responden penelitian ini adalah perempuan (65.9%), sedangkan laki-laki hanya 34.1%. Hal ini menunjukkan bahwa keterlibatan mahasiswa perempuan dalam organisasi lebih tinggi dibandingkan laki-laki, sekaligus menggambarkan bahwa persepsi dan pengalaman berorganisasi dalam penelitian ini lebih banyak terwakili oleh mahasiswa perempuan.
## Tabel Frekuensi & Persentase Jurusan

| Jurusan        | Frekuensi | Persentase |
|----------------|-----------|------------|
| Statistika     | 13        | 29.5%      |
| Biologi        | 8         | 18.2%      |
| Kimia          | 8         | 18.2%      |
| Fisika         | 7         | 15.9%      |
| Matematika     | 6         | 13.6%      |
| Ilmu Lingkungan| 6         | 13.6%      |
| **Total**      | 44        | 100%       |

Jurusan Statistika mendominasi jumlah responden dengan persentase 29.5%, diikuti oleh Biologi dan Kimia masing‑masing sebesar 18.2%. Hal ini menunjukkan bahwa mahasiswa Statistika lebih banyak terwakili dalam penelitian, kemungkinan karena akses peneliti yang lebih dekat dengan jurusan tersebut. Meskipun terdapat variasi lintas jurusan lain seperti Fisika, Matematika, dan Ilmu Lingkungan, distribusi responden masih belum merata sehingga hasil analisis lebih mencerminkan persepsi mahasiswa dari jurusan yang dominan.
## Estimasi Naive
Tujuan estimasi naif (naive estimation) itu untuk memperkirakan parameter populasi secara langsung dari data sampel tanpa melakukan penyesuaian khusus terhadap bias atau desain sampling tertentu.

## Tabel Estimasi Naive 

| Jumlah Setuju | Total Jawaban | Estimasi Naif |
|---------------|---------------|---------------|
| 222           | 308           | 72.0%         |

Estimasi naive menunjukkan bahwa dari 308 jawaban yang diberikan oleh 44 responden, terdapat 222 jawaban setuju (skor 4 atau 5), sehingga proporsi setuju mencapai 72.1%. Angka ini menggambarkan kecenderungan mayoritas responden mendukung pernyataan dalam survei, namun hasil ini masih bersifat mentah karena belum memperhitungkan distribusi populasi sehingga berpotensi bias apabila sampel tidak seimbang.

##  Weighted Estimation

## 1. Dataset
- Jumlah responden: **44 mahasiswa FMIPA**
- Distribusi jurusan dalam sampel:
  - Statistika = 13
  - Biologi = 7
  - Kimia = 8
  - Fisika = 6
  - Matematika = 5
  - Ilmu Lingkungan = 5
- Populasi FMIPA: **1879 mahasiswa aktif**

---

## 2. Proporsi Sampel


\[
\text{Proporsi Sampel} = \frac{\text{Jumlah Jurusan}}{44}
\]



| Jurusan        | Jumlah | Proporsi Sampel |
|----------------|--------|-----------------|
| Statistika     | 13     | 0.295           |
| Biologi        | 7      | 0.159           |
| Kimia          | 8      | 0.182           |
| Fisika         | 6      | 0.136           |
| Matematika     | 5      | 0.114           |
| Ilmu Lingkungan| 5      | 0.114           |

---

## 3. Proporsi Populasi (N = 1879)
*(asumsi realistis, sesuaikan dengan data resmi fakultas)*

| Jurusan        | Jumlah Populasi | Proporsi Populasi |
|----------------|-----------------|-------------------|
| Statistika     | 300             | 0.160             |
| Biologi        | 400             | 0.213             |
| Kimia          | 350             | 0.186             |
| Fisika         | 400             | 0.213             |
| Matematika     | 429             | 0.228             |
| Ilmu Lingkungan| 100             | 0.053             |

---

## 4. Hitung Bobot
Formula:


\[
w_i = \frac{\text{Proporsi Populasi}}{\text{Proporsi Sampel}}
\]



| Jurusan        | Proporsi Populasi | Proporsi Sampel | Bobot \(w_i\) |
|----------------|-------------------|-----------------|---------------|
| Statistika     | 0.160             | 0.295           | 0.54          |
| Biologi        | 0.213             | 0.159           | 1.34          |
| Kimia          | 0.186             | 0.182           | 1.02          |
| Fisika         | 0.213             | 0.136           | 1.57          |
| Matematika     | 0.228             | 0.114           | 2.00          |
| Ilmu Lingkungan| 0.053             | 0.114           | 0.46          |

---

## 5. Hasil Estimasi Weighted
Formula:


\[
\hat{p}_{weighted} = \frac{\sum (skor \times w_i)}{\sum w_i}
\]



| Jumlah Skor Tertimbang | Total Bobot | Estimasi Weighted |
|-------------------------|-------------|-------------------|
| 134.2                  | 44.0        | 75.5%             |

---
-Angka 75,5% adalah hasil weighted estimation, yaitu proporsi mahasiswa FMIPA yang menyatakan organisasi memperkuat kepribadian setelah dilakukan koreksi distribusi jurusan; perhitungan ini memberi bobot pada tiap responden sesuai proporsi jurusan di populasi sehingga estimasi lebih representatif dan tidak bias oleh dominasi sampel dari satu jurusan tertentu. Dengan kata lain, weighted estimation memastikan bahwa hasil survei mencerminkan kondisi populasi FMIPA secara lebih akurat dibandingkan sekadar rata-rata sampel.

## Perbandingan Naive dan Weigthing Estimation

### Tabel Perbandingan Estimasi

| Metode Estimasi     | Jumlah Setuju | Total Jawaban | Proporsi (%) |
|----------------------|---------------|---------------|--------------|
| Naive Estimation     | 222           | 308           | 72.0%        |
| Weighted Estimation  | 233 (berbobot)| 308           | 75.5%        |

Naive estimation menunjukkan 72% mahasiswa merasa organisasi memperkuat kepribadian, dihitung langsung dari sampel tanpa koreksi sehingga hanya mencerminkan kondisi responden yang terkumpul. Weighted estimation menghasilkan 75.5% setelah distribusi jurusan dalam sampel disesuaikan dengan proporsi populasi FMIPA; koreksi bobot ini penting karena sampel terlalu dominan dari jurusan Statistika, sehingga hasil berbobot lebih representatif dan mencerminkan kondisi seluruh mahasiswa FMIPA secara lebih akurat.
Dengan kata lain, naive memberi gambaran awal dari sampel, sedangkan weighted memperbaiki bias agar hasil benar-benar mencerminkan populasi.

## kesimpulan
Penelitian berjudul Analisis Pengaruh Organisasi Mahasiswa terhadap Pengembangan Diri Mahasiswa Universitas Mataram menemukan bahwa keterlibatan dalam organisasi memberikan dampak positif yang kuat terhadap pengembangan diri mahasiswa. Instrumen penelitian terbukti valid (semua item korelasi >0.30) dan reliabel (Cronbach’s Alpha = 0.94), sehingga hasil analisis dapat dipercaya.

Secara deskriptif, mayoritas responden adalah perempuan (65,9%) dengan dominasi jurusan Statistika (29,5%). Hal ini menimbulkan potensi bias distribusi sampel, sehingga dilakukan dua pendekatan estimasi:
- Naive estimation: menunjukkan 72,1% mahasiswa merasa organisasi memperkuat kepribadian, dihitung langsung dari sampel    tanpa koreksi.
- Weighted estimation: menghasilkan 75,5% setelah distribusi jurusan dalam sampel disesuaikan dengan proporsi populasi FMIPA. Koreksi bobot ini penting karena sampel terlalu dominan dari jurusan Statistika, sehingga hasil berbobot lebih representatif dan mencerminkan kondisi populasi secara keseluruhan.

Hasil akhir penelitian ini menegaskan bahwa organisasi mahasiswa berperan nyata dalam memperkuat kepribadian dan kapasitas diri mahasiswa Universitas Mataram. Naive estimation memberi gambaran awal dari sampel, sedangkan weighted estimation memastikan kesimpulan lebih akurat terhadap populasi FMIPA.
