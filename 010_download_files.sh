#  download from BGI server,PPD3 methylome data delivered on Jan 2020, including 23 samples
#  download files simultaneously by using ts (ts - task spooler. A simple unix batch system, see http://manpages.ubuntu.com/manpages/xenial/man1/tsp.1.html)
#  check the setting of max runing limit for ts (task spooler. A simple unix batch system)
#  ts -S
ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/Gen1_1/
ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/Gen1_2/
ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/Gen1_3/

ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/Gen2_1/
ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/Gen2_2/
ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/Gen2_3/
ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/Gen2_4/
ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/Gen2_5/
ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/Gen2_6/
ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/Gen2_7/
ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/Gen2_8/

ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/WT1/
ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/WT2/
ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/WT3/
ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/WT4/
ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/WT5/
ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/WT6/

ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/T+1/
ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/T+2/
ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/T+3/
ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/T+4/
ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/T+5/
ts wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/Clean/T+6/


# or one by one wget -r --user=20200102F19FTSUSAT1244 --password=20200102_PLAfgkM ftp://20200102F19FTSUSAT1244:20200102_PLAfgkM@cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/
# all data saved to /data5/F19FTSUSAT1244_PLAfgkM 

## download Arabidopsis genome release-45 to /data5/F19FTSUSAT1244_PLAfgkM/cdts-wh.bgi.com/F19FTSUSAT1244_PLAfgkM/Reads/ftp.ensemblgenomes.org/pub/plants/release-45/fasta/arabidopsis_thaliana/dna
wget -r ftp://ftp.ensemblgenomes.org/pub/plants/release-45/fasta/arabidopsis_thaliana/dna/Arabidopsis_thaliana.TAIR10.dna.toplevel.fa.gz

