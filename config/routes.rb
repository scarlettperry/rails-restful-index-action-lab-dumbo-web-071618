Rails.application.routes.draw do
                        # not "/"
  get "students", to: "students#index"
end
