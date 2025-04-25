for i=1,60 do 
    turtle.digDown()
    turtle.down()
    if i % 10 == 0 then
        turtle.dig()
        turtle.place()
    end
end

for i=1,60 do 

    turtle.up()
end