class World
    def say_hello
        "Hello World"
    end

    def sum
        "1 + 1 = 2"
    end
end

describe World do
    context "When testing the World class" do

        it "should say 'Hello World' when we call the say_hello method" do
            hw = World.new
            message = hw.say_hello
            expect(message).to eq "Hello World"
        end

        context "when adding 1 + 1 we should get a sum of 2" do
            it "1 + 1 = 2" do
            add = World.new
            total = add.sum
            expect(total).to eq "1 + 1 = 2"
        end
    end
end
end
