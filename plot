import numpy as np
import matplotlib.pyplot as plt

# Create x values
x = np.linspace(-10, 10, 100)

# Define equation
y = x**2

# Plot graph
plt.plot(x, y)

# Labels and title
plt.xlabel("x values")
plt.ylabel("y values")
plt.title("Graph of y = x^2")

# Show grid
plt.grid()

# Display plot
plt.show()
