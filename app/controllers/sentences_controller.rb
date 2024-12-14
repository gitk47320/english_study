class SentencesController < ApplicationController
  before_action :set_sentence, only: [:show, :edit, :update, :destroy]

  def index
    @sentences = Sentence.all.order(:id).page(params[:page])
  end

  def new
    @sentence = Sentence.new
  end

  def edit
  end

  def update
    if @sentence.update(sentence_params)
      redirect_to sentences_path, notice: 'Sentence was successfully updated.'
    else
      render :edit
    end
  end

  def create
    @sentence = Sentence.new(sentence_params)

    if @sentence.save
      redirect_to @sentence, notice: '登録成功しました。'
    else
      render :new
    end
  end

  private

  def sentence_params
    params.require(:sentence).permit(:correct_english, :incorrect_english, :japanese)
  end
  
  def set_sentence
    @sentence = Sentence.find(params[:id])
  end
end
