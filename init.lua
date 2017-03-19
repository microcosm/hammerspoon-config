-- Constants
sonyScreen = "SONY TV"
dellScreen = "DELL U3415W"
macScreen = "Color LCD"

cgm = "Safari"
chrome = "Google Chrome"
finder = "Finder"
iTerm = "iTerm2"
spotify = "Spotify"
sublime = "Sublime Text"

-- General positioning
maximize = function(win)
  win:maximize()
end

makeFullscreen = function(win)
  if not win:isFullscreen() then
    win:toggleFullscreen()
  end
end

makeNotFullscreen = function(win)
  if win:isFullscreen() then
    win:toggleFullscreen()
  end
end

toggleFullscreen = function(win)
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

-- Screens
fullscreenOnMac = function(win)
  ensureNotFullscreen(win)
  moveToMacScreen(win)
  maximize(win)
  makeFullscreen(win)
end

maximizeOnMac = function(win)
  ensureNotFullscreen(win)
  moveToMacScreen(win)
  maximize(win)
end

twoThirdsRightOnDellViaKeystrokes = function(win)
  ensureNotFullscreen(win)
  hs.eventtap.keyStroke({ "ctrl", "alt", "cmd" }, ".")
  hs.eventtap.keyStroke({ "ctrl", "alt", "cmd" }, "9") -- Chrome didn't like it the other way
end

twoThirdsRightOnDell = function(win)
  ensureNotFullscreen(win)
  moveToDellScreen(win)
  twoThirdsRight(win)
end

rightOnDell = function(win)
  ensureNotFullscreen(win)
  moveToDellScreen(win)
  right(win)
end

thirdLeftOnDell = function(win)
  ensureNotFullscreen(win)
  moveToDellScreen(win)
  thirdLeft(win)
end

moveToSonyScreen = function(win)
  ensureNotFullscreen(win)
  win:moveToScreen(sonyScreen)
end

moveToDellScreen = function(win)
  ensureNotFullscreen(win)
  win:moveToScreen(dellScreen)
end

moveToMacScreen = function(win)
  ensureNotFullscreen(win)
  win:moveToScreen(macScreen)
end

ensureNotFullscreen = function(win)
  if win:isFullscreen() then
    makeNotFullscreen(win)
    --hs.timer.usleep(1500)
  end
end

-- Apps
setMode = function()
  awayMode = hs.screen.find(dellScreen) == nil
  homeMode = not awayMode
end

launchCgm = function()
  setMode()
  if homeMode then
    activateThenDo(cgm, function(win)
      fullscreenOnMac(win)
    end)
  else
    closeIfOpen(cgm)
  end
end

launchChrome = function()
  setMode()
  activateThenDo(chrome, function(win)
    if homeMode then
      twoThirdsRightOnDellViaKeystrokes(win)
    else
      maximizeOnMac(win)
    end
  end)
end

launchFinder = function()
  setMode()
  activateThenDo(finder, function(win)
    if homeMode then
      rightOnDell(win)
    else
      maximizeOnMac(win)
    end
  end)
end

launchITerm = function()
  setMode()
  activateThenDo(iTerm, function(win)
    if homeMode then
      thirdLeftOnDell(win)
    else
      fullscreenOnMac(win)
    end
  end)
end

launchSpotify = function()
  setMode()
  if homeMode then
    activateThenDo(spotify, function(win)
      fullscreenOnMac(win)
    end)
  else
    closeIfOpen(spotify)
  end
end

launchSublime = function()
  setMode()
  activateThenDo(sublime, function(win)
    if homeMode then
      twoThirdsRightOnDell(win)
    else
      fullscreenOnMac(win)
    end
  end)
end

openMail = function()
  if hs.application.launchOrFocus(chrome) then
    hs.eventtap.keyStroke({ "cmd" }, "l")
    hs.timer.doAfter(2.1, function()
      hs.eventtap.keyStrokes("bit.ly/2mWJpOS")
    end)
    hs.timer.doAfter(2.2, function()
      hs.eventtap.keyStroke(nil, "return")
    end)
    hs.timer.doAfter(2.3, function()
      hs.eventtap.keyStroke({ "cmd" }, "t")
    end)
    hs.timer.doAfter(2.4, function()
      hs.eventtap.keyStrokes("bit.ly/2mgiujH")
    end)
    hs.timer.doAfter(2.5, function()
      hs.eventtap.keyStroke(nil, "return")
    end)
    hs.timer.doAfter(2.6, function()
      hs.eventtap.keyStroke({ "ctrl", "shift" }, "tab")
    end)
    hs.timer.doAfter(7, function()
      hs.eventtap.keyStroke(nil, "f")
    end)
    hs.timer.doAfter(7.1, function()
      hs.eventtap.keyStroke(nil, "a")
    end)
    hs.timer.doAfter(7.2, function()
      hs.eventtap.keyStroke(nil, "return")
    end)
    hs.timer.doAfter(7.3, function()
      hs.eventtap.keyStroke({ "ctrl" }, "tab")
    end)
    hs.timer.doAfter(7.4, function()
      hs.eventtap.keyStroke(nil, "f")
    end)
    hs.timer.doAfter(7.5, function()
      hs.eventtap.keyStroke(nil, "d")
    end)
    hs.timer.doAfter(7.6, function()
      hs.eventtap.keyStroke(nil, "return")
    end)
    hs.timer.doAfter(7.7, function()
      hs.eventtap.keyStroke({ "ctrl", "shift" }, "tab")
    end)
    hs.timer.doAfter(10, function()
      hs.eventtap.keyStroke(nil, "return")
    end)
  end
end

launchAll = function()
  launchCgm()
  launchSpotify()
  launchFinder()
  launchSublime()
  launchITerm()
  launchChrome()
  if opened then
    openMail()
  end
end

-- Helpers
workFrom = function(win)
  hs.window.animationDuration = 0
  winFrame = win:frame()
  screen = win:screen()
  screenFrame = screen:frame()
end

activateThenDo = function(appname, action)
  app = hs.application.get(appname)

  if app == nil then
    opened = true
    openThenDo(appname, action)
  else
    opened = false
    doToAllWindows(app, action)
  end
end

openThenDo = function(appname, action)
  hs.application.open(pathname(appname))
  hs.timer.waitUntil(
    function()
      app = hs.application.get(appname)
      return app ~= nil
    end,
    function()
      if app:allWindows()[1] == nil then
        windowThenDo(appname, action)
      else
        doToAllWindows(app, action)
      end
    end,
    0.05
  )
end

windowThenDo = function(appname, action)
  hs.application.launchOrFocus(appname)
  hs.timer.waitUntil(
    function()
      app = hs.application.get(appname)
      return app:allWindows()[1] ~= nil
    end,
    function()
      doToAllWindows(app, action)
    end,
    0.05
  )
end

doToAllWindows = function(app, action)
  for i, win in ipairs(app:allWindows()) do
    action(win)
  end
end

closeIfOpen = function(appname)
  app = hs.application.get(appname)
  if app ~= nil then
    app:kill()
  end
end

pathname = function(appname)
  if appname == "iTerm2" then
    return "iTerm"
  end
  return appname;
end

-- Hotkey bindings
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "r", hs.reload)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "h", function() hs.openConsole(true) end)

-- Focused window hotkeys
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "m", function() maximize(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "f", function() toggleFullscreen(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "n", function() nextScreen(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "p", function() previousScreen(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "t", function() print(hs.application.frontmostApplication()) end)

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

hs.hotkey.bind({"cmd", "alt", "ctrl"}, ",", function() moveToSonyScreen(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, ".", function() moveToDellScreen(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "/", function() moveToMacScreen(hs.window.focusedWindow()) end)

-- App specific hotkeys
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "a", launchAll)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "b", launchCgm)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "c", launchChrome)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "i", launchITerm)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "s", launchSpotify)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "u", launchSublime)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "g", openMail)

-- Inform when reloaded
hs.alert.show("Hammerspoon config reloaded")