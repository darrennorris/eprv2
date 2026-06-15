# steps to publish
# should automatically update  online book
# to update .pdf and .html
system("quarto publish gh-pages")

# So command runs automatically without asking for 
# a user confirmation in the console:
system2("quarto", args = c("publish", "gh-pages", "--no-prompt", "--no-browser"))

# OR
# Move to the Terminal tab in RStudio and type:
quarto publish gh-pages