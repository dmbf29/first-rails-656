class PagesController < ApplicationController

  def about
    # render 'pages/about.html.erb'
  end

  def contact
    @members = ['doug', 'lena', 'noemi', 'sylvain', 'sasha', 'yann', 'trouni']
    # cookies[:score] = 100
    raise
    if params[:member].present?
      @members = @members.select do |member|
        member.start_with?(params[:member])
      end
    end
  end

  def home

  end
end
