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

doWhenLaunched = function(app, fn)
  hs.timer.waitUntil(
    function()
      return app:allWindows()[1] ~= nil
    end,
    function()
	  fn(app:allWindows()[1])
    end,
    0.1 -- check every 1/10 of a second
  )
end

fullscreenOnMac = function(win)
  win:moveOneScreenEast()
  win:moveOneScreenEast()
  win:maximize()
  win:toggleFullscreen()
end

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "c", function()
  hs.window.animationDuration = 0
  app = hs.application.open("Safari", 30, true)

  doWhenLaunched(app, function(win)
    fullscreenOnMac(win)
  end)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "s", function()
  hs.window.animationDuration = 0
  app = hs.application.open("Spotify", 30, true)

  doWhenLaunched(app, function(win)
    fullscreenOnMac(win)
  end)
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