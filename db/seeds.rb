class Seed

  def self.begin
    seed = Seed.new
    seed.generate_nationals
    seed.generate_states
  end

  def generate_nationals
    
    20.times do |i|
      national = National.create!(
        name: Faker::Book.author
      )
      puts "National park #{i} created: Name is #{national.name}."
    end
  end

  def generate_states
    20.times do |i|
      state = State.create!(
        name: Faker::Book.author
      )
      puts "State park #{i} created: Name is #{state.name}."
    end
  end
end

Seed.begin
