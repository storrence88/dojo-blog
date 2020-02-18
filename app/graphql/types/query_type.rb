module Types
  class QueryType < Types::BaseObject
    field :posts, [Types::PostType], null: false, description: "Returns all of the posts"
    
    def posts
      Post.all
    end
  end
end
