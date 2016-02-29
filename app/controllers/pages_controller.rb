class PagesController < ApplicationController
	def home
		@allUsers = User.all
		@allCats = Cat.all
		@allTodos = Todos.all
	end

end
