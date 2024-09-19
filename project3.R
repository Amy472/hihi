hist(vgsales$NA_Sales, main = "Video Game Sales in NA", xlab = "NA_Sales")
hist(vgsales$JP_Sales, main = "Video Game Sales IN JP", xlab = "JP_Sales")
barplot(table(vgsales$Platform))
barplot(table(vgsales$Genre))
