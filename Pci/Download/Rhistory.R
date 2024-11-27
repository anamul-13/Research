Init.Data(T)
# Below is your R command history : 
dataSets <- MapListIds("datalist1", "Your gene list", "hsa", "symbol");
analSet <- SearchNetDB("chem", "NA", TRUE, 900, 1)
analSet <- CreateGraph();
analSet <- PrepareNetwork("subnetwork1", "networkanalyst_0.json")
