-- Focused window arrangements
maximize = function(win)
  win:maximize()
end

fullScreen = function(win)
  win:toggleFullscreen()
end

nextScreen = function(win)
  win:moveOneScreenEast()
end

previousScreen = function(win)
  win:moveOneScreenWest()
end

left = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end

right = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + (screenFrame.w / 2)
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end

up = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end

down = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y + (screenFrame.h / 2) 
  winFrame.w = screenFrame.w
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end

topLeft = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end

topRight = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + (screenFrame.w / 2)
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end

bottomLeft = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y + (screenFrame.h / 2)
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end

bottomRight = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + (screenFrame.w / 2)
  winFrame.y = screenFrame.y + (screenFrame.h / 2)
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end

thirdLeft = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end

thirdMiddle = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end

thirdRight = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + (screenFrame.w - (screenFrame.w / 3))
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end

twoThirdsLeft = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = (screenFrame.w / 3) * 2
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end

twoThirdsRight = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y
  winFrame.w = (screenFrame.w / 3) * 2
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end

ninthTopLeft = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

ninthTopMiddle = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

ninthTopRight = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + (screenFrame.w - (screenFrame.w / 3))
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

ninthCenterLeft = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y + (screenFrame.h - ((screenFrame.h / 3) * 2))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

ninthCenterMiddle = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y + (screenFrame.h - ((screenFrame.h / 3) * 2))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

ninthCenterRight = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + (screenFrame.w - (screenFrame.w / 3))
  winFrame.y = screenFrame.y + (screenFrame.h - ((screenFrame.h / 3) * 2))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

ninthBottomLeft = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y + (screenFrame.h - (screenFrame.h / 3))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

ninthBottomMiddle = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y + (screenFrame.h - (screenFrame.h / 3))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

ninthBottomRight = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + (screenFrame.w - (screenFrame.w / 3))
  winFrame.y = screenFrame.y + (screenFrame.h - (screenFrame.h / 3))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

fullscreenOnMac = function(win)
  win:moveOneScreenEast()
  win:moveOneScreenEast()
  win:maximize()
  win:toggleFullscreen()
end

-- App specific arrangements
cgmToMac = function()
  launchThenDo("Safari", function(win)
    fullscreenOnMac(win)
  end)
end

spotifyToMac = function()
  launchThenDo("Spotify", function(win)
    fullscreenOnMac(win)
  end)
end

-- Helpers
workFrom = function(win)
  hs.window.animationDuration = 0.025
  winFrame = win:frame()
  screen = win:screen()
  screenFrame = screen:frame()
end

launchThenDo = function(appname, fn)
  app = hs.application.open(appname, 30, true)

  hs.timer.waitUntil(
    function()
      return app:allWindows()[1] ~= nil
    end,
    function()
	  fn(app:allWindows()[1])
    end,
    0.1
  )
end

------- Hotkey bindings -------
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "r", hs.reload)

-- Focused window hotkeys
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "m", function() maximize(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "f", function() fullScreen(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "n", function() nextScreen(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "p", function() previousScreen(hs.window.focusedWindow()) end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Left", function() left(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Right", function() right(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Up", function() up(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Down", function() down(hs.window.focusedWindow()) end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "1", function() topLeft(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "2", function() topRight(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "3", function() bottomLeft(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "4", function() bottomRight(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "5", function() thirdLeft(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "6", function() thirdMiddle(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "7", function() thirdRight(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "8", function() twoThirdsLeft(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "9", function() twoThirdsRight(hs.window.focusedWindow()) end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad7", function() ninthTopLeft(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad8", function() ninthTopMiddle(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad9", function() ninthTopRight(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad4", function() ninthCenterLeft(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad5", function() ninthCenterMiddle(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad6", function() ninthCenterRight(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad1", function() ninthBottomLeft(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad2", function() ninthBottomMiddle(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad3", function() ninthBottomRight(hs.window.focusedWindow()) end)

-- App specific hotkeys
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "c", cgmToMac)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "s", spotifyToMac)

-- Inform when reloaded
hs.alert.show("Hammerspoon config reloaded")