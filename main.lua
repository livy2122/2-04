local myText = display.newText( "Olivia Clement", 350, 200, native.systemFont, 45 )
myText:setFillColor( 0, 0, 0 )

-- Set default screen background color to blue
display.setDefault( "background", 255, 0, 255 )

-- note that the image is saved in a directory ./assests/sprites/
local image = display.newImageRect( "cloud.jpg", 750, 750 )
image.x = 375
image.y = 768
image.id = "Yeet"
 
local function onObjectTouch( event )
    -- it is not perfect, but we will make it better soon
    print( " Somebody one told me ")
    local image = display.newImageRect( "Earth.png", 750, 750 )
	image.x = 375
	image.y = 768

    return true
end

image:addEventListener( "touch", onObjectTouch )