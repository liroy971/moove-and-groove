class Activity < ApplicationRecord
def self.sort(selection)
      case selection
    when '1'
      return @activities = Activity.all.order(date: :asc)
    when '2'
      return @activities = Activity.all.order(date: :desc)
      when '3'
      return @activities = Activity.all.where(title: 'Fitness').order(date: :desc)
    when '4'
      return @activities = Activity.all.where(title: 'Running').order(date: :desc)
      when '5'
      return @activities = Activity.all.where(title: 'Dance').order(date: :desc)
    when '6'
      return @activities = Activity.all.where(title: 'Walking').order(date: :desc)
      when '7'
      return @activities = Activity.all.where(title: 'Cycling').order(date: :desc)
    when '8'
      return @activities = Activity.all.where(title: 'Skating').order(date: :desc)
      when '9'
      return @activities = Activity.all.where(title: 'Strength training').order(date: :desc)
    when '10'
      return @activities = Activity.all.where(title: 'Rowing').order(date: :desc)
      when '11'
      return @activities = Activity.all.where(title: 'Hiking').order(date: :desc)
    when '12'
      return @activities = Activity.all.where(title: 'Mountain biking').order(date: :desc)
    when '13'
      return @activities = Activity.all.where(title: 'Warm-up').order(date: :desc)
    else
      return @activities = Activity.all
    end
  end
end
