class DokumentsController < ApplicationController
  def index
		@dokuments = Dokument.all
  end
end
