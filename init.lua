-- Focused window arrangements
focusedWindowMaximize = function()
  init()
  win:maximize()
end

focusedWindowFullScreen = function()
  init()
  win:toggleFullscreen()
end

focusedWindowNextScreen = function()
  init()
  win:moveOneScreenEast()
end

focusedWindowPreviousScreen = function()
  init()
  win:moveOneScreenWest()
end

focusedWindowLeft = function()
  init()
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end

focusedWindowRight = function()
  init()
  winFrame.x = screenFrame.x + (screenFrame.w / 2)
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end

focusedWindowUp = function()
  init()
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end

focusedWindowDown = function()
  init()
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y + (screenFrame.h / 2) 
  winFrame.w = screenFrame.w
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end

focusedWindowTopLeft = function()
  init()
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end

focusedWindowTopRight = function()
  init()
  winFrame.x = screenFrame.x + (screenFrame.w / 2)
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end

focusedWindowBottomLeft = function()
  init()
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y + (screenFrame.h / 2)
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end

focusedWindowBottomRight = function()
  init()
  winFrame.x = screenFrame.x + (screenFrame.w / 2)
  winFrame.y = screenFrame.y + (screenFrame.h / 2)
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end

focusedWindowThirdLeft = function()
  init()
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end

focusedWindowThirdMiddle = function()
  init()
  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end

focusedWindowThirdRight = function()
  init()
  winFrame.x = screenFrame.x + (screenFrame.w - (screenFrame.w / 3))
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end

focusedWindowTwoThirdsLeft = function()
  init()
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = (screenFrame.w / 3) * 2
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end

focusedWindowTwoThirdsRight = function()
  init()
  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y
  winFrame.w = (screenFrame.w / 3) * 2
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end

focusedWindowNinthsTopLeft = function()
  init()
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

focusedWindowNinthsTopMiddle = function()
  init()
  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

focusedWindowNinthsTopRight = function()
  init()
  winFrame.x = screenFrame.x + (screenFrame.w - (screenFrame.w / 3))
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

focusedWindowNinthsCenterLeft = function()
  init()
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y + (screenFrame.h - ((screenFrame.h / 3) * 2))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

focusedWindowNinthsCenterMiddle = function()
  init()
  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y + (screenFrame.h - ((screenFrame.h / 3) * 2))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

focusedWindowNinthsCenterRight = function()
  init()
  winFrame.x = screenFrame.x + (screenFrame.w - (screenFrame.w / 3))
  winFrame.y = screenFrame.y + (screenFrame.h - ((screenFrame.h / 3) * 2))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

focusedWindowNinthsBottomLeft = function()
  init()
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y + (screenFrame.h - (screenFrame.h / 3))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

focusedWindowNinthsBottomMiddle = function()
  init()
  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y + (screenFrame.h - (screenFrame.h / 3))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

focusedWindowNinthsBottomRight = function()
  init()
  winFrame.x = screenFrame.x + (screenFrame.w - (screenFrame.w / 3))
  winFrame.y = screenFrame.y + (screenFrame.h - (screenFrame.h / 3))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

-- App specific arrangements
cgmToMac = function()
  hs.window.animationDuration = 0
  app = hs.application.open("Safari", 30, true)

  doWhenLaunched(app, function(win)
    fullscreenOnMac(win)
  end)
end

spotifyToMac = function()
  hs.window.animationDuration = 0
  app = hs.application.open("Spotify", 30, true)

  doWhenLaunched(app, function(win)
    fullscreenOnMac(win)
  end)
end

-- Helpers
init = function()
  hs.window.animationDuration = 0.025
  win = hs.window.focusedWindow()
  winFrame = win:frame()
  screen = win:screen()
  screenFrame = screen:frame()
end

doWhenLaunched = function(app, fn)
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

fullscreenOnMac = function(win)
  win:moveOneScreenEast()
  win:moveOneScreenEast()
  win:maximize()
  win:toggleFullscreen()
end

------- Hotkey bindings -------
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "r", hs.reload)

-- Focused window hotkeys
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "m", focusedWindowMaximize)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "f", focusedWindowFullScreen)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "n", focusedWindowNextScreen)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "p", focusedWindowPreviousScreen)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Left", focusedWindowLeft)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Right", focusedWindowRight)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Up", focusedWindowUp)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Down", focusedWindowDown)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "1", focusedWindowTopLeft)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "2", focusedWindowTopRight)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "3", focusedWindowBottomLeft)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "4", focusedWindowBottomRight)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "5", focusedWindowThirdLeft)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "6", focusedWindowThirdMiddle)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "7", focusedWindowThirdRight)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "8", focusedWindowTwoThirdsLeft)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "9", focusedWindowTwoThirdsRight)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad7", focusedWindowNinthsTopLeft)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad8", focusedWindowNinthsTopMiddle)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad9", focusedWindowNinthsTopRight)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad4", focusedWindowNinthsCenterLeft)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad5", focusedWindowNinthsCenterMiddle)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad6", focusedWindowNinthsCenterRight)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad1", focusedWindowNinthsBottomLeft)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad2", focusedWindowNinthsBottomMiddle)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad3", focusedWindowNinthsBottomRight)

-- App specific hotkeys
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "c", cgmToMac)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "s", spotifyToMac)

-- Inform when reloaded
hs.alert.show("Hammerspoon config reloaded")