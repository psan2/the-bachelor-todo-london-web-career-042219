require 'pry'

def get_first_name_of_season_winner(data, season)
  data.each do |season, all_contestants|
    binding.pry
    all_contestants.each do |contestant, cont_info|
      binding.pry
      cont_info.each do |info_type, value|
        binding.pry
      end
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
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
