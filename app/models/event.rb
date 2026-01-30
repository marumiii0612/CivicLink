class Event < ApplicationRecord
    attr_accessor :keyword
    validates :name, presence: true
    validates :event, presence: true
    validates :genre, presence: true
    validates :datefrom, presence: true
    validates :dateto, presence: true
    validates :area, presence: true
    validates :address, presence: true
    validates :lat, presence: true
    validates :lng, presence: true
    validates :about, presence: true
    validates :fee, presence: true
    validates :eventurl, presence: true
    validates :point, presence: true
end
