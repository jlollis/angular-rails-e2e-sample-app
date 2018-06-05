require 'rails_helper'

describe 'Welcome page', type: :feature, js: :true do
  it 'loads the Angular app' do
    visit '/'
    expect(page).to have_content('Welcome to app!')
  end
end