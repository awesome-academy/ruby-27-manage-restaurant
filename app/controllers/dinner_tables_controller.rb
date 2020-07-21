class DinnerTablesController < ApplicationController
  def index
    @dinner_tables = DinnerTable.all
  end
end
