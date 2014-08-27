# want to automate writing a code book as much as possible 
# taken from here https://class.coursera.org/getdata-006/forum/thread?thread_id=349#comment-1234

write.CodeBook <- function(df = data.frame(), out.file = NULL, rm.exist = TRUE ) {
  if (file.exists(out.file) && rm.exist) { unlink(out.file) }
  fconn <- file(out.file, open = "at")
  nrows<-nrow(df)
  ncols<-ncol(df)
  
  writeLines("CodeBook\n=====\n", fconn)
  writeLines("\tDimension of DataFrame is ", fconn)
  writeLines(sprintf("\tNumber of Rows: %s\n\tNumber of Columns: %s", nrows, ncols), fconn)
  writeLines("\n\n##Details as follows\n", fconn)
  
  
  for (v in names(df)) {
    #for(i in 1:length(names(df))){
      col.values <- df[,v]
      col.number<- grep(v, colnames(df))
      col.name <- v
      dtype <- class(col.values)
      variableName <- col.name
      minWidth <- min(nchar(as.character(col.values)))
      maxWidth <- max(nchar(as.character(col.values)))
      maxValue<- max(col.values)
      minValue<- min(col.values)
      uniqueValues<-unique(unique(col.values))
      
      
      writeLines(sprintf("\t[%s]",col.number), fconn)
      writeLines(sprintf("\tVariable Name: %s\n\tData Type: %s", variableName, dtype), fconn)
      writeLines(sprintf("\tData Min Width: %s\n\tData Max Width: %s", minWidth, maxWidth), fconn)
      writeLines(sprintf("\tMin Value: %s\n\tMax Value: %s", minValue, maxValue), fconn)
      #writeLines(sprintf("\tUnique Values: %s",uniqueValues), fconn)
      writeLines("\tMeaning: <your expalantion here>\n", fconn)
    #}
  }
  close(fconn)
}

#mfile <- "./test_CodeBook.md"
#write.CodeBook(fd, out.file=mfile, rm.exist= TRUE)


# how to run it
#> source("run_analysis.R")
#> fd<-run_analysis()
#There were 50 or more warnings (use warnings() to see the first 50)
#> source("writeCodeBook.R")
#> mfile <- "./test_CodeBook.md"
#> write.CodeBook(fd, out.file=mfile, rm.exist= TRUE)
#> dir
#function (path = ".", pattern = NULL, all.files = FALSE, full.names = FALSE, 
#          recursive = FALSE, ignore.case = FALSE, include.dirs = FALSE, 
#          no.. = FALSE) 
#  .Internal(list.files(path, pattern, all.files, full.names, recursive, 
#                       ignore.case, include.dirs, no..))
#<bytecode: 0x0000000011a0e1e8>
#  <environment: namespace:base>
#  > dir()
#[1] "1stAttempt_run_analysis.R" "CodeBook.md"               "CourseProject.Rproj"       "data"                     
#[5] "final.csv"                 "finalDataset.txt"          "oldVersion"                "progreessBar.R"           
#[9] "quiz1"                     "quiz2"                     "quiz3"                     "ReadMe.md"                
#[13] "run_analysis.R"            "test_CodeBook.md"          "Test123"                   "UCI HAR Dataset"          
#[17] "week3"                     "WriteCodeBook.R"          
#>
