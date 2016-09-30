This is the README file for the first assignment due on 7th October 2016.
We plan to use the R to analyse two datasets. The first data set is an internal data set in R and the second is a dataset located on GitHub. 
One of the files is dynamically linked to another. 
We perform basic transformations on data and illustrate data's distribution using descriptive statistics.



#The raw data behind the story [A Complete Catalog Of Every Time Someone Cursed Or Bled Out In A Quentin Tarantino Movie]

URL <- paste0('http://fivethirtyeight.com/features/complete-catalog-curses-deaths-quentin-tarantino-films')
download.file(URL, 'taratino.csv')

data <- read.table("taratino.csv", encoding="UTF8-MAC", sep=",", quote="",stringsAsFactors=FALSE)


