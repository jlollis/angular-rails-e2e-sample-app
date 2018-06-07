require 'rails_helper'

describe 'Welcome page', type: :feature, js: :true do
  it 'loads the Angular app' do
    visit '/'
    expect(page).to have_content('Welcome to app!')
  end

  it 'shows a list of welcome messages' do
    WelcomeMessage.create!([
      { message: 'Top of the morning to you' },
      { message: 'Good day' }
    ])

    visit '/'

    expect(page).to have_content('Top of the morning to you')
    expect(page).to have_content('Good day')
  end
end