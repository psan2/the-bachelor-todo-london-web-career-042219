require 'pry'

def get_first_name_of_season_winner(data, season)
  data.each do |season_data, all_contestants|
    if season_data == season
      all_contestants.each do |contestant|
        if contestant["status"] == "Winner"
          return contestant["name"].split(" ")[0].to_s
        end
      end
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |season_data, all_contestants|
    all_contestants.each do |contestant|
      if contestant["occupation"] == occupation
        return contestant["name"].split(" ")[0].to_s
      end
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
