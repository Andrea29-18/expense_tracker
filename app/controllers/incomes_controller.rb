class IncomesController < ApplicationController
  before_action :authenticate_user

  def create
    income = current_user.incomes.new(income_params)
    if income.save
      render json: { message: "Income created successfully", income: income }, status: :created
    else
      render json: { errors: income.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private

  def income_params
    params.require(:income).permit(:amount, :date, :description, :category_id)
  end

  def authenticate_user
    # Lógica para autenticar al usuario (puedes usar JWT o sesiones)
  end
end
