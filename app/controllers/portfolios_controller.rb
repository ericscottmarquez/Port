class PortfoliosController < ApplicationController

  before_action :set_portfolio_item, only: [:edit, :update, :show, :destroy]

  layout "portfolio"

  access all: [:show, :index, :angular], user: {except: [:destroy, :new, :create, :update, :edit]}, site_admin: :all


  def index
    @portfolio_items = Portfolio.all
#this lists and adjusts portfolio positions through the model definition of ascending order
  end

  def sort
  end
  

  def angular
    @angular_portfolio_items = Portfolio.angular
  end

  def new
    @portfolio_item = Portfolio.new
    3.times { @portfolio_item.technologies.build }
  end

  def create
    @portfolio_item = Portfolio.new(portfolio_params)

    respond_to do |format|
      if @portfolio_item.save
        format.html { redirect_to portfolios_path, notice: 'YOUR PORTFOLIO ITEM IS NOW LIVE' }
        format.json { render :show, status: :created, location: @portfolio_item }
      else
        format.html { render :new }
        format.json { render json: @portfolio_item.errors, status: :unprocessable_entity }
      end
    end
  end

  def edit

  end

  def update
      respond_to do |format|
        if @portfolio_item.update(portfolio_params)
          format.html { redirect_to portfolios_path, notice: 'record was successfully updated.' }
          format.json { render :show, status: :ok, location: @portfolio_item }
        else
          format.html { render :edit }
          format.json { render json: @portfolio_item.errors, status: :unprocessable_entity }
        end
      end
    end

  def show

  end

  def destroy
    # perform the lookup
    # destroy the record
    @portfolio_item.destroy
    #redirect to the path and get out of there
    respond_to do |format|
    format.html { redirect_to portfolios_path, notice: 'record was successfully destroyed.' }
    end
  end


  private
    def portfolio_params
      params.require(:portfolio).permit(:title, 
                                        :subtitle, 
                                        :body,
                                        technologies_attributes: [:name])
    end

    def set_portfolio_item
      @portfolio_item = Portfolio.find(params[:id])
    end



end



