# frozen_string_literal: true

class Flat < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :description, presence: true
  validates :price_per_night, numericality: { greater_than: 0, less_than_or_equal_to: 300 }
  validates :number_of_guests, numericality: { greater_than: 0, less_than_or_equal_to: 30 }
end
