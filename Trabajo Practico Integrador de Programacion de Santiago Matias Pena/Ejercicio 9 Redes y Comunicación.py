import networkx as nx
import matplotlib.pyplot as plt
import os
import matplotlib
matplotlib.use("TkAgg")

red = nx.DiGraph()


nodos = [f"Nodo {i+1}" for i in range(8)]
red.add_nodes_from(nodos)

n = len(nodos)

for i in range(n):
    red.add_edge(nodos[i], nodos[(i + 1) % n])


for nodo in nodos:
    print(nodo, "->", list(red.successors(nodo)))


plt.figure(figsize=(7, 7))
pos = nx.circular_layout(red)

nx.draw(red, pos,
        with_labels=True,
        node_color="lightblue",
        node_size=2000,
        arrows=True,
        arrowstyle="-|>",
        arrowsize=15)

plt.title("Red de 8 nodos (2 conexiones por nodo)")
plt.axis("off")


plt.savefig("red_nodos.png", dpi=150)

plt.show()
