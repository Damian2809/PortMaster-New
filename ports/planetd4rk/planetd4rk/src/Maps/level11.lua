return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.7.2",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 50,
  height = 54,
  tilewidth = 8,
  tileheight = 8,
  nextlayerid = 9,
  nextobjectid = 45,
  properties = {},
  tilesets = {
    {
      name = "DarkesteTileset",
      firstgid = 1,
      filename = "../../TiledMaps/DarkesteTileset.tsx"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 50,
      height = 54,
      id = 1,
      name = "Tile Layer 1",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        20, 27, 19, 11, 46, 36, 47, 36, 34, 47, 47, 36, 47, 36, 48, 18, 20, 26, 10, 18, 28, 11, 18, 18, 18, 26, 27, 18, 18, 10, 46, 48, 20, 27, 10, 26, 10, 13, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 56,
        46, 36, 35, 34, 37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33, 47, 34, 47, 35, 36, 34, 36, 36, 47, 35, 36, 34, 35, 36, 36, 37, 17, 27, 10, 19, 18, 20, 29, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 9,
        29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 28, 20, 10, 12, 19, 21, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 9,
        21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 10, 27, 12, 12, 27, 21, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 56,
        29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 64, 20, 18, 19, 10, 10, 54, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 25,
        54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 64, 19, 11, 20, 27, 18, 27, 21, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 17,
        62, 2, 2, 63, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 64, 11, 19, 20, 10, 10, 11, 28, 21, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 56,
        26, 27, 10, 10, 62, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 63, 2, 2, 63, 2, 64, 26, 20, 11, 10, 19, 19, 28, 28, 29, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 9,
        11, 20, 18, 28, 26, 62, 5, 0, 1, 2, 4, 63, 4, 3, 3, 2, 2, 63, 2, 4, 4, 63, 64, 11, 27, 28, 18, 27, 12, 18, 18, 20, 10, 20, 19, 19, 11, 29, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 9,
        28, 26, 10, 20, 28, 18, 62, 4, 64, 18, 20, 12, 18, 18, 20, 28, 27, 11, 26, 10, 19, 19, 20, 28, 19, 27, 19, 28, 26, 20, 28, 20, 12, 12, 26, 10, 12, 13, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 56,
        28, 26, 26, 11, 28, 28, 26, 28, 18, 18, 12, 18, 10, 19, 18, 28, 11, 19, 19, 18, 18, 19, 18, 18, 28, 27, 20, 11, 27, 10, 11, 27, 27, 12, 12, 12, 12, 13, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 56,
        10, 10, 11, 20, 10, 12, 11, 18, 18, 11, 10, 20, 20, 27, 27, 18, 27, 26, 18, 18, 12, 19, 18, 26, 10, 26, 27, 11, 26, 10, 28, 28, 11, 28, 19, 26, 27, 21, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 25,
        19, 28, 11, 28, 18, 26, 20, 20, 19, 28, 19, 11, 10, 12, 28, 26, 26, 11, 20, 12, 10, 12, 20, 27, 19, 20, 10, 19, 10, 26, 26, 11, 10, 18, 18, 28, 18, 13, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 17,
        46, 36, 35, 34, 36, 34, 35, 47, 47, 35, 35, 34, 36, 47, 47, 47, 47, 35, 35, 34, 36, 36, 34, 34, 36, 47, 36, 35, 47, 35, 34, 36, 48, 19, 10, 11, 19, 21, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 56,
        12, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 11, 28, 19, 27, 54, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 56,
        20, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 27, 20, 18, 19, 54, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 56,
        28, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 20, 10, 27, 10, 54, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 17,
        28, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 19, 27, 26, 19, 21, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 9,
        28, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 27, 19, 18, 28, 29, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 56,
        28, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 18, 12, 28, 28, 21, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 25,
        12, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 28, 10, 26, 19, 13, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 17,
        20, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 12, 18, 26, 28, 54, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 56,
        12, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 12, 12, 20, 27, 54, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 9,
        20, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 19, 20, 27, 19, 21, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 56,
        28, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 28, 20, 19, 20, 54, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 9,
        28, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 12, 28, 12, 26, 54, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 17,
        20, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 12, 12, 10, 20, 13, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 56,
        28, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 19, 10, 10, 11, 21, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 17,
        12, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 3, 2, 63, 5, 0, 0, 0, 0, 0, 56, 10, 20, 11, 19, 13, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 9,
        12, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 9, 18, 19, 19, 29, 0, 0, 0, 0, 0, 9, 10, 20, 20, 11, 29, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 56,
        20, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 9, 10, 19, 11, 54, 0, 0, 0, 0, 0, 56, 18, 26, 11, 20, 13, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 17,
        28, 15, 0, 0, 0, 0, 0, 0, 0, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 14, 9, 18, 10, 19, 13, 0, 0, 0, 0, 0, 56, 27, 11, 12, 28, 29, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 25,
        20, 15, 0, 0, 0, 0, 0, 0, 14, 41, 43, 43, 43, 42, 43, 42, 42, 42, 42, 43, 43, 44, 33, 34, 47, 34, 37, 0, 0, 0, 0, 0, 56, 11, 11, 20, 18, 21, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 9,
        28, 15, 0, 0, 0, 0, 0, 0, 14, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 10, 10, 27, 19, 21, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 17,
        28, 15, 0, 0, 0, 0, 0, 0, 14, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 18, 26, 11, 12, 29, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 25,
        28, 15, 0, 0, 0, 0, 0, 0, 14, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 12, 18, 26, 26, 29, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 17,
        28, 15, 0, 0, 0, 0, 0, 0, 14, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 20, 26, 18, 11, 13, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 56,
        28, 15, 0, 0, 0, 0, 0, 0, 14, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 20, 10, 18, 27, 29, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 56,
        28, 15, 0, 0, 0, 0, 0, 0, 14, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 26, 11, 20, 20, 13, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 17,
        28, 15, 0, 0, 0, 0, 0, 0, 14, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 23, 23, 23, 23, 23, 23, 23, 23, 9, 18, 18, 18, 20, 29, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 56,
        28, 15, 0, 0, 0, 0, 0, 0, 14, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41, 42, 43, 42, 43, 43, 42, 43, 44, 33, 36, 35, 36, 35, 37, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 25,
        28, 15, 0, 0, 0, 0, 0, 0, 14, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 17,
        12, 15, 0, 0, 0, 0, 0, 0, 14, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 56,
        12, 15, 0, 0, 0, 0, 0, 0, 14, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 25,
        12, 15, 0, 0, 0, 0, 0, 0, 14, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 17,
        20, 15, 0, 0, 0, 0, 0, 0, 14, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 56,
        28, 15, 0, 0, 0, 0, 0, 0, 14, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 17,
        20, 15, 0, 0, 0, 0, 0, 0, 14, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 63, 4, 63, 2, 3, 2, 64,
        12, 15, 0, 0, 0, 0, 0, 0, 14, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 10, 26, 18, 11, 20, 27, 18, 19, 11,
        20, 15, 0, 0, 0, 0, 0, 0, 14, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41, 43, 43, 43, 43, 43, 44, 1, 63, 2, 2, 3, 3, 64, 20, 27, 26, 18, 20, 19, 18, 28, 12,
        28, 15, 0, 0, 0, 0, 0, 0, 14, 32, 22, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 18, 27, 12, 11, 11, 11, 20, 11, 18, 10, 19, 18, 26, 11, 18, 46,
        12, 3, 2, 63, 2, 63, 3, 4, 63, 4, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 20, 12, 12, 12, 28, 19, 20, 27, 26, 28, 19, 19, 18, 19, 62,
        20, 46, 48, 46, 36, 36, 48, 26, 28, 10, 11, 11, 26, 11, 26, 11, 19, 19, 18, 11, 10, 26, 11, 28, 18, 12, 28, 19, 26, 10, 28, 18, 19, 27, 10, 11, 10, 26, 20, 12, 18, 26, 11, 11, 26, 11, 27, 18, 28, 10,
        28, 13, 25, 29, 0, 0, 17, 11, 18, 46, 48, 19, 11, 10, 20, 18, 10, 28, 11, 19, 26, 46, 48, 11, 46, 35, 34, 48, 12, 11, 28, 10, 19, 27, 11, 20, 28, 19, 12, 28, 18, 28, 19, 27, 26, 11, 27, 46, 48, 46
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 2,
      name = "Floors",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 424,
          width = 16,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 48,
          y = 424,
          width = 16,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 408,
          width = 272,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 112,
          width = 8,
          height = 296,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          type = "",
          shape = "rectangle",
          x = 72,
          y = 264,
          width = 8,
          height = 144,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 16,
          name = "",
          type = "",
          shape = "rectangle",
          x = 72,
          y = 256,
          width = 104,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 19,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 104,
          width = 256,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 21,
          name = "",
          type = "",
          shape = "rectangle",
          x = 176,
          y = 224,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 27,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = -16,
          width = 48,
          height = 344,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 28,
          name = "",
          type = "",
          shape = "rectangle",
          x = 184,
          y = 320,
          width = 72,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 33,
          name = "",
          type = "",
          shape = "rectangle",
          x = 216,
          y = 392,
          width = 104,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 36,
          name = "",
          type = "",
          shape = "rectangle",
          x = 392,
          y = -16,
          width = 8,
          height = 408,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 41,
          name = "",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 376,
          width = 72,
          height = 24,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "NextRoom",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 44,
          name = "",
          type = "",
          shape = "rectangle",
          x = 304,
          y = -48,
          width = 88,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["xTransition"] = 0,
            ["yTransition"] = 1
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
      name = "Killboxes",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 8,
          y = 112,
          width = 8,
          height = 296,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 14,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 256,
          width = 8,
          height = 152,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 17,
          name = "",
          type = "",
          shape = "rectangle",
          x = 72,
          y = 248,
          width = 96,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 23,
          name = "",
          type = "",
          shape = "rectangle",
          x = 168,
          y = 232,
          width = 8,
          height = 24,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 29,
          name = "",
          type = "",
          shape = "rectangle",
          x = 184,
          y = 312,
          width = 72,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 31,
          name = "",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 400,
          width = 192,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 37,
          name = "",
          type = "",
          shape = "rectangle",
          x = 384,
          y = -8,
          width = 8,
          height = 384,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 38,
          name = "",
          type = "",
          shape = "rectangle",
          x = 304,
          y = -8,
          width = 8,
          height = 336,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 7,
      name = "CameraTriggers",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 15,
          name = "",
          type = "CameraBiasTrigger",
          shape = "rectangle",
          x = 16,
          y = 392,
          width = 48,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["xBias"] = 0,
            ["yBias"] = -50
          }
        },
        {
          id = 35,
          name = "",
          type = "CameraBiasTrigger",
          shape = "rectangle",
          x = 184,
          y = 112,
          width = 16,
          height = 112,
          rotation = 0,
          visible = true,
          properties = {
            ["xBias"] = 0,
            ["yBias"] = 80
          }
        },
        {
          id = 43,
          name = "",
          type = "CameraBiasTrigger",
          shape = "rectangle",
          x = 288,
          y = 328,
          width = 16,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {
            ["xBias"] = 0,
            ["yBias"] = -80
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 8,
      name = "SlashKeyDoors",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "Player",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 13,
          name = "",
          type = "",
          shape = "point",
          x = 40,
          y = 392,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "Enemies",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 12,
          name = "",
          type = "BasicEnemy",
          shape = "point",
          x = 40,
          y = 256,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 20,
          name = "",
          type = "BasicEnemy",
          shape = "point",
          x = 144,
          y = 184,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 32,
          name = "",
          type = "BasicEnemy",
          shape = "point",
          x = 112,
          y = 328,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 39,
          name = "",
          type = "BasicEnemy",
          shape = "point",
          x = 352,
          y = 232,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 40,
          name = "",
          type = "BasicEnemy",
          shape = "point",
          x = 352,
          y = 88,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}