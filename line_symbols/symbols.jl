# Examples of symbols with different filling and outline pens

plot([0 0], region=(-1,6,-1,6), aspect=:equal, frame=(axes=:WSew, annot=2, grid=1, title="Symbols & pens"), fill=:green, marker=:circ, ms="0.75c")
plot!([1 0], fill=:green,  marker=:circ,    markerline=(1,:black), ms="0.75c")
plot!([2 0], fill=:green,  marker=:circ,    ml=(1,:"0/130/0"),     ms="0.75c")
plot!([3 0], fill=:green,  marker=:circ,    ml=(1,:black, :dash),  ms="0.75c")
plot!([4 0], fill=:green,  marker=:circ,    ml=(1,:black, "-."),   ms="0.75c")
plot!([5 0],               marker=:circ,    ml=(1,:"0/130/0"),     ms="0.75c")
plot!([0 1], fill=:red,    marker=:star,    ml=(1,:black),         ms="0.75c")
plot!([1 1], fill=:red,    marker=:circ,    ml=(1,:black, :dashed),ms="0.75c")
plot!([2 1], fill=:red,    marker=:diamond,                        ms="0.75c")
plot!([3 1], fill=:red,    marker=:hexagon, ml=(0.5,:black),       ms="0.75c")
plot!([4 1], fill=:red,    marker=:plus,    ml=(2,:red),           ms="0.75c")
plot!([5 1], fill=:red,    marker=:square,                         ms="0.75c")
plot!([0 3], fill=:brown,  marker=(custom=:flash, size="1.5c"),     ml=1)
plot!([1 3], fill=:blue,   marker=(custom=:hurricane, size="1.5c"), ml=1)
plot!([2 3], fill=:gray,   marker=(custom=:pacman, size="1.5c"),    ml=1)
plot!([3 3], fill=:brown,  marker=(custom=:star3, size="1.5c"),     ml=1)
plot!([4 3], fill=:yellow, marker=(custom=:sun, size="1.5c"),       ml=1)
plot!([5 3], fill=:red,    marker=(custom=:volcano, size="1.5c"),   ml=1)
plot!([1 5],               marker=(custom="@gallo", size="3.5c"))
plot!([4 5],               marker=(custom="@sardinha", size=6), show=true)