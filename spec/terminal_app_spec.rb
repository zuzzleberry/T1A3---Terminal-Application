# frozen_string_literal: true

RSpec.describe TerminalApp do
  it "has a version number" do
    expect(TerminalApp::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(true).to eq(true)
  end
end
