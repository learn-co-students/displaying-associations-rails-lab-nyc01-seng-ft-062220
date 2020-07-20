Artist.delete_all
Song.delete_all

a1 = Artist.create(name: "Sean")


Song.create(title: "Hello", artist: a1)
Song.create(title: "Goodbye", artist: a1)
Song.create(title: "Say Why", artist: a1)
Song.create(title: "Who Am I", artist: a1)
