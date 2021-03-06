describe MealsController do
  describe 'GET #index' do
    it 'populates a grouped hash of Meals' do
      Meal.any_instance.stub(:update_twitter)

      meals = create_list(:meal, 3)
      get :index
      expect(assigns(:meal_categories)['Entree'].size).to eq(3)
    end

    it 'renders the :index view' do
      get :index
      expect(response).to render_template :index
    end
  end
end