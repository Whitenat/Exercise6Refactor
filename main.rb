def draw_dark_button(button)
  paint(button.label_text, button.x, button.y, button.foreground_color - 10, '#111111')
end

def draw_light_button(button)
  paint(button.label_text, button.x, button.y, button.foreground_color + 10, '#E0E0E0')
end

def draw_button(button, is_dark_mode)
  if is_dark_mode
    # darken foreground color for dark mode
    draw_dark_button(button)
  else
    # lighten foreground color for non-dark mode
    draw_light_button(button)
  end
end