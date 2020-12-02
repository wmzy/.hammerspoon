KSheet = hs.loadSpoon('KSheet');

hs.hotkey.bind(
    {"cmd", "shift"}, 
    "/", 
    function() 
        KSheet:show(); 
    end, 
    function() 
        KSheet:hide(); 
    end
);

-- todo: load only multi screen
WinWin = hs.loadSpoon('WinWin');

hs.hotkey.bind({'cmd'}, 'n', function ()
    WinWin:moveAndResize('maximize');
    WinWin:moveToScreen('next');
    WinWin:moveAndResize('fullscreen');
    WinWin:centerCursor();
end);
