display.setDefault( "background", 45, 0, 95 )
local answerTextField = native.newTextField( display.contentCenterX, display.contentCenterY + 100, 200, 75 )
answerTextField.id = "Hello"
local enterButton = display.newImageRect( "enterButton.png", 200, 157 )
enterButton.x = display.contentCenterX
enterButton.y = display.contentCenterY
enterButton.id = "enter button"
 
local function enterButtonTouch( event )
    print( answerTextField.text )

    return true
end

enterButton:addEventListener( "touch", enterButtonTouch )