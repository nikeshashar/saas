require 'rails_helper'

describe 'account creation' do 
  it 'allows user to create account' do 
    visit root_path
    click_link 'Create Account'
    # fill_in 'Name', with: 'Nikesh'
    # fill_in 'Email', with: 'nikeshashar@gmail.com'
    # fill_in 'Password', with: '12345678'
    # fill_in 'Password Confirmation', with: '12345678'
    fill_in 'Subdomain', with: 'test_subdomain'
  end
end