class ParteisController < ApplicationController
  def index
		@parteis = Partei.all
  end
end
