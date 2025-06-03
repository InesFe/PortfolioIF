class PagesController < ApplicationController
  def home
    @projects = [
      { name: "FUN WITH LAW", url: "#", year: "2025", tech: "BackEnd+FrontEnd" }
    ]
  end

  def diner
    @projects = [
      { name: "FUN WITH LAW", url: "#", year: "2025", tech: "BackEnd+FrontEnd" }
    ]
  end
end
