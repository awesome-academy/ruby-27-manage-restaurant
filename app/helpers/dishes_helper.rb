module DishesHelper
  def options_for_status
    Dish.statuses.keys.map do |key|
      [t("dishes.#{key}"), key]
    end
  end

  def load_status dish
    dish.in_stock? ? "success" : "danger"
  end

  def load_text_status dish
    dish.in_stock? ? t("dishes.in_stock") : t("dishes.out_stock")
  end
end
