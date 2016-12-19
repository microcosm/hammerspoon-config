hs.window.animationDuration = 0

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "R", function()
  hs.reload()
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "m", function()
  local win = hs.window.focusedWindow()
  win:maximize()
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Left", function()
  local win = hs.window.focusedWindow()
  local winFrame = win:frame()
  local screen = win:screen()
  local screenFrame = screen:frame()

  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Right", function()
  local win = hs.window.focusedWindow()
  local winFrame = win:frame()
  local screen = win:screen()
  local screenFrame = screen:frame()

  winFrame.x = screenFrame.x + (screenFrame.w / 2)
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Up", function()
  local win = hs.window.focusedWindow()
  local winFrame = win:frame()
  local screen = win:screen()
  local screenFrame = screen:frame()

  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Down", function()
  local win = hs.window.focusedWindow()
  local winFrame = win:frame()
  local screen = win:screen()
  local screenFrame = screen:frame()

  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y + (screenFrame.h / 2) 
  winFrame.w = screenFrame.w
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "n", function()
  local win = hs.window.focusedWindow()
  win:moveOneScreenEast()
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "p", function()
  local win = hs.window.focusedWindow()
  win:moveOneScreenWest()
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "f", function()
  local win = hs.window.focusedWindow()
  win:toggleFullscreen()
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "1", function()
  local win = hs.window.focusedWindow()
  local winFrame = win:frame()
  local screen = win:screen()
  local screenFrame = screen:frame()

  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "2", function()
  local win = hs.window.focusedWindow()
  local winFrame = win:frame()
  local screen = win:screen()
  local screenFrame = screen:frame()

  winFrame.x = screenFrame.x + (screenFrame.w / 2)
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "3", function()
  local win = hs.window.focusedWindow()
  local winFrame = win:frame()
  local screen = win:screen()
  local screenFrame = screen:frame()

  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y + (screenFrame.h / 2)
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "4", function()
  local win = hs.window.focusedWindow()
  local winFrame = win:frame()
  local screen = win:screen()
  local screenFrame = screen:frame()

  winFrame.x = screenFrame.x + (screenFrame.w / 2)
  winFrame.y = screenFrame.y + (screenFrame.h / 2)
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "5", function()
  local win = hs.window.focusedWindow()
  local winFrame = win:frame()
  local screen = win:screen()
  local screenFrame = screen:frame()

  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "6", function()
  local win = hs.window.focusedWindow()
  local winFrame = win:frame()
  local screen = win:screen()
  local screenFrame = screen:frame()

  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "7", function()
  local win = hs.window.focusedWindow()
  local winFrame = win:frame()
  local screen = win:screen()
  local screenFrame = screen:frame()

  winFrame.x = screenFrame.x + (screenFrame.w - (screenFrame.w / 3))
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "8", function()
  local win = hs.window.focusedWindow()
  local winFrame = win:frame()
  local screen = win:screen()
  local screenFrame = screen:frame()

  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = (screenFrame.w / 3) * 2
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "9", function()
  local win = hs.window.focusedWindow()
  local winFrame = win:frame()
  local screen = win:screen()
  local screenFrame = screen:frame()

  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y
  winFrame.w = (screenFrame.w / 3) * 2
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad7", function()
  local win = hs.window.focusedWindow()
  local winFrame = win:frame()
  local screen = win:screen()
  local screenFrame = screen:frame()

  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad8", function()
  local win = hs.window.focusedWindow()
  local winFrame = win:frame()
  local screen = win:screen()
  local screenFrame = screen:frame()

  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad9", function()
  local win = hs.window.focusedWindow()
  local winFrame = win:frame()
  local screen = win:screen()
  local screenFrame = screen:frame()

  winFrame.x = screenFrame.x + (screenFrame.w - (screenFrame.w / 3))
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad4", function()
  local win = hs.window.focusedWindow()
  local winFrame = win:frame()
  local screen = win:screen()
  local screenFrame = screen:frame()

  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y + (screenFrame.h - ((screenFrame.h / 3) * 2))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad5", function()
  local win = hs.window.focusedWindow()
  local winFrame = win:frame()
  local screen = win:screen()
  local screenFrame = screen:frame()

  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y + (screenFrame.h - ((screenFrame.h / 3) * 2))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad6", function()
  local win = hs.window.focusedWindow()
  local winFrame = win:frame()
  local screen = win:screen()
  local screenFrame = screen:frame()

  winFrame.x = screenFrame.x + (screenFrame.w - (screenFrame.w / 3))
  winFrame.y = screenFrame.y + (screenFrame.h - ((screenFrame.h / 3) * 2))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad1", function()
  local win = hs.window.focusedWindow()
  local winFrame = win:frame()
  local screen = win:screen()
  local screenFrame = screen:frame()

  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y + (screenFrame.h - (screenFrame.h / 3))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad2", function()
  local win = hs.window.focusedWindow()
  local winFrame = win:frame()
  local screen = win:screen()
  local screenFrame = screen:frame()

  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y + (screenFrame.h - (screenFrame.h / 3))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad3", function()
  local win = hs.window.focusedWindow()
  local winFrame = win:frame()
  local screen = win:screen()
  local screenFrame = screen:frame()

  winFrame.x = screenFrame.x + (screenFrame.w - (screenFrame.w / 3))
  winFrame.y = screenFrame.y + (screenFrame.h - (screenFrame.h / 3))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end)

hs.alert.show("Hammerspoon config reloaded")