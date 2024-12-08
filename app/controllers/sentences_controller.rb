class SentencesController < ApplicationController
  def index
    @sentences = Sentence.all
  end

  def create
  end
end
