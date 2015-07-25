require 'rails_helper'

RSpec.describe "index page", type: :view do
  subject { page }
  before { visit root_path }
  it { should have_title "Todos App" }
  it { should have_selector 'h1', text: "Welcome to Todos App"}
end
