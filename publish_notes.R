# steps to publish
# should automatically update  online book
# to update .pdf and .html
system("quarto publish gh-pages")

# If you are putting this inside an R script and want to ensure the 
# command runs completely automatically without pausing to ask you for 
# a "Yes/No" confirmation in the console, you can use system2() and
# add the --no-prompt flag:
system2("quarto", args = c("publish", "gh-pages", "--no-prompt", "--no-browser"))

# OR
# Move to the Terminal tab in RStudio and type:
quarto publish gh-pages