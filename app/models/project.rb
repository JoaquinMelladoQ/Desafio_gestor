class Project < ApplicationRecord
    enum state: [:propuesta, :en_progreso, :terminado]
end
