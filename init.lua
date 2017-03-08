init = function()
  hs.window.animationDuration = 0.025
  win = hs.window.focusedWindow()
  winFrame = win:frame()
  screen = win:screen()
  screenFrame = screen:frame()
end

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "R", function()
  hs.reload()
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "m", function()
  init()
  win:maximize()
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "c", function()
  oldwin = hs.window.focusedWindow()
  hs.window.animationDuration = 0
  hs.application.launchOrFocus("Google Chrome")
  hs.eventtap.keyStroke("cmd", "n")
  win = hs.window.focusedWindow()
  win:moveOneScreenEast()
  win:moveOneScreenEast()
  win:maximize()
  hs.eventtap.keyStroke("cmd", "l")
  hs.eventtap.keyStrokes("https://andycgm.azurewebsites.net/")
  hs.eventtap.keyStroke("", "return")
  win:toggleFullscreen()
  oldwin:focus()
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Left", function()
  init()
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Right", function()
  init()
  winFrame.x = screenFrame.x + (screenFrame.w / 2)
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Up", function()
  init()
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Down", function()
  init()
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y + (screenFrame.h / 2) 
  winFrame.w = screenFrame.w
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "n", function()
  init()
  win:moveOneScreenEast()
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "p", function()
  init()
  win:moveOneScreenWest()
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "f", function()
  init()
  win:toggleFullscreen()
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "1", function()
  init()
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "2", function()
  init()
  winFrame.x = screenFrame.x + (screenFrame.w / 2)
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "3", function()
  init()
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y + (screenFrame.h / 2)
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "4", function()
  init()
  winFrame.x = screenFrame.x + (screenFrame.w / 2)
  winFrame.y = screenFrame.y + (screenFrame.h / 2)
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "5", function()
  init()
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "6", function()
  init()
  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "7", function()
  init()
  winFrame.x = screenFrame.x + (screenFrame.w - (screenFrame.w / 3))
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "8", function()
  init()
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = (screenFrame.w / 3) * 2
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "9", function()
  init()
  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y
  winFrame.w = (screenFrame.w / 3) * 2
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad7", function()
  init()
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad8", function()
  init()
  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad9", function()
  init()
  winFrame.x = screenFrame.x + (screenFrame.w - (screenFrame.w / 3))
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad4", function()
  init()
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y + (screenFrame.h - ((screenFrame.h / 3) * 2))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad5", function()
  init()
  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y + (screenFrame.h - ((screenFrame.h / 3) * 2))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad6", function()
  init()
  winFrame.x = screenFrame.x + (screenFrame.w - (screenFrame.w / 3))
  winFrame.y = screenFrame.y + (screenFrame.h - ((screenFrame.h / 3) * 2))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad1", function()
  init()
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y + (screenFrame.h - (screenFrame.h / 3))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad2", function()
  init()
  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y + (screenFrame.h - (screenFrame.h / 3))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad3", function()
  init()
  winFrame.x = screenFrame.x + (screenFrame.w - (screenFrame.w / 3))
  winFrame.y = screenFrame.y + (screenFrame.h - (screenFrame.h / 3))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end)

hs.alert.show("Hammerspoon config reloaded")