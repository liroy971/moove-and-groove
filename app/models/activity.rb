class Activity < ApplicationRecord
def self.sort(selection)
      case selection
    when '1'
      return @activities = Activity.all.order(date: :desc)
    when '2'
      return @activities = Activity.all.order(date: :asc)
      when '3'
      return @activities = Activity.all.where(title: 'Fitness')
    when '4'
      return @activities = Activity.all.where(title: 'Running')
      when '5'
      return @activities = Activity.all.where(title: 'Dance')
    when '6'
      return @activities = Activity.all.where(title: 'Walking')
      when '7'
      return @activities = Activity.all.where(title: 'Cycling')
    when '8'
      return @activities = Activity.all.where(title: 'Skating')
      when '9'
      return @activities = Activity.all.where(title: 'Strength training')
    when '10'
      return @activities = Activity.all.where(title: 'Rowing')
      when '11'
      return @activities = Activity.all.where(title: 'Hiking')
    when '12'
      return @activities = Activity.all.where(title: 'Mountain biking')
    when '13'
      return @activities = Activity.all.where(title: 'Warm-up')
    else
      return @activities = Activity.all
    end
  end
end
