class Tweet < ApplicationRecord
    def self.create_test #// レシーバ指定なし
        Tweet.create(title: "test", content: "testtest")
    end
end
