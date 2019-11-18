class AuthorsController < ApplicationController
    def Index
    @authors = Author.all
    end
  end