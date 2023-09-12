class StaticPagesController < ApplicationController
  def home
    @title = 'IPAK EDU On-Demand Streaming'
  end

  def newsletter
    @title = 'Newsletter'
  end

  def support
    @title = 'Support'
  end

  def about
    @title = 'About'
  end

  def tos
    @title = 'Terms of Use'
  end
end
