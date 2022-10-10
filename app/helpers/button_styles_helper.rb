module ButtonStylesHelper
  def base_focus_style
    "group focus:outline-none focus-visible:outline-2 focus-visible:outline-offset-2"
  end

  def base_transition_style
    "transition-colors duration-300"
  end

  def base_button_style
    "h-[44px] inline-flex items-center space-x-2 font-bold  px-12 rounded-full text-sm lg:text-base lg:h-[56px]"
  end

  def base_primary_style
    "bg-brand-black text-light-cream hover:bg-galactic-blue active:bg-galactic-blue focus:bg-galactic-blue focus-visible:outline-galactic-blue #{base_transition_style} #{base_focus_style}"
  end

  def base_round_style
    "h-16 w-16 flex items-center justify-center rounded-full #{base_focus_style} #{base_transition_style}"
  end

  def button_primary
    "#{base_button_style} #{base_primary_style} "
  end

  def button_secondary
    " #{base_button_style} #{base_focus_style} bg-light-red text-light-cream hover:bg-summer-yellow active:bg-summer-yellow focus:bg-summer-yellow focus-visible:outline-summer-yellow"
  end

  def button_round_primary
    "#{base_round_style} #{base_primary_style}"
  end
end
