FactoryGirl.define do
  factory :todo, :class => 'todo' do
    item 'Item Test'
    status 'done'
  end

end
