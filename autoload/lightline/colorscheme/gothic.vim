
let s:gothic_g_bg = [ "#0D0D0E", 'NONE']
let s:gothic_g_fg = [ "#DEDEE0", 'NONE']
let s:gothic_g_hl = [ "#5174e1", 'NONE']
let s:gothic_g_so = [ "#e1be51", 'NONE']
let s:gothic_g_01 = [ "#1d1d1f", 'NONE']
let s:gothic_g_02 = [ "#3c3c40", 'NONE']
let s:gothic_g_03 = [ "#a1a1a6", 'NONE']
let s:gothic_g_04 = [ "#cfcfd2", 'NONE']
let s:gothic_g_05 = [ "#51001D", 'NONE']
let s:gothic_g_06 = [ "#7A002B", 'NONE']
let s:gothic_g_07 = [ "#FB0059", 'NONE']
let s:gothic_g_08 = [ "#4d0069", 'NONE']
let s:gothic_g_09 = [ "#74009D", 'NONE']
let s:gothic_g_10 = [ "#c214ff", 'NONE']
let s:gothic_g_11 = [ "#005135", 'NONE']
let s:gothic_g_12 = [ "#007a4f", 'NONE']
let s:gothic_g_13 = [ "#00fba3", 'NONE']
                      
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:gothic_g_04, s:gothic_g_06, 'bold' ], [ s:gothic_g_04, s:gothic_g_01 ] ]
let s:p.normal.middle   = [ [ s:gothic_g_fg, s:gothic_g_02 ] ]
let s:p.normal.right    = [ [ s:gothic_g_05, s:gothic_g_04, 'bold' ], [ s:gothic_g_04, s:gothic_g_01 ] ]

let s:p.insert.left     = [ [ s:gothic_g_04, s:gothic_g_09, 'bold' ], [ s:gothic_g_04, s:gothic_g_01 ] ]
let s:p.insert.middle   = [ [ s:gothic_g_fg, s:gothic_g_02 ] ]
let s:p.insert.right    = [ [ s:gothic_g_08, s:gothic_g_04, 'bold' ], [ s:gothic_g_04, s:gothic_g_01 ] ]

let s:p.visual.left     = [ [ s:gothic_g_12, s:gothic_g_fg, 'bold' ], [ s:gothic_g_fg, s:gothic_g_12 ] ]
let s:p.visual.middle   = [ [ s:gothic_g_02, s:gothic_g_04 ] ]
let s:p.visual.right    = [ [ s:gothic_g_12, s:gothic_g_fg, 'bold' ], [ s:gothic_g_01, s:gothic_g_03 ] ]

let s:p.replace.left     = [ [ s:gothic_g_04, s:gothic_g_hl, 'bold' ], [ s:gothic_g_04, s:gothic_g_01 ] ]
let s:p.replace.middle   = [ [ s:gothic_g_fg, s:gothic_g_02 ] ]
let s:p.replace.right    = [ [ s:gothic_g_hl, s:gothic_g_04, 'bold' ], [ s:gothic_g_04, s:gothic_g_01 ] ]

let s:p.inactive.left   = [ [ s:gothic_g_06, s:gothic_g_01 ] ]
let s:p.inactive.middle = [ [ s:gothic_g_06, s:gothic_g_01 ] ]
let s:p.inactive.right  = [ [ s:gothic_g_06, s:gothic_g_01 ] ]

let s:p.normal.error    = [ [ s:gothic_g_so, s:gothic_g_01 ] ]
let s:p.normal.warning  = [ [ s:gothic_g_hl, s:gothic_g_01 ] ]

let s:p.tabline.left    = [ [ s:gothic_g_fg, s:gothic_g_01 ] ]
let s:p.tabline.middle  = [ [ s:gothic_g_fg, s:gothic_g_bg ] ]
let s:p.tabline.right   = [ [ s:gothic_g_fg, s:gothic_g_01 ] ]
let s:p.tabline.tabsel  = [ [ s:gothic_g_bg, s:gothic_g_06, 'bold' ] ]

let g:lightline#colorscheme#gothic#palette = lightline#colorscheme#flatten(s:p)
