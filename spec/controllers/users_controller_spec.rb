require 'rails_helper'

RSpec.describe UsersController, type: :controller do
  it "returns http success" do
    get :new
    expect(response).to have_http_status(:success)
  end
end
