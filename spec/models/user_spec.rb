# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User, type: :model do
  context 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:age) }
    it { should validate_presence_of(:sex) }
    it { should validate_presence_of(:email) }
    it { should validate_presence_of(:password) }
  end
end
