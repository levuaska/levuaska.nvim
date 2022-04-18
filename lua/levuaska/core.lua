local M = {}

function M.get_dark()
  return {
    contrast = '#13141c',
    background = "#0f0f17",
    foreground = "#bfc9db",
    cursor = "#bfc9db",
    color0 = "#13141c",
    color1 = "#d78787",
    color2 = "#afbea2",
    color3 = "#e4c9af",
    color4 = "#a1bdce",
    color5 = "#d7beda",
    color6 = "#b1e7dd",
    color7 = "#bfc9db",
    color8 = "#646a73",
    color9 = "#d78787",
    color10 = "#afbea2",
    color11 = "#e4c9af",
    color12 = "#a1bdce",
    color13 = "#d7beda",
    color14 = "#b1e7dd",
    color15 = "#858893",
  }
end

-- no light support
function M.get_light ()
  return M.get_dark()
end

function M.get_colors()
  if vim.o.background == 'dark' then
    return M.get_dark()
  else
    return M.get_light()
  end
end

return M
