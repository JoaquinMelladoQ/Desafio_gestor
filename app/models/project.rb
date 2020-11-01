class Project < ApplicationRecord
    validates :name, :description, :state, presence: true
    enum state: [:propuesta, :en_progreso, :terminado]
end
