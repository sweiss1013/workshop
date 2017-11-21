# Histogram of example_data in Git Workshop
# Stacey Weiss
# sweiss@pugetsound.edu
# 21 Nov 2017

df <- read.csv(file="data/example_data.csv")
pdf(file="output/example_histogram.pdf", useDingbats = FALSE)
hist(df$score)
dev.off()
