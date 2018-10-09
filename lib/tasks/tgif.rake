desc "Check if today is Friday"
task :tgif do
     is_friday = Date.today
    if is_friday.friday?
        ap("Yay, it's Friday!")
    else 
        ap("Nope, not yet :/")
    end
end
