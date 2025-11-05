-- Raylib
local rl = require("raylib")

rl.InitWindow(800, 600, "Snake Game Remake - Lua x Raylib")

while not rl.WindowShouldClose() do
    rl.BeginDrawing()
    rl.ClearBackground(rl.BLACK)
    rl.DrawText("Raylib nhu con cac", 100, 100, 30, rl.WHITE)
    rl.DrawText("Mat ca buoi chieu cua tao", 100, 300, 30, rl.GREEN)
    rl.EndDrawing()
end

rl.CloseWindow()