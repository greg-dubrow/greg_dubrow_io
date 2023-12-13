library(tidyverse)
library(janitor)
library(tidylog)
library(babynames)

namesdf <- babynames

glimpse(namesdf)

namesdf %>%
	filter(sex == "F") %>%
	filter(name == "Tatum") %>%
	ggplot(aes(x = year, y = n)) +
	geom_bar(stat = "identity", fill = "blue") +
	theme_minimal() +
	labs(title = "tatums", x= "", y = "")

namesdf %>%
	filter(sex == "F") %>%
	filter(name == "Tatum") %>%
	filter(year < 1980) %>%
	view()

namesdf %>%
	filter(sex == "F") %>%
	filter(name == "Jennifer") %>%
	filter(year >= 1940) %>%
	ggplot(aes(x = year, y = n)) +
	geom_bar(stat = "identity", fill = "blue") +
	theme_minimal() +
	labs(title = "jennifers", x= "", y = "")

namesdf %>%
	filter(sex == "F") %>%
	filter(name == "Jennifer") %>%
	filter(year < 1940) %>%
	ggplot(aes(x = year, y = n)) +
	geom_bar(stat = "identity", fill = "blue") +
	theme_minimal() +
	labs(title = "jennifers", x= "", y = "")

namesdf %>%
	filter(sex == "F") %>%
	filter(name == "Ingrid") %>%
	ggplot(aes(x = year, y = n)) +
	geom_bar(stat = "identity", fill = "blue") +
	theme_minimal() +
	labs(title = "Ingrid fluctuates over time", x= "", y = "")

namesdf %>%
	filter(sex == "F") %>%
	filter(name == "Gretel") %>%
	ggplot(aes(x = year, y = n)) +
	geom_bar(stat = "identity", fill = "blue") +
	theme_minimal() +
	labs(title = "gretel", x= "", y = "")


namesdf %>%
	filter(sex == "M") %>%
	filter(name %in% c("Greg", "Gregory")) %>%
	ggplot(aes(x = year, y = n)) +
	geom_bar(stat = "identity", fill = "blue") +
	theme_minimal() +
	labs(title = "gregs", x= "", y = "")

namesdf %>%
#	filter(sex == "M") %>%
	filter(name == "Ryan") %>%
	ggplot(aes(x = year, y = n, fill = sex)) +
	geom_bar(stat = "identity") +
	theme_minimal() +
	labs(title = "ryans", x= "", y = "")

namesdf %>%
	filter(sex == "M") %>%
	filter(name == "Ryan") %>%
	filter(year > 1940) %>%
	ggplot(aes(x = year, y = n)) +
	geom_bar(stat = "identity", fill = "blue") +
	scale_x_continuous(breaks = c(1940, 1950, 1960, 1970, 1980, 1990, 2000, 2010),
		labels = c("1940", "1950", "1960", "1970", "1980", "1990", "2000", "2010")) +
	scale_y_continuous(
		breaks = c(0, 5000, 10000, 15000, 20000, 25000, 30000),
		labels = c("0", "5000", "10000", "15000", "20000", "25000", "30000")) +
#	scale_x_discrete(breaks = scales::breaks_pretty()) +
	theme_minimal() +
	labs(title = "ryans", x= "", y = "")

namesdf %>%
	filter(sex == "M") %>%
	filter(name == "Ryan") %>%
	filter(year < 1970) %>%
	ggplot(aes(x = year, y = n)) +
	geom_bar(stat = "identity", fill = "blue") +
	theme_minimal() +
	labs(title = "ryans", x= "", y = "")

namesdf %>%
	filter(sex == "F") %>%
	filter(year > 1940) %>%
	filter(name == "Ryan") %>%
	ggplot(aes(x = year, y = n, fill = sex)) +
	geom_bar(stat = "identity") +
	theme_minimal() +
	labs(title = "ryans", x= "", y = "")

