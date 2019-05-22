require "./get_word"
require "./generate_random_word"

RSpec.describe "Dictionary" do
  context "generate random word" do
    it "gets a random word from list of words and uses it to call the endpoint" do
      random_word = generate_random_word('words_test', 'word_test')
      expect(random_word).to be_truthy
      expect(random_word["word"]).to eql("good")
    end
  end

  context "get word" do
    it "returns a hash with the word definition and examples" do
      wordDetails = get_word('word_test')
      expect(wordDetails).to be_truthy
      expect(wordDetails["pronunciation"]).to eql("ɡo͝od")
      expect(wordDetails["definitions"][0]["type"]).to eql("adjective")
      expect(wordDetails["definitions"][0]["definition"]).to eql("to be desired or approved of.")
      expect(wordDetails["definitions"][0]["example"]).to eql("it's good that he's back to his old self")
    end
  end
end
