class QuestionsController < ApplicationController

  def index
    @questions = Question.all
    @questions = Question.all.order(option_one_votes: :desc)
  end

  def new
    @question = Question.new
    respond_to do |format|
      format.html { render :new }
      format.js
    end
  end

  def show
    @question = Question.find(params[:id])
  end

  def create
    @question = Question.new(question_params)
    if @question.save
      redirect_to questions_path
    else
      render :new
    end
  end

  def edit
    @question = Question.find(params[:id])
    respond_to do |format|
      format.html { render :edit }
      format.js
    end
  end

  def update
    @question = Question.find(params[:id])
    if @question.update(question_params)
      redirect_to questions_path
    else
      render :edit
    end
  end

  def destroy
    @question = Question.find(params[:id])
    @question.destroy
    redirect_to questions_path
  end

private
  def question_params
    params.require(:question).permit(:option_one, :option_two, :option_one_votes, :option_two_votes)
  end

end
