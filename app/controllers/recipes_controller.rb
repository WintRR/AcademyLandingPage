def index
  @recipes = Recipe.all
  if params[:search]
    @recipes = Recipe.search(params[:search]).order("created_at DESC")
  else
    @recipes = Recipe.all.order("created_at DESC")
  end
end

class Person
  def name (name)
    @name = "Dennis"# simply returning an instance variable @name
  end
end


