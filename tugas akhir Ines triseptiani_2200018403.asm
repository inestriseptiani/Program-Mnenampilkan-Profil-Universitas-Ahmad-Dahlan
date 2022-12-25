.MODEL SAMLL
.CODE
org 100h

TData :
jmp Proses  

judul:   db      "PROFIL UNIVERSITAS AHMAD DAHLAN"
nama:    db      0dh,0h,"NAMA UNIVERSITAS  :UNIVERSITAS AHMAD DAHLAN$"
tahun:   db      0dh,0ah,"TAHUN BERDIRI    : 19 Desember 1994 $"
visi:    db      0dh,0ah,"VISI             : Menjadi Perguruan Tinggi yang Diakui Secara Internasional dan$"
msg:     db      0dh,0ah,"                  Dijiwai Nilai-Nilai Islam $"
misi:    db      0dh,0ah,"MISI             : 1.Memajuka Ilmu Pengetahuan, Teknologi dan Seni melalui$"
msg2:    db      0dh,0ah,"                    Pendidikan, Penelitian, Pengabdian Kepada Masyarakat.$"
msg3:    db      0dh,0ah,"                  2.Membangun dan mengembangkan kerjasama yang setara di$"
msg4:    db      0dh,0ah,"                    tingkat Lokal, Nasional dan Internasional.$" 
msg5:    db      0dh,0ah,"                  3.Menyelenggarakan tata kelola perguruan tinggi yang baik.$"
msg6:    db      0dh,0ah,"                  4.Mengimplementasikan nilai-nilai Islam pada semua aspek$"
msg7:    db      0dh,0ah,"                    kegiatan Universitas.$"
tujuan:  db      0dh,0ah,"TUJUAN           : 1.Tercapainya lulusan yang memiliki kompetensi unggul dan$"
msg8:    db      0dh,0ah,"                    berakhlak mulia.$"
msg9:    db      0dh,0ah,"                  2,Tercapainya peningkatan kualitas sumberdaya manusia yang$"
msg10:   db      0dh,0ah,"                    memiliki kompetensi unggul dan berakhlak mulia.$"
msg11:   db      0dh,0ah,"                  3.Tercapainya penguatan kerjasama strategis yang saling$"
msg12:   db      0dh,0ah,"                    menguntungkan dengan mitra lokal,nasional dan internasional.$"
moto:    db      0dh,0ah,"MOTO             : INTEGRASI MORAL DAN INTELEKTUAL$"

selesai:   db      0dh,0ah,"Terimakasih telah melihat profil UNIVERSITAS AHMAD DAHLAN",0Dh,0Ah, '$'
 

Proses:
    mov ah,9h
    lea dx,judul
    int 21h
    lea dx,nama
    int 21h
    lea dx,tahun
    int 21h
    lea dx,visi
    int 21h
    lea dx,msg
    int 21h
    lea dx,misi 
    int 21h
    lea dx,msg2
    int 21h
    lea dx,msg3
    int 21h 
    lea dx,msg4
    int 21h 
    lea dx,msg5
    int 21h 
    lea dx,msg6
    int 21h 
    lea dx,msg7
    int 21h 
    lea dx,tujuan
    int 21h   
    lea dx,msg8
    int 21h 
    lea dx,msg9
    int 21h
    lea dx,msg10
    int 21h 
    lea dx,msg11
    int 21h     
    lea dx,msg12
    int 21h 
    lea dx,moto
    int 21h
    lea dx,selesai
    int 21h
    int 20h
    
END TData