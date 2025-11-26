require 'rails_helper'

RSpec.describe Task, type: :model do
  it "is valid with a title and due_date" do
    task = Task.new(title: "Test task", due_date: Date.today)
    expect(task).to be_valid
  end

  it "is invalid without a title" do
    task = Task.new(due_date: Date.today)
    expect(task).not_to be_valid
  end

  it "is invalid without a due_date" do
    task = Task.new(title: "No due date")
    expect(task).not_to be_valid
  end
end
