network = {
   {name = "grna", IP = "210.26.30.34"},
   {name = "ssss", IP = "1.1.1.1"},
   {name = "xxxx", IP = "2.2.2.2"},
}

table.sort(network, function (a,b) return (a.name > b.name) end)
