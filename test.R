ojnij

library(palmerpenguins)
library(ggplot2)

penguins

## making a plot
p1 <- ggplot(penguins, aes(x = species, fill = species)) +
  geom_bar() +
  theme_minimal() +
  labs(title = "Penguin species count",
       x = "Species",
       y = "Count") +
  theme(legend.position = "none") +
  scale_fill_manual(values = c("black", "blue", "red")) +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))

p1
