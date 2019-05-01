import networkx as nx
import matplotlib.pyplot as plt
import sys
numNodes = int(sys.argv[1])
numEdges = int(sys.argv[2])
G = nx.gnm_random_graph(numNodes,numEdges)
# print(G.edges())
with open('./graph.txt',"w") as file:
    # print(str(numNodes)+" "+str(numEdges))
    file.write(str(numNodes)+" "+str(numEdges)+"\n")
    for i,j in G.edges():
        # print(str(i+1) +" " + str(j+1)+"\n")
        file.write(str(i+1) +" " + str(j+1)+"\n")
    colors = " ".join(["0" for i in range(0, numNodes)])
    # print(colors)
    file.write(colors)
plt.show()