# This is the new figure

# a comment with the wrtong addition

library(tidyverse)

exscidata::hbmass |>
  mutate(time = factor(time, levels = c("pre", "post"))) |>
  ggplot(aes(time, hb, group = id, color = group)) +
  geom_line()

# A comment
# A new comment again
