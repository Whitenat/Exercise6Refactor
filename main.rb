def calculate_foreground(foreground_color, is_dark_mode = true)
	if is_dark_mode
		foreground_color - 10
	else
		foreground_color + 10
	end
end

def calculate_color(is_dark_mode = true)
	if is_dark_mode
		'#111111'
	else
		'#E0E0E0'
	end
end


def draw_button(label_text, x, y, foreground_color, is_dark_mode)
  paint(label_text, x, y, calculate_foreground(foreground_color, is_dark_mode), calculate_color(is_dark_mode))
end