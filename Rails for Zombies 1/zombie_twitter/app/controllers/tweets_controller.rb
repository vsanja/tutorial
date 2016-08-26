class TweetsController < ApplicationController
  before_filter :get_tweet, only => [:edit, :update, :destroy]
  before_filter :check_auth, only => [:edit, :update, :destroy]

  def show
    @tweet = Tweet.find(params[:id])
    render :action => 'status'
  end

  respond_to do |format|
    format.html #show html.erb
    format.xml { render :xml => @tweet }
    format.json { render :json => @tweet }
  end

  def get_tweet
    @tweet = Tweet.find(params [:id])
  end

  def check_auth
    if session(zombie_id) != @tweet.zombie_id
      flash[:notice] = "Sorry you can't edit this tweet"
      redirect_to tweets_path
    end
  end

  def edit
  def update
  def destroy

  end
