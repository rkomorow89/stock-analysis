install.packages("textstem")
install.packages("corpus")
library(textstem)
library(corpus)

y <- c(
  'the dirtier dog has eaten the pies',
  'that shameful pooch is tricky and sneaky',
  "He opened and then reopened the food bag",
  'There are skies of blue and red roses too!',
  NA,
  "The doggies, well they aren't joyfully running.",
  "The daddies are coming over...",
  "This is 34.546 above"
)

lemmatized_strings <- lemmatize_strings(y)
print(lemmatized_strings)

########

text = "Mr. Jobs went into a supermarket in St. Petersburg. There, he bought a product for 9.99$."

split_text <- text_split(text)
print(split_text)

split_lemmatized <- lemmatize_strings(as.character(split_text$text))
print(split_lemmatized)

