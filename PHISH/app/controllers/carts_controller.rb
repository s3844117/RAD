class CartsController < ApplicationController
  before_action :set_cart, only: %i[ show edit update destroy ]

  # GET /carts or /carts.json
  def index
    @carts = Cart.all
    if session[:user_id]
        @userid = session[:user_id]
    else
        @userid = 0
    end
  end
  # GET /carts/1 or /carts/1.json
  def show
  end

  # GET /carts/new
  def new
    @cart = Cart.new
  end

  # GET /carts/1/edit
  def edit
  end

  # POST /carts or /carts.json
  def create
    @cart = Cart.new(cart_params)
    @current_user = session[:user_id]
    respond_to do |format|
      if @cart.save & @current_user
        format.html { redirect_to "/carts" }
        format.json { render :show, status: :created, location: @cart }
      else
        format.html { redirect_to "/login" }
        format.json { render json: @cart.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /carts/1 or /carts/1.json
  def update
    respond_to do |format|
      if @cart.update(cart_params)
        format.html { redirect_to @cart, notice: "Cart was successfully updated." }
        format.json { render :show, status: :ok, location: @cart }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @cart.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /carts/1 or /carts/1.json
  def destroy
    @cart.destroy
    respond_to do |format|
      format.html { redirect_to carts_url, notice: "Cart was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cart
      @cart = Cart.find(params[:id])
      if session[:user_id]
        @current_user = session[:user_id]
      else
        @current_user = 0
      end
    end

    # Only allow a list of trusted parameters through.
    def cart_params
      params.require(:cart).permit(:product_id, :user_id, :size, :colour, :quantity)
    end
end
