class WomenController < ApplicationController
  before_action :set_woman, only: %i[ show edit update destroy ]

  # GET /women or /women.json
  def index
    @women = Woman.all
  end

  # GET /women/1 or /women/1.json
  def show
  end

  # GET /women/new
  def new
    @woman = Woman.new
  end

  # GET /women/1/edit
  def edit
  end

  # POST /women or /women.json
  def create
    @woman = Woman.new(woman_params)

    respond_to do |format|
      if @woman.save
        format.html { redirect_to @woman, notice: "Woman was successfully created." }
        format.json { render :show, status: :created, location: @woman }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @woman.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /women/1 or /women/1.json
  def update
    respond_to do |format|
      if @woman.update(woman_params)
        format.html { redirect_to @woman, notice: "Woman was successfully updated." }
        format.json { render :show, status: :ok, location: @woman }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @woman.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /women/1 or /women/1.json
  def destroy
    @woman.destroy
    respond_to do |format|
      format.html { redirect_to women_url, notice: "Woman was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_woman
      @woman = Woman.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def woman_params
      params.require(:woman).permit(:product_id)
    end
end
