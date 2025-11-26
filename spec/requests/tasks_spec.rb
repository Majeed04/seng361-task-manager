require 'rails_helper'

RSpec.describe "Tasks", type: :request do
  describe "GET /tasks" do
    it "returns HTTP success" do
      get tasks_path
      expect(response).to have_http_status(:ok)
    end
  end
end
