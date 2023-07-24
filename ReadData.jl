using JLD2, FileIO
N   = 2   # Number of Nodes (2:4)
D   = 2   # Dimensinality of Data (2:4)
K   = 3   # Numer of Clusters (3:4)
Run = 1   # Problem Instance (1:5)
# Read data
File = string(N,"N",D,"D",K,"K_",Run,".jld2")
Data = FileIO.load(File)
