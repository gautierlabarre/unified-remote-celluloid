-- Gnome mpv / Celluloid unified remote
-- @author Gautier LABARRE

local kb = libs.keyboard;

--@help First line : Play/Pause / Stop and save position / Stop and quit
actions.playpause = function()
    kb.stroke("P");
end

actions.stopAndSave = function()
    kb.stroke("shift", "Q");
end

actions.stop = function()
    kb.stroke("Q");
end

--@help Second line : Previous / FullScreen / Next 
actions.previous = function()
    kb.stroke("mediaprevious");
end

actions.fullscreen = function()
    kb.stroke("F");
end

actions.next = function()
    kb.stroke("medianext");
end

--@help Third line : volume down / Mute / volume up 

actions.volumeDown = function()
    kb.stroke("shift", "9");
end

actions.mute = function()
    kb.stroke("M");
end

actions.volumeUp = function()
    kb.stroke("shift", "0");
end

--@help Fourth line : +-5s / Subtitles on and off / +15s 
actions.jumpBack = function()
    kb.stroke("left");
end

actions.toggleSubtitles = function()
    kb.stroke("V");
end

actions.togglePlaylist = function()
    kb.stroke("F9");
end

actions.jumbForward = function()
    kb.stroke("right");
end

