# frozen_string_literal: true

require 'rails_helper'

feature 'User visit homepage' do
  scenario 'successfully' do
    visit root_path

    expect(page).to have_content('Bem-vindo ao sistema de Agendamentos')
  end

  scenario 'And view menu options' do
    visit root_path

    expect(page).to have_content('Home')
    expect(page).to have_content('Serviços')
    expect(page).to have_content('Agendamento')
  end

  scenario 'And view search option' do
    visit root_path

    expect(page).to have_content('Buscar')
  end

  scenario 'And view search option' do
    visit root_path

    expect(page).to have_content('Buscar')
  end
end
