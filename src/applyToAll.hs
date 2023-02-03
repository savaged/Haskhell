main = do
    print (applyToAll ["test", "again"])

applyToAll l = map reverse l

