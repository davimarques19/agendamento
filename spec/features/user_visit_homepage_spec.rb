# frozen_string_literal: true

require 'rails_helper'

feature 'User visit homepage' do
  scenario 'successfully' do
    visit root_path

    expect(page).to have_content('Bem-vindo ao sistema de Agendamentos')
  end
end
