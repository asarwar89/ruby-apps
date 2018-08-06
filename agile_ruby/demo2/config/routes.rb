Rails.application.routes.draw do
  get 'three_test/one'

  get 'three_test/two'

  get 'three_test/three'

  get 'silent/stop'

  get 'silent/talk'

  get 'say/hello'

  get 'say/goodbye'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
