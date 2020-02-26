library(downloader)
basePath <- "https://orcestradata.blob.core.windows.net/uhn/2019/RNA-seq"
download(file.path(basePath, "Kallisto_0.43.0.tar.gz"), destfile="/pfs/out/Kallisto_0.43.0.tar.gz")
untar("/pfs/out/Kallisto_0.43.0.tar.gz", exdir="/pfs/out/Kallisto_0.43.0")
file.remove("/pfs/out/Kallisto_0.43.0.tar.gz")
