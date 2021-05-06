local palette = require("gothic.palette")

-- =====================
-- = Color definitions =
-- =====================

local highlights = { Character                              = { fg = palette.color27, }
                   , CocBold                                = { bold = true }
                   , CocCodeLens                            = { fg = palette.color21, }
                   , CocCursorTransparent                   = { blend = 100
                                                              , strikethrough = true
                                                              , }
                   , CocErrorSign                           = { fg = palette.color16, }
                   , CocHintSign                            = { fg = palette.color19, }
                   , CocInfoSign                            = { fg = palette.color18, }
                   , CocListBgBlack                         = { bg = palette.color1, }
                   , CocListBgBlue                          = { bg = palette.color2, }
                   , CocListBgCyan                          = { bg = palette.color6, }
                   , CocListBgGreen                         = { bg = palette.color3, }
                   , CocListBgGrey                          = { bg = palette.color4, }
                   , CocListBgMagenta                       = { bg = palette.color0, }
                   , CocListBgRed                           = { bg = palette.color8, }
                   , CocListBgWhite                         = { bg = palette.color5, }
                   , CocListBgYellow                        = { bg = palette.color7, }
                   , CocListBlackBlack                      = { fg = palette.color1
                                                              , bg = palette.color1
                                                              , }
                   , CocListBlackBlue                       = { fg = palette.color1
                                                              , bg = palette.color2
                                                              , }
                   , CocListBlackCyan                       = { fg = palette.color1
                                                              , bg = palette.color6
                                                              , }
                   , CocListBlackGreen                      = { fg = palette.color1
                                                              , bg = palette.color3
                                                              , }
                   , CocListBlackGrey                       = { fg = palette.color1
                                                              , bg = palette.color4
                                                              , }
                   , CocListBlackMagenta                    = { fg = palette.color1
                                                              , bg = palette.color0
                                                              , }
                   , CocListBlackRed                        = { fg = palette.color1
                                                              , bg = palette.color8
                                                              , }
                   , CocListBlackWhite                      = { fg = palette.color1
                                                              , bg = palette.color5
                                                              , }
                   , CocListBlackYellow                     = { fg = palette.color1
                                                              , bg = palette.color7
                                                              , }
                   , CocListBlueBlack                       = { fg = palette.color2
                                                              , bg = palette.color1
                                                              , }
                   , CocListBlueBlue                        = { fg = palette.color2
                                                              , bg = palette.color2
                                                              , }
                   , CocListBlueCyan                        = { fg = palette.color2
                                                              , bg = palette.color6
                                                              , }
                   , CocListBlueGreen                       = { fg = palette.color2
                                                              , bg = palette.color3
                                                              , }
                   , CocListBlueGrey                        = { fg = palette.color2
                                                              , bg = palette.color4
                                                              , }
                   , CocListBlueMagenta                     = { fg = palette.color2
                                                              , bg = palette.color0
                                                              , }
                   , CocListBlueRed                         = { fg = palette.color2
                                                              , bg = palette.color8
                                                              , }
                   , CocListBlueWhite                       = { fg = palette.color2
                                                              , bg = palette.color5
                                                              , }
                   , CocListBlueYellow                      = { fg = palette.color2
                                                              , bg = palette.color7
                                                              , }
                   , CocListCyanBlack                       = { fg = palette.color6
                                                              , bg = palette.color1
                                                              , }
                   , CocListCyanBlue                        = { fg = palette.color6
                                                              , bg = palette.color2
                                                              , }
                   , CocListCyanCyan                        = { fg = palette.color6
                                                              , bg = palette.color6
                                                              , }
                   , CocListCyanGreen                       = { fg = palette.color6
                                                              , bg = palette.color3
                                                              , }
                   , CocListCyanGrey                        = { fg = palette.color6
                                                              , bg = palette.color4
                                                              , }
                   , CocListCyanMagenta                     = { fg = palette.color6
                                                              , bg = palette.color0
                                                              , }
                   , CocListCyanRed                         = { fg = palette.color6
                                                              , bg = palette.color8
                                                              , }
                   , CocListCyanWhite                       = { fg = palette.color6
                                                              , bg = palette.color5
                                                              , }
                   , CocListCyanYellow                      = { fg = palette.color6
                                                              , bg = palette.color7
                                                              , }
                   , CocListFgBlack                         = { fg = palette.color1, }
                   , CocListFgBlue                          = { fg = palette.color2, }
                   , CocListFgCyan                          = { fg = palette.color6, }
                   , CocListFgGreen                         = { fg = palette.color3, }
                   , CocListFgGrey                          = { fg = palette.color4, }
                   , CocListFgMagenta                       = { fg = palette.color0, }
                   , CocListFgRed                           = { fg = palette.color8, }
                   , CocListFgWhite                         = { fg = palette.color5, }
                   , CocListFgYellow                        = { fg = palette.color7, }
                   , CocListGreenBlack                      = { fg = palette.color3
                                                              , bg = palette.color1
                                                              , }
                   , CocListGreenBlue                       = { fg = palette.color3
                                                              , bg = palette.color2
                                                              , }
                   , CocListGreenCyan                       = { fg = palette.color3
                                                              , bg = palette.color6
                                                              , }
                   , CocListGreenGreen                      = { fg = palette.color3
                                                              , bg = palette.color3
                                                              , }
                   , CocListGreenGrey                       = { fg = palette.color3
                                                              , bg = palette.color4
                                                              , }
                   , CocListGreenMagenta                    = { fg = palette.color3
                                                              , bg = palette.color0
                                                              , }
                   , CocListGreenRed                        = { fg = palette.color3
                                                              , bg = palette.color8
                                                              , }
                   , CocListGreenWhite                      = { fg = palette.color3
                                                              , bg = palette.color5
                                                              , }
                   , CocListGreenYellow                     = { fg = palette.color3
                                                              , bg = palette.color7
                                                              , }
                   , CocListGreyBlack                       = { fg = palette.color4
                                                              , bg = palette.color1
                                                              , }
                   , CocListGreyBlue                        = { fg = palette.color4
                                                              , bg = palette.color2
                                                              , }
                   , CocListGreyCyan                        = { fg = palette.color4
                                                              , bg = palette.color6
                                                              , }
                   , CocListGreyGreen                       = { fg = palette.color4
                                                              , bg = palette.color3
                                                              , }
                   , CocListGreyGrey                        = { fg = palette.color4
                                                              , bg = palette.color4
                                                              , }
                   , CocListGreyMagenta                     = { fg = palette.color4
                                                              , bg = palette.color0
                                                              , }
                   , CocListGreyRed                         = { fg = palette.color4
                                                              , bg = palette.color8
                                                              , }
                   , CocListGreyWhite                       = { fg = palette.color4
                                                              , bg = palette.color5
                                                              , }
                   , CocListGreyYellow                      = { fg = palette.color4
                                                              , bg = palette.color7
                                                              , }
                   , CocListMagentaBlack                    = { fg = palette.color0
                                                              , bg = palette.color1
                                                              , }
                   , CocListMagentaBlue                     = { fg = palette.color0
                                                              , bg = palette.color2
                                                              , }
                   , CocListMagentaCyan                     = { fg = palette.color0
                                                              , bg = palette.color6
                                                              , }
                   , CocListMagentaGreen                    = { fg = palette.color0
                                                              , bg = palette.color3
                                                              , }
                   , CocListMagentaGrey                     = { fg = palette.color0
                                                              , bg = palette.color4
                                                              , }
                   , CocListMagentaMagenta                  = { fg = palette.color0
                                                              , bg = palette.color0
                                                              , }
                   , CocListMagentaRed                      = { fg = palette.color0
                                                              , bg = palette.color8
                                                              , }
                   , CocListMagentaWhite                    = { fg = palette.color0
                                                              , bg = palette.color5
                                                              , }
                   , CocListMagentaYellow                   = { fg = palette.color0
                                                              , bg = palette.color7
                                                              , }
                   , CocListRedBlack                        = { fg = palette.color8
                                                              , bg = palette.color1
                                                              , }
                   , CocListRedBlue                         = { fg = palette.color8
                                                              , bg = palette.color2
                                                              , }
                   , CocListRedCyan                         = { fg = palette.color8
                                                              , bg = palette.color6
                                                              , }
                   , CocListRedGreen                        = { fg = palette.color8
                                                              , bg = palette.color3
                                                              , }
                   , CocListRedGrey                         = { fg = palette.color8
                                                              , bg = palette.color4
                                                              , }
                   , CocListRedMagenta                      = { fg = palette.color8
                                                              , bg = palette.color0
                                                              , }
                   , CocListRedRed                          = { fg = palette.color8
                                                              , bg = palette.color8
                                                              , }
                   , CocListRedWhite                        = { fg = palette.color8
                                                              , bg = palette.color5
                                                              , }
                   , CocListRedYellow                       = { fg = palette.color8
                                                              , bg = palette.color7
                                                              , }
                   , CocListWhiteBlack                      = { fg = palette.color5
                                                              , bg = palette.color1
                                                              , }
                   , CocListWhiteBlue                       = { fg = palette.color5
                                                              , bg = palette.color2
                                                              , }
                   , CocListWhiteCyan                       = { fg = palette.color5
                                                              , bg = palette.color6
                                                              , }
                   , CocListWhiteGreen                      = { fg = palette.color5
                                                              , bg = palette.color3
                                                              , }
                   , CocListWhiteGrey                       = { fg = palette.color5
                                                              , bg = palette.color4
                                                              , }
                   , CocListWhiteMagenta                    = { fg = palette.color5
                                                              , bg = palette.color0
                                                              , }
                   , CocListWhiteRed                        = { fg = palette.color5
                                                              , bg = palette.color8
                                                              , }
                   , CocListWhiteWhite                      = { fg = palette.color5
                                                              , bg = palette.color5
                                                              , }
                   , CocListWhiteYellow                     = { fg = palette.color5
                                                              , bg = palette.color7
                                                              , }
                   , CocListYellowBlack                     = { fg = palette.color7
                                                              , bg = palette.color1
                                                              , }
                   , CocListYellowBlue                      = { fg = palette.color7
                                                              , bg = palette.color2
                                                              , }
                   , CocListYellowCyan                      = { fg = palette.color7
                                                              , bg = palette.color6
                                                              , }
                   , CocListYellowGreen                     = { fg = palette.color7
                                                              , bg = palette.color3
                                                              , }
                   , CocListYellowGrey                      = { fg = palette.color7
                                                              , bg = palette.color4
                                                              , }
                   , CocListYellowMagenta                   = { fg = palette.color7
                                                              , bg = palette.color0
                                                              , }
                   , CocListYellowRed                       = { fg = palette.color7
                                                              , bg = palette.color8
                                                              , }
                   , CocListYellowWhite                     = { fg = palette.color7
                                                              , bg = palette.color5
                                                              , }
                   , CocListYellowYellow                    = { fg = palette.color7
                                                              , bg = palette.color7
                                                              , }
                   , CocSelectedText                        = { fg = palette.color20, }
                   , CocUnderline                           = { underline = true }
                   , CocWarningSign                         = { fg = palette.color17, }
                   , ColorColumn                            = { bg = palette.color1, }
                   , Comment                                = { fg = palette.color23, }
                   , Conceal                                = { fg = palette.color45
                                                              , bg = palette.color46
                                                              , }
                   , Constant                               = { fg = palette.color50, }
                   -- , Cursor                                 = { fg = palette.color25
                   --                                            , bg = palette.color32
                   --                                            , }
                   , CursorColumn                           = { bg = palette.color11, }
                   , CursorLine                             = { bg = palette.color11, }
                   , CursorLineNr                           = { fg = palette.color30
                                                              , bg = palette.color11
                                                              , bold = true
                                                              , }
                   , DiffAdd                                = { fg = palette.color22
                                                              , bg = palette.color25
                                                              , }
                   , DiffChange                             = { fg = palette.color43
                                                              , bg = palette.color25
                                                              , }
                   , DiffDelete                             = { fg = palette.color30
                                                              , bg = palette.color25
                                                              ,    bold = true }
                   , DiffText                               = { fg = palette.color44
                                                              , bg = palette.color25
                                                              ,    bold = true }
                   , Directory                              = { fg = palette.color34, }
                   , EndOfBuffer                            = { fg = palette.color25, }
                   , Error                                  = { fg = palette.color51
                                                              , bg = palette.color25
                                                              , }
                   , ErrorMsg                               = { fg = palette.color36
                                                              , bg = palette.color16
                                                              , }
                   , FloatShadow                            = { bg = palette.color10
                                                              , blend = 80
                                                              , }
                   , FloatShadowThrough                     = { bg = palette.color10
                                                              , blend = 100
                                                              , }
                   , FoldColumn                             = { fg = palette.color34
                                                              , bg = palette.color42
                                                              , }
                   , Folded                                 = { fg = palette.color25
                                                              , bg = palette.color26
                                                              , }
                   , Identifier                             = { fg = palette.color30, }
                   , Ignore                                 = { fg = palette.color25, }
                   , IncSearch                              = { fg = palette.color32
                                                              , bg = palette.color37
                                                              , reverse = true
                                                              , }
                   , LightlineLeft_command_0                = { fg = palette.color10
                                                              , bg = palette.color13
                                                              , }
                   , LightlineLeft_command_0_1              = { fg = palette.color13
                                                              , bg = palette.color11
                                                              , }
                   , LightlineLeft_command_0_tabsel         = { fg = palette.color13
                                                              , bg = palette.color10
                                                              , }
                   , LightlineLeft_command_1                = { fg = palette.color12
                                                              , bg = palette.color11
                                                              , }
                   , LightlineLeft_command_1_2              = { fg = palette.color11
                                                              , bg = palette.color10
                                                              , }
                   , LightlineLeft_command_1_tabsel         = { fg = palette.color11
                                                              , bg = palette.color10
                                                              , }
                   , LightlineLeft_command_tabsel           = { fg = palette.color13
                                                              , bg = palette.color10
                                                              , }
                   , LightlineLeft_command_tabsel_0         = { fg = palette.color10
                                                              , bg = palette.color13
                                                              , }
                   , LightlineLeft_command_tabsel_1         = { fg = palette.color10
                                                              , bg = palette.color11
                                                              , }
                   , LightlineLeft_command_tabsel_2         = { fg = palette.color10
                                                              , bg = palette.color10
                                                              , }
                   , LightlineLeft_command_tabsel_tabsel    = { fg = palette.color10
                                                              , bg = palette.color10
                                                              , }
                   , LightlineLeft_normal_0                 = { fg = palette.color10
                                                              , bg = palette.color13
                                                              , }
                   , LightlineLeft_normal_0_1               = { fg = palette.color13
                                                              , bg = palette.color11
                                                              , }
                   , LightlineLeft_normal_0_tabsel          = { fg = palette.color13
                                                              , bg = palette.color10
                                                              , }
                   , LightlineLeft_normal_1                 = { fg = palette.color12
                                                              , bg = palette.color11
                                                              , }
                   , LightlineLeft_normal_1_2               = { fg = palette.color11
                                                              , bg = palette.color10
                                                              , }
                   , LightlineLeft_normal_1_tabsel          = { fg = palette.color11
                                                              , bg = palette.color10
                                                              , }
                   , LightlineLeft_normal_tabsel            = { fg = palette.color13
                                                              , bg = palette.color10
                                                              , }
                   , LightlineLeft_normal_tabsel_0          = { fg = palette.color10
                                                              , bg = palette.color13
                                                              , }
                   , LightlineLeft_normal_tabsel_1          = { fg = palette.color10
                                                              , bg = palette.color11
                                                              , }
                   , LightlineLeft_normal_tabsel_2          = { fg = palette.color10
                                                              , bg = palette.color10
                                                              , }
                   , LightlineLeft_normal_tabsel_tabsel     = { fg = palette.color10
                                                              , bg = palette.color10
                                                              , }
                   , LightlineMiddle_command                = { fg = palette.color9
                                                              , bg = palette.color10
                                                              , }
                   , LightlineMiddle_normal                 = { fg = palette.color9
                                                              , bg = palette.color10
                                                              , }
                   , LightlineRight_command_0               = { fg = palette.color9
                                                              , bg = palette.color12
                                                              , }
                   , LightlineRight_command_0_1             = { fg = palette.color12
                                                              , bg = palette.color9
                                                              , }
                   , LightlineRight_command_0_tabsel        = { fg = palette.color12
                                                              , bg = palette.color10
                                                              , }
                   , LightlineRight_command_1               = { fg = palette.color15
                                                              , bg = palette.color9
                                                              , }
                   , LightlineRight_command_1_2             = { fg = palette.color9
                                                              , bg = palette.color11
                                                              , }
                   , LightlineRight_command_1_tabsel        = { fg = palette.color9
                                                              , bg = palette.color10
                                                              , }
                   , LightlineRight_command_2               = { fg = palette.color14
                                                              , bg = palette.color11
                                                              , }
                   , LightlineRight_command_2_3             = { fg = palette.color11
                                                              , bg = palette.color10
                                                              , }
                   , LightlineRight_command_2_tabsel        = { fg = palette.color11
                                                              , bg = palette.color10
                                                              , }
                   , LightlineRight_command_tabsel          = { fg = palette.color13
                                                              , bg = palette.color10
                                                              , }
                   , LightlineRight_command_tabsel_0        = { fg = palette.color10
                                                              , bg = palette.color12
                                                              , }
                   , LightlineRight_command_tabsel_1        = { fg = palette.color10
                                                              , bg = palette.color9
                                                              , }
                   , LightlineRight_command_tabsel_2        = { fg = palette.color10
                                                              , bg = palette.color11
                                                              , }
                   , LightlineRight_command_tabsel_3        = { fg = palette.color10
                                                              , bg = palette.color10
                                                              , }
                   , LightlineRight_command_tabsel_tabsel   = { fg = palette.color10
                                                              , bg = palette.color10
                                                              , }
                   , LightlineRight_normal_0                = { fg = palette.color9
                                                              , bg = palette.color12
                                                              , }
                   , LightlineRight_normal_0_1              = { fg = palette.color12
                                                              , bg = palette.color9
                                                              , }
                   , LightlineRight_normal_0_tabsel         = { fg = palette.color12
                                                              , bg = palette.color10
                                                              , }
                   , LightlineRight_normal_1                = { fg = palette.color15
                                                              , bg = palette.color9
                                                              , }
                   , LightlineRight_normal_1_2              = { fg = palette.color9
                                                              , bg = palette.color11
                                                              , }
                   , LightlineRight_normal_1_tabsel         = { fg = palette.color9
                                                              , bg = palette.color10
                                                              , }
                   , LightlineRight_normal_2                = { fg = palette.color14
                                                              , bg = palette.color11
                                                              , }
                   , LightlineRight_normal_2_3              = { fg = palette.color11
                                                              , bg = palette.color10
                                                              , }
                   , LightlineRight_normal_2_tabsel         = { fg = palette.color11
                                                              , bg = palette.color10
                                                              , }
                   , LightlineRight_normal_tabsel           = { fg = palette.color13
                                                              , bg = palette.color10
                                                              , }
                   , LightlineRight_normal_tabsel_0         = { fg = palette.color10
                                                              , bg = palette.color12
                                                              , }
                   , LightlineRight_normal_tabsel_1         = { fg = palette.color10
                                                              , bg = palette.color9
                                                              , }
                   , LightlineRight_normal_tabsel_2         = { fg = palette.color10
                                                              , bg = palette.color11
                                                              , }
                   , LightlineRight_normal_tabsel_3         = { fg = palette.color10
                                                              , bg = palette.color10
                                                              , }
                   , LightlineRight_normal_tabsel_tabsel    = { fg = palette.color10
                                                              , bg = palette.color10
                                                              , }
                   , LineNr                                 = { fg = palette.color23, }
                   , MatchParen                             = { fg = palette.color32
                                                              , bg = palette.color37
                                                              , }
                   , ModeMsg                                = { bold = true }
                   , MoreMsg                                = { fg = palette.color38
                                                              , bold = true
                                                              , }
                   , Noise                                  = { fg = palette.color22, }
                   , NonText                                = { fg = palette.color35
                                                              , bold = true
                                                              , }
                   , Normal                                 = { fg = palette.color36
                                                              , bg = palette.color10
                                                              , }
                   , NvimInternalError                      = { fg = palette.color16
                                                              , bg = palette.color16
                                                              , }
                   , Pmenu                                  = { fg = palette.color25
                                                              , bg = palette.color41
                                                              , }
                   , PmenuSbar                              = { bg = palette.color32, }
                   , PmenuSel                               = { fg = palette.color41
                                                              , bg = palette.color37
                                                              , }
                   , PmenuThumb                             = { bg = palette.color23, }
                   , PreProc                                = { fg = palette.color22, }
                   , Question                               = { fg = palette.color39
                                                              , bold = true
                                                              , }
                   , QuickScopePrimary                      = { fg = palette.color28
                                                              , underline = true
                                                              , }
                   , QuickScopeSecondary                    = { fg = palette.color29
                                                              , underline = true
                                                              , }
                   , RedrawDebugClear                       = { bg = palette.color49, }
                   , RedrawDebugComposed                    = { bg = palette.color39, }
                   , RedrawDebugNormal                      = { reverse = true }
                   , RedrawDebugRecompose                   = { bg = palette.color16, }
                   , Search                                 = { fg = palette.color32
                                                              , bg = palette.color37
                                                              , }
                   , SignColumn                             = { fg = palette.color33
                                                              , bg = palette.color10
                                                              , }
                   , Special                                = { fg = palette.color26, }
                   , SpecialKey                             = { fg = palette.color34, }
                   , SpellBad                               = { undercurl = true }
                   , SpellCap                               = { undercurl = true }
                   , SpellLocal                             = { undercurl = true }
                   , SpellRare                              = { undercurl = true }
                   , Statement                              = { fg = palette.color22
                                                              , bold = true
                                                              , }
                   , StatusLine                             = { fg = palette.color37
                                                              , bg = palette.color32
                                                              , bold = true
                                                              , reverse = true
                                                              , }
                   , StatusLineNC                           = { fg = palette.color32
                                                              , bg = palette.color37
                                                              , reverse = true
                                                              , }
                   , String                                 = { fg = palette.color27, }
                   , TSEmphasis                             = { italic = true }
                   , TSNone                                 = { fg = palette.color32, }
                   , TSStrike                               = { strikethrough = true }
                   , TSStrong                               = { bold = true }
                   , TSUnderline                            = { underline = true }
                   , TabLine                                = { fg = palette.color11
                                                              , bg = palette.color12
                                                              , nocombine = true
                                                              , }
                   , TabLineFill                            = { fg = palette.color47
                                                              , bg = palette.color48
                                                              , nocombine = true
                                                              , }
                   , TabLineSel                             = { fg = palette.color36
                                                              , bg = palette.color10
                                                              , bold = true
                                                              , }
                   , TermCursor                             = { reverse = true }
                   , Title                                  = { fg = palette.color40
                                                              , bold = true
                                                              , }
                   , Todo                                   = { fg = palette.color25
                                                              , bg = palette.color26
                                                              , }
                   , Type                                   = { fg = palette.color22
                                                              , bold = true 
                                                              , }
                   , Underlined                             = { fg = palette.color24
                                                              , underline = true 
                                                              , }
                   , VertSplit                              = { fg = palette.color32
                                                              , bg = palette.color10
                                                              , bold = true
                                                              , }
                   , Visual                                 = { inverse = true }
                   , WarningMsg                             = { fg = palette.color16, }
                   , WildMenu                               = { fg = palette.color37
                                                              , bg = palette.color41, }
                   , jsBlockLabel                           = { fg = palette.color32, }
                   , jsBrackets                             = { fg = palette.color31, }
                   , jsBuiltins                             = { fg = palette.color32, }
                   , jsFuncArgs                             = { fg = palette.color30, }
                   , jsFuncCall                             = { fg = palette.color33, }
                   , jsGlobalNodeObjects                    = { fg = palette.color32, }
                   , jsGlobalObjects                        = { fg = palette.color32, }
                   , jsObject                               = { fg = palette.color30, }
                   , jsObjectBraces                         = { fg = palette.color31, }
                   , jsObjectKey                            = { fg = palette.color30, }
                   , jsObjectProp                           = { fg = palette.color30, }
                   , jsParens                               = { fg = palette.color33, }
                   , jsVariableDef                          = { fg = palette.color30, }
                   , jsonKeyword                            = { fg = palette.color30, }
                   , lCursor                                = { fg = palette.color25
                                                              , bg = palette.color32
                                                              , }

                   , Boolean                                = {link = 'Constant'}
                   , BufTabLineActive                       = {link = 'PmenuSel'}
                   , BufTabLineCurrent                      = {link = 'TabLineSel'}
                   , BufTabLineFill                         = {link = 'TabLineFill'}
                   , BufTabLineHidden                       = {link = 'TabLine'}
                   , BufTabLineModifiedActive               = {link = 'BufTabLineActive'}
                   , BufTabLineModifiedCurrent              = {link = 'BufTabLineCurrent'}
                   , BufTabLineModifiedHidden               = {link = 'BufTabLineHidden'}
                   , CocCursorRange                         = {link = 'Search'}
                   , CocErrorFloat                          = {link = 'CocErrorSign'}
                   , CocErrorHighlight                      = {link = 'CocUnderline'}
                   , CocErrorVirtualText                    = {link = 'CocErrorSign'}
                   , CocFloating                            = {link = 'NormalFloat'}
                   , CocHighlightRead                       = {link = 'CocHighlightText'}
                   , CocHighlightText                       = {link = 'CursorColumn'}
                   , CocHighlightWrite                      = {link = 'CocHighlightText'}
                   , CocHintFloat                           = {link = 'CocHintSign'}
                   , CocHintHighlight                       = {link = 'CocUnderline'}
                   , CocHintVirtualText                     = {link = 'CocHintSign'}
                   , CocHoverRange                          = {link = 'Search'}
                   , CocInfoFloat                           = {link = 'CocInfoSign'}
                   , CocInfoHighlight                       = {link = 'CocUnderline'}
                   , CocInfoVirtualText                     = {link = 'CocInfoSign'}
                   , CocListMode                            = {link = 'ModeMsg'}
                   , CocListPath                            = {link = 'Comment'}
                   , CocWarningFloat                        = {link = 'CocWarningSign'}
                   , CocWarningHighlight                    = {link = 'CocUnderline'}
                   , CocWarningVirtualText                  = {link = 'CocWarningSign'}
                   , Conditional                            = {link = 'Statement'}
                   , Debug                                  = {link = 'Special'}
                   , Define                                 = {link = 'PreProc'}
                   , Delimiter                              = {link = 'Special'}
                   , EnclosingExpr                          = {link = 'IncSearch'}
                   , Exception                              = {link = 'Statement'}
                   , Float                                  = {link = 'Number'}
                   , FloatBorder                            = {link = 'VertSplit'}
                   , Function                               = {link = 'Identifier'}
                   , Include                                = {link = 'PreProc'}
                   , Keyword                                = {link = 'Statement'}
                   , Label                                  = {link = 'Statement'}
                   , LightlineLeft_active_0                 = {link = 'LightlineLeft_command_0'}
                   , LightlineLeft_active_0_1               = {link = 'LightlineLeft_command_0_1'}
                   , LightlineLeft_active_0_tabsel          = {link = 'LightlineLeft_command_0_tabsel'}
                   , LightlineLeft_active_1                 = {link = 'LightlineLeft_command_1'}
                   , LightlineLeft_active_1_2               = {link = 'LightlineLeft_command_1_2'}
                   , LightlineLeft_active_1_tabsel          = {link = 'LightlineLeft_command_1_tabsel'}
                   , LightlineLeft_active_tabsel            = {link = 'LightlineLeft_command_tabsel'}
                   , LightlineLeft_active_tabsel_0          = {link = 'LightlineLeft_command_tabsel_0'}
                   , LightlineLeft_active_tabsel_1          = {link = 'LightlineLeft_command_tabsel_1'}
                   , LightlineLeft_active_tabsel_2          = {link = 'LightlineLeft_command_tabsel_2'}
                   , LightlineLeft_active_tabsel_tabsel     = {link = 'LightlineLeft_command_tabsel_tabsel'}
                   , LightlineMiddle_active                 = {link = 'LightlineMiddle_command'}
                   , LightlineRight_active_0                = {link = 'LightlineRight_command_0'}
                   , LightlineRight_active_0_1              = {link = 'LightlineRight_command_0_1'}
                   , LightlineRight_active_0_tabsel         = {link = 'LightlineRight_command_0_tabsel'}
                   , LightlineRight_active_1                = {link = 'LightlineRight_command_1'}
                   , LightlineRight_active_1_2              = {link = 'LightlineRight_command_1_2'}
                   , LightlineRight_active_1_tabsel         = {link = 'LightlineRight_command_1_tabsel'}
                   , LightlineRight_active_2                = {link = 'LightlineRight_command_2'}
                   , LightlineRight_active_2_3              = {link = 'LightlineRight_command_2_3'}
                   , LightlineRight_active_2_tabsel         = {link = 'LightlineRight_command_2_tabsel'}
                   , LightlineRight_active_tabsel           = {link = 'LightlineRight_command_tabsel'}
                   , LightlineRight_active_tabsel_0         = {link = 'LightlineRight_command_tabsel_0'}
                   , LightlineRight_active_tabsel_1         = {link = 'LightlineRight_command_tabsel_1'}
                   , LightlineRight_active_tabsel_2         = {link = 'LightlineRight_command_tabsel_2'}
                   , LightlineRight_active_tabsel_3         = {link = 'LightlineRight_command_tabsel_3'}
                   , LightlineRight_active_tabsel_tabsel    = {link = 'LightlineRight_command_tabsel_tabsel'}
                   , Macro                                  = {link = 'PreProc'}
                   , MsgSeparator                           = {link = 'StatusLine'}
                   , NormalFloat                            = {link = 'Pmenu'}
                   , Number                                 = {link = 'Constant'}
                   , NvimAnd                                = {link = 'NvimBinaryOperator'}
                   , NvimArrow                              = {link = 'Delimiter'}
                   , NvimAssignment                         = {link = 'Operator'}
                   , NvimAssignmentWithAddition             = {link = 'NvimAugmentedAssignment'}
                   , NvimAssignmentWithConcatenation        = {link = 'NvimAugmentedAssignment'}
                   , NvimAssignmentWithSubtraction          = {link = 'NvimAugmentedAssignment'}
                   , NvimAugmentedAssignment                = {link = 'NvimAssignment'}
                   , NvimBinaryMinus                        = {link = 'NvimBinaryOperator'}
                   , NvimBinaryOperator                     = {link = 'NvimOperator'}
                   , NvimBinaryPlus                         = {link = 'NvimBinaryOperator'}
                   , NvimCallingParenthesis                 = {link = 'NvimParenthesis'}
                   , NvimColon                              = {link = 'Delimiter'}
                   , NvimComma                              = {link = 'Delimiter'}
                   , NvimComparison                         = {link = 'NvimBinaryOperator'}
                   , NvimComparisonModifier                 = {link = 'NvimComparison'}
                   , NvimConcat                             = {link = 'NvimBinaryOperator'}
                   , NvimConcatOrSubscript                  = {link = 'NvimConcat'}
                   , NvimContainer                          = {link = 'NvimParenthesis'}
                   , NvimCurly                              = {link = 'NvimSubscript'}
                   , NvimDict                               = {link = 'NvimContainer'}
                   , NvimDivision                           = {link = 'NvimBinaryOperator'}
                   , NvimDoubleQuote                        = {link = 'NvimStringQuote'}
                   , NvimDoubleQuotedBody                   = {link = 'NvimStringBody'}
                   , NvimDoubleQuotedEscape                 = {link = 'NvimStringSpecial'}
                   , NvimDoubleQuotedUnknownEscape          = {link = 'NvimInvalidValue'}
                   , NvimEnvironmentName                    = {link = 'NvimIdentifier'}
                   , NvimEnvironmentSigil                   = {link = 'NvimOptionSigil'}
                   , NvimFigureBrace                        = {link = 'NvimInternalError'}
                   , NvimFloat                              = {link = 'NvimNumber'}
                   , NvimIdentifier                         = {link = 'Identifier'}
                   , NvimIdentifierKey                      = {link = 'NvimIdentifier'}
                   , NvimIdentifierName                     = {link = 'NvimIdentifier'}
                   , NvimIdentifierScope                    = {link = 'NvimIdentifier'}
                   , NvimIdentifierScopeDelimiter           = {link = 'NvimIdentifier'}
                   , NvimInvalid                            = {link = 'Error'}
                   , NvimInvalidAnd                         = {link = 'NvimInvalidBinaryOperator'}
                   , NvimInvalidArrow                       = {link = 'NvimInvalidDelimiter'}
                   , NvimInvalidAssignment                  = {link = 'NvimInvalid'}
                   , NvimInvalidAssignmentWithAddition      = {link = 'NvimInvalidAugmentedAssignment'}
                   , NvimInvalidAssignmentWithConcatenation = {link = 'NvimInvalidAugmentedAssignment'}
                   , NvimInvalidAssignmentWithSubtraction   = {link = 'NvimInvalidAugmentedAssignment'}
                   , NvimInvalidAugmentedAssignment         = {link = 'NvimInvalidAssignment'}
                   , NvimInvalidBinaryMinus                 = {link = 'NvimInvalidBinaryOperator'}
                   , NvimInvalidBinaryOperator              = {link = 'NvimInvalidOperator'}
                   , NvimInvalidBinaryPlus                  = {link = 'NvimInvalidBinaryOperator'}
                   , NvimInvalidCallingParenthesis          = {link = 'NvimInvalidParenthesis'}
                   , NvimInvalidColon                       = {link = 'NvimInvalidDelimiter'}
                   , NvimInvalidComma                       = {link = 'NvimInvalidDelimiter'}
                   , NvimInvalidComparison                  = {link = 'NvimInvalidBinaryOperator'}
                   , NvimInvalidComparisonModifier          = {link = 'NvimInvalidComparison'}
                   , NvimInvalidConcat                      = {link = 'NvimInvalidBinaryOperator'}
                   , NvimInvalidConcatOrSubscript           = {link = 'NvimInvalidConcat'}
                   , NvimInvalidContainer                   = {link = 'NvimInvalidParenthesis'}
                   , NvimInvalidCurly                       = {link = 'NvimInvalidSubscript'}
                   , NvimInvalidDelimiter                   = {link = 'NvimInvalid'}
                   , NvimInvalidDict                        = {link = 'NvimInvalidContainer'}
                   , NvimInvalidDivision                    = {link = 'NvimInvalidBinaryOperator'}
                   , NvimInvalidDoubleQuote                 = {link = 'NvimInvalidStringQuote'}
                   , NvimInvalidDoubleQuotedBody            = {link = 'NvimInvalidStringBody'}
                   , NvimInvalidDoubleQuotedEscape          = {link = 'NvimInvalidStringSpecial'}
                   , NvimInvalidDoubleQuotedUnknownEscape   = {link = 'NvimInvalidValue'}
                   , NvimInvalidEnvironmentName             = {link = 'NvimInvalidIdentifier'}
                   , NvimInvalidEnvironmentSigil            = {link = 'NvimInvalidOptionSigil'}
                   , NvimInvalidFigureBrace                 = {link = 'NvimInvalidDelimiter'}
                   , NvimInvalidFloat                       = {link = 'NvimInvalidNumber'}
                   , NvimInvalidIdentifier                  = {link = 'NvimInvalidValue'}
                   , NvimInvalidIdentifierKey               = {link = 'NvimInvalidIdentifier'}
                   , NvimInvalidIdentifierName              = {link = 'NvimInvalidIdentifier'}
                   , NvimInvalidIdentifierScope             = {link = 'NvimInvalidIdentifier'}
                   , NvimInvalidIdentifierScopeDelimiter    = {link = 'NvimInvalidIdentifier'}
                   , NvimInvalidLambda                      = {link = 'NvimInvalidParenthesis'}
                   , NvimInvalidList                        = {link = 'NvimInvalidContainer'}
                   , NvimInvalidMod                         = {link = 'NvimInvalidBinaryOperator'}
                   , NvimInvalidMultiplication              = {link = 'NvimInvalidBinaryOperator'}
                   , NvimInvalidNestingParenthesis          = {link = 'NvimInvalidParenthesis'}
                   , NvimInvalidNot                         = {link = 'NvimInvalidUnaryOperator'}
                   , NvimInvalidNumber                      = {link = 'NvimInvalidValue'}
                   , NvimInvalidNumberPrefix                = {link = 'NvimInvalidNumber'}
                   , NvimInvalidOperator                    = {link = 'NvimInvalid'}
                   , NvimInvalidOptionName                  = {link = 'NvimInvalidIdentifier'}
                   , NvimInvalidOptionScope                 = {link = 'NvimInvalidIdentifierScope'}
                   , NvimInvalidOptionScopeDelimiter        = {link = 'NvimInvalidIdentifierScopeDelimiter'}
                   , NvimInvalidOptionSigil                 = {link = 'NvimInvalidIdentifier'}
                   , NvimInvalidOr                          = {link = 'NvimInvalidBinaryOperator'}
                   , NvimInvalidParenthesis                 = {link = 'NvimInvalidDelimiter'}
                   , NvimInvalidPlainAssignment             = {link = 'NvimInvalidAssignment'}
                   , NvimInvalidRegister                    = {link = 'NvimInvalidValue'}
                   , NvimInvalidSingleQuote                 = {link = 'NvimInvalidStringQuote'}
                   , NvimInvalidSingleQuotedBody            = {link = 'NvimInvalidStringBody'}
                   , NvimInvalidSingleQuotedQuote           = {link = 'NvimInvalidStringSpecial'}
                   , NvimInvalidSingleQuotedUnknownEscape   = {link = 'NvimInternalError'}
                   , NvimInvalidSpacing                     = {link = 'ErrorMsg'}
                   , NvimInvalidString                      = {link = 'NvimInvalidValue'}
                   , NvimInvalidStringBody                  = {link = 'NvimStringBody'}
                   , NvimInvalidStringQuote                 = {link = 'NvimInvalidString'}
                   , NvimInvalidStringSpecial               = {link = 'NvimStringSpecial'}
                   , NvimInvalidSubscript                   = {link = 'NvimInvalidParenthesis'}
                   , NvimInvalidSubscriptBracket            = {link = 'NvimInvalidSubscript'}
                   , NvimInvalidSubscriptColon              = {link = 'NvimInvalidSubscript'}
                   , NvimInvalidTernary                     = {link = 'NvimInvalidOperator'}
                   , NvimInvalidTernaryColon                = {link = 'NvimInvalidTernary'}
                   , NvimInvalidUnaryMinus                  = {link = 'NvimInvalidUnaryOperator'}
                   , NvimInvalidUnaryOperator               = {link = 'NvimInvalidOperator'}
                   , NvimInvalidUnaryPlus                   = {link = 'NvimInvalidUnaryOperator'}
                   , NvimInvalidValue                       = {link = 'NvimInvalid'}
                   , NvimLambda                             = {link = 'NvimParenthesis'}
                   , NvimList                               = {link = 'NvimContainer'}
                   , NvimMod                                = {link = 'NvimBinaryOperator'}
                   , NvimMultiplication                     = {link = 'NvimBinaryOperator'}
                   , NvimNestingParenthesis                 = {link = 'NvimParenthesis'}
                   , NvimNot                                = {link = 'NvimUnaryOperator'}
                   , NvimNumber                             = {link = 'Number'}
                   , NvimNumberPrefix                       = {link = 'Type'}
                   , NvimOperator                           = {link = 'Operator'}
                   , NvimOptionName                         = {link = 'NvimIdentifier'}
                   , NvimOptionScope                        = {link = 'NvimIdentifierScope'}
                   , NvimOptionScopeDelimiter               = {link = 'NvimIdentifierScopeDelimiter'}
                   , NvimOptionSigil                        = {link = 'Type'}
                   , NvimOr                                 = {link = 'NvimBinaryOperator'}
                   , NvimParenthesis                        = {link = 'Delimiter'}
                   , NvimPlainAssignment                    = {link = 'NvimAssignment'}
                   , NvimRegister                           = {link = 'SpecialChar'}
                   , NvimSingleQuote                        = {link = 'NvimStringQuote'}
                   , NvimSingleQuotedBody                   = {link = 'NvimStringBody'}
                   , NvimSingleQuotedQuote                  = {link = 'NvimStringSpecial'}
                   , NvimSingleQuotedUnknownEscape          = {link = 'NvimInternalError'}
                   , NvimSpacing                            = {link = 'Normal'}
                   , NvimString                             = {link = 'String'}
                   , NvimStringBody                         = {link = 'NvimString'}
                   , NvimStringQuote                        = {link = 'NvimString'}
                   , NvimStringSpecial                      = {link = 'SpecialChar'}
                   , NvimSubscript                          = {link = 'NvimParenthesis'}
                   , NvimSubscriptBracket                   = {link = 'NvimSubscript'}
                   , NvimSubscriptColon                     = {link = 'NvimSubscript'}
                   , NvimTernary                            = {link = 'NvimOperator'}
                   , NvimTernaryColon                       = {link = 'NvimTernary'}
                   , NvimUnaryMinus                         = {link = 'NvimUnaryOperator'}
                   , NvimUnaryOperator                      = {link = 'NvimOperator'}
                   , NvimUnaryPlus                          = {link = 'NvimUnaryOperator'}
                   , Operator                               = {link = 'Statement'}
                   , PreCondit                              = {link = 'PreProc'}
                   , QuickFixLine                           = {link = 'Search'}
                   , QuickScopeCursor                       = {link = 'Cursor'}
                   , Repeat                                 = {link = 'Statement'}
                   , SpecialChar                            = {link = 'Special'}
                   , SpecialComment                         = {link = 'Special'}
                   , StorageClass                           = {link = 'Type'}
                   , Structure                              = {link = 'Type'}
                   , Substitute                             = {link = 'Search'}
                   , SyntasticError                         = {link = 'SpellBad'}
                   , SyntasticStyleError                    = {link = 'SyntasticError'}
                   , SyntasticStyleWarning                  = {link = 'SyntasticWarning'}
                   , SyntasticWarning                       = {link = 'SpellCap'}
                   , TSAnnotation                           = {link = 'PreProc'}
                   , TSAttribute                            = {link = 'PreProc'}
                   , TSBoolean                              = {link = 'Boolean'}
                   , TSCharacter                            = {link = 'Character'}
                   , TSComment                              = {link = 'Comment'}
                   , TSConditional                          = {link = 'Conditional'}
                   , TSConstBuiltin                         = {link = 'Special'}
                   , TSConstMacro                           = {link = 'Define'}
                   , TSConstant                             = {link = 'Constant'}
                   , TSConstructor                          = {link = 'Special'}
                   , TSDanger                               = {link = 'WarningMsg'}
                   , TSEnviroment                           = {link = 'Macro'}
                   , TSEnviromentName                       = {link = 'Type'}
                   , TSException                            = {link = 'Exception'}
                   , TSField                                = {link = 'Identifier'}
                   , TSFloat                                = {link = 'Float'}
                   , TSFuncBuiltin                          = {link = 'Special'}
                   , TSFuncMacro                            = {link = 'Macro'}
                   , TSFunction                             = {link = 'Function'}
                   , TSInclude                              = {link = 'Include'}
                   , TSKeyword                              = {link = 'Keyword'}
                   , TSKeywordFunction                      = {link = 'Keyword'}
                   , TSKeywordOperator                      = {link = 'TSOperator'}
                   , TSLabel                                = {link = 'Label'}
                   , TSLiteral                              = {link = 'String'}
                   , TSMath                                 = {link = 'Special'}
                   , TSMethod                               = {link = 'Function'}
                   , TSNamespace                            = {link = 'Include'}
                   , TSNote                                 = {link = 'SpecialComment'}
                   , TSNumber                               = {link = 'Number'}
                   , TSOperator                             = {link = 'Operator'}
                   , TSParameter                            = {link = 'Identifier'}
                   , TSParameterReference                   = {link = 'TSParameter'}
                   , TSProperty                             = {link = 'Identifier'}
                   , TSPunctBracket                         = {link = 'Delimiter'}
                   , TSPunctDelimiter                       = {link = 'Delimiter'}
                   , TSPunctSpecial                         = {link = 'Delimiter'}
                   , TSRepeat                               = {link = 'Repeat'}
                   , TSString                               = {link = 'String'}
                   , TSStringEscape                         = {link = 'SpecialChar'}
                   , TSStringRegex                          = {link = 'String'}
                   , TSSymbol                               = {link = 'Identifier'}
                   , TSTag                                  = {link = 'Label'}
                   , TSTagDelimiter                         = {link = 'Delimiter'}
                   , TSText                                 = {link = 'TSNone'}
                   , TSTextReference                        = {link = 'Constant'}
                   , TSTitle                                = {link = 'Title'}
                   , TSType                                 = {link = 'Type'}
                   , TSTypeBuiltin                          = {link = 'Type'}
                   , TSURI                                  = {link = 'Underlined'}
                   , TSVariableBuiltin                      = {link = 'Special'}
                   , TSWarning                              = {link = 'Todo'}
                   , Tag                                    = {link = 'Special'}
                   , Typedef                                = {link = 'Type'}
                   , UtlUrl                                 = {link = 'Underlined'}
                   , Whitespace                             = {link = 'NonText'}
                   , diffAdded                              = {link = 'Identifier'}
                   , diffLine                               = {link = 'Statement'}
                   , diffRemoved                            = {link = 'Special'}
                   , diffSubname                            = {link = 'PreProc'}
                   , javaScriptNull                         = {link = 'Constant'}
                   , javaScriptNumber                       = {link = 'Number'}
                   , javaScriptRegexpString                 = {link = 'String'}
                   , rubyAccess                             = {link = 'rubyMacro'}
                   , rubyAttribute                          = {link = 'rubyMacro'}
                   , rubyDefine                             = {link = 'Define'}
                   , rubyEval                               = {link = 'Statement'}
                   , rubyException                          = {link = 'Exception'}
                   , rubyInclude                            = {link = 'Include'}
                   , rubyMacro                              = {link = 'Macro'}
                   , rubyRegexp                             = {link = 'rubyString'}
                   , rubyRegexpDelimiter                    = {link = 'rubyStringDelimiter'}
                   , rubyStringDelimiter                    = {link = 'Delimiter'}
                   , rubySymbol                             = {link = 'Constant'}
                   , }

return highlights
