
term.clear()
paintutils.drawFilledBox(1, 1, 70, 40, colors.orange)
local image = paintutils.loadImage("/icon3.nfp")
paintutils.drawImage(image, 1, 1)
term.setBackgroundColor(colors.gray)
paintutils.drawPixel(43, 12, colors.blue)
paintutils.drawPixel(20, 12, colors.red)
paintutils.drawPixel(30, 12, colors.green)
local event, button, x, y = os.pullEvent("mouse_click")

if x == 43 and y == 12 then
print("blue")
elseif x == 20 and y == 12 then
print("red")
elseif x == 30 and y == 12 then
paintutils.drawFilledBox(3, 5, 30, 10, colors.green)
term.setCursorPos(10, 7)
print("hello, world")
term.setCursorPos(10, 9)
print("this is a good world")
paintutils.drawPixel(30, 5, colors.red)
local event, button, x, y = os.pullEvent("mouse_click")
if x == 30 and y == 5 then
paintutils.drawFilledBox(3, 5, 30, 10, colors.black)
elseif x == 10 and y == 9 then
paintutils.drawFilledBox(40, 7, 48, 9, colors.blue)
term.setCursorPos(40, 8)
print("yes it is")
end
end