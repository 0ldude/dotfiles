local hr = tonumber(os.date('%H', os.time()))
if THEME == "light" then
    require("notify.config.highlights").setup{
        NotifyERRORBorder = "#CC241D",
        NotifyWARNBorder = "#D79921",
        NotifyINFOBorder = "#458588",
        NotifyDEBUGBorder = "#B16286",
        NotifyTRACEBorder = "#98971A",
        NotifyERRORIcon = "#CC241D",
        NotifyWARNIcon = "#D79921",
        NotifyINFOIcon = "#458588",
        NotifyDEBUGIcon = "#B16286",
        NotifyTRACEIcon = "#98971A",
        NotifyERRORTitle  = "#CC241D",
        NotifyWARNTitle = "#D79921",
        NotifyINFOTitle = "#458588",
        NotifyDEBUGTitle  = "#B16286",
        NotifyTRACETitle  = "#98971A",
        NotifyERRORBody = "#FBF1C7",
        NotifyWARNBody  = "#FBF1C7",
        NotifyINFOBody  = "#FBF1C7",
        NotifyDEBUGBody = "#FBF1C7",
        NotifyTRACEBody = "#FBF1C7",
    }
else
    require("notify.config.highlights").setup{
        NotifyERRORBorder = "#CC241D",
        NotifyWARNBorder = "#D79921",
        NotifyINFOBorder = "#458588",
        NotifyDEBUGBorder = "#B16286",
        NotifyTRACEBorder = "#98971A",
        NotifyERRORIcon = "#CC241D",
        NotifyWARNIcon = "#D79921",
        NotifyINFOIcon = "#458588",
        NotifyDEBUGIcon = "#B16286",
        NotifyTRACEIcon = "#98971A",
        NotifyERRORTitle  = "#CC241D",
        NotifyWARNTitle = "#D79921",
        NotifyINFOTitle = "#458588",
        NotifyDEBUGTitle  = "#B16286",
        NotifyTRACETitle  = "#98971A",
        NotifyERRORBody = "#1D2021",
        NotifyWARNBody  = "#1D2021",
        NotifyINFOBody  = "#1D2021",
        NotifyDEBUGBody = "#1D2021",
        NotifyTRACEBody = "#1D2021",
    }
end
