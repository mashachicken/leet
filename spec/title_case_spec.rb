require('rspec')
require('title_case')

describe('String#chicken_pong') do
  it("split") do
    expect("hello".chicken_pong).to(eq(["h", "3", "l", "l", "o"]))
  end
end
