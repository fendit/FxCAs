# Sharing all R scripts to remote directory

# Define scripts to be shared with
Files <- c("analysis.R", "cleaning.R", "functions.R")

# Define local directory (where files are stored)
LocalDir <- getwd()

# Define remote directory
if (Sys.info()['sysname']=='Darwin'){
  RemoteDir <- c("MacOS Directory 1", "MacOS Directory 2", "MacOS Directory 3")
}else{
  RemoteDir <- c("Windows Directory 1", "Windows Directory 2", "Windows Directory 3")
}

# Share & overwrie files from local to remote
for (Dir in RemoteDir) file.copy(from = paste0(LocalDir, "/", Files), to = paste0(Dir, "/", Files), overwrite = TRUE)

rm(Dir, Files, LocalDir, RemoteDir)  # Remove unnecessary items after sharing complete
print('All selected files are shared. Please check the remote directory.')