def get_first_name_of_season_winner(data, season)
  #code here
  winner = ""
  data[season].each do |contestant|
    contestant.each do |category, value|
      winner = contestant["name"] if value == "Winner"
    end
  end
  winner.split()[0]
end

def get_contestant_name(data, occupation)
  # code here
  data.each do |season, contestant|
    contestant.each do |category, value|
      
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
