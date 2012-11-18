class MitgliedsController < ApplicationController
  def index
		@mitglieds = Mitglied.all
  end
end
