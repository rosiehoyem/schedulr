# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :task do
    description "MyString"
    due_date "2014-01-21"
    topic nil
  end
end
