class InventoriesController < ApplicationController
  # before_action :set_inventory, only: [:show, :update, :destroy]

  # GET /inventories
  def index
    @inventories = Inventory.all

    render json: @inventories
  end

  # # GET /inventories/1
  # def show
  #   render json: @inventory
  # end

  # POST /inventories
  def create
    @inventory = Inventory.new(inventory_params)
    @inventory.user_id = params[:user_id]

    if @inventory.save
      @inventory.created_at.to_date
      render json: @inventory, status: :created
    else
      render json: @inventory.errors, status: :unprocessable_entity
    end
  end

  # # PATCH/PUT /inventories/1
  # def update
  #   if @inventory.update(inventory_params)
  #     render json: @inventory
  #   else
  #     render json: @inventory.errors, status: :unprocessable_entity
  #   end
  # end

  # DELETE /inventories/1
  def destroy
    @inventory.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_inventory
      @inventory = Inventory.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def inventory_params
      params.require(:inventory).permit(:category, :qty, :name, :price_per_item, :total_cost)
    end
end
