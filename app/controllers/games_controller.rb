class GamesController < ApplicationController
  active_scaffold :"game" do |config|

  	config.label = "Games"
    config.columns = [:name, :score]
    list.sorting = {:name => 'ASC'}
    columns[:score].label = "Score #"
  end
end
