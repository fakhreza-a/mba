#Penambahan
1+1
#Pengurangan
10-5
#Perkalian
5*3
#Bagi
5:2
#Pangkat
10^2
#Modulo
10%%3
#Akar Pangkat
sqrt(9)

#Operasi Logika
x = TRUE
!x

y = FALSE

x|y

xor(x,y)

my.string <- "Hello World!"

isFALSE(y)

print(my.string)

remove a

class(7L)

a=TRUE

vector_numeric <- c(1,TRUE,"Reza")

vector_numeric_b = c(1,3,5)

vector_numeric_c = c(1,TRUE,TRUE)

vector_numeric_d = c(TRUE,1,1)

vector_name = c(Reza,Orang)

vector_name = c("Reza","Orang")

names(vector_name) = c("Nama","Entity")

vector_name

vector_a = c(1,2,3)
vector_b = c(3,4,5)

average_vector = (vector_a + vector_b)/2

average_vector = mean(vector_a,vector_b)

profit_a = sum(vector_a,vector_b)

options(scipen = 999)

vector_a[2]
average_vector[c(1,3)]

a_vector = c(100000,200000,300000,400000,500000)
names(a_vector) = c("Mon","Tue","Wed","Thu","Fri")

avg_profit = mean(a_vector)
a_vector > avg_profit
a_vector >= avg_profit

my.matrix = matrix(c(1:12),byrow=T,nrow=3)

my.matrix

my.matrix = matrix(c(1:12),byrow=F,nrow=3)

my.matrix

my.matrix_b = matrix(c(1:12),byrow=T,nrow=5)
my.matrix_b


#Top 3 Youtuber
ricis_off = c(40,1000)
raditya_dika = c(50,2000)
calon_sarjana = c(30,700)

matrix_youtuber_id = matrix(c(ricis_off,raditya_dika,calon_sarjana))
matrix_youtuber_id

matrix_youtuber_id = matrix(c(ricis_off,raditya_dika,calon_sarjana),byrow = T,nrow=3)
matrix_youtuber_id
parameter = c("Jlh Subsc","Total Viewers")
youtuber = c("Ricis Official","Raditya Dika","Calon Sarjana")
#Menamai Kolom
colnames(matrix_youtuber_id) = parameter
rownames(matrix_youtuber_id) = youtuber

jumlah_video = c(300,400,150)
cbind(matrix_youtuber_id,jumlah_video)

matrix_youtuber =cbind(matrix_youtuber_id,jumlah_video)

matrix_youtuber_id[3,]
matrix_youtuber_id[,2]

matrix_youtuber_id

matrix_youtuber[,2]/matrix_youtuber[,3]

bmi = data.frame(
  gender = c("F","M","F"),
  single = c(F,F,T),
  height = c(155,170,165.5),
  weight = c(64,54,70),
  age = c(42,38,26),
  )

bmi$age

str(bmi)
