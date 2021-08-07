module Projects
  extend ActiveSupport::Concern

  Myora = {
    "self": 'myora',
    "tools": [
      'Ruby 3.0.1',
      'Rails 6.1.3',
      'Stimulus.js',
      'Parcel.js',
      'Tailwind CSS',
      'PostgreSQL',
      'GitHub',
      'Heroku'
    ],
    "images": [
      'myora_1.gif',
      'myora_2.gif'
    ],
    "description": 'A Ruby on Rails application for casual or professional free time-keeping.  Organize your project timesheets, collaborate with a team, watch your expected earnings grow with every entry in real time.'
  }.freeze

  Foodtalk = {
    "self": 'FoodTalk',
    "tools": [
      'Ruby 2.6.2',
      'Rails 5.1.7',
      'jQuery',
      'Bootstrap CSS',
      'Auth0',
      'PostgreSQL',
      'WordPress API',
      'RSpec',
      'Capybara/Selenium',
      'GitLab',
      'Nginx',
      'Capistrano',
    ],
    "images": [
      'foodtalk_1.gif',
      'foodtalk_2.gif',
      'foodtalk_3.gif'
    ],
    "description": "An online education platform dedicated to eLearning for SNAP eligible Georgia residents.  Home for health and fitness articles and nutritious recipes from University of Georgia's College of Family and Consumer Sciences.  Full administrative console for user statistics, reporting, CSV exports, and data management."
  }.freeze

  GenerationFitness = {
    "self": 'Generation Fitness',
    "tools": [
      'Ruby 2.5.3',
      'Rails 5.2.3',
      'Bootstrap CSS',
      'Adobe Creative Suite',
      'SendGrid',
      'PostgreSQL',
      'GitHub',
      'Heroku'
    ],
    "images": [
      'gfit_1.gif',
      'gfit_2.gif'
    ],
    "description": 'The website for my commercial fitness center startup, Generation Fitness, Fort Myers.  Full integration with club management software for online enrollment.'
  }.freeze

  AdamGoodman = {
    "self": 'This Portfolio',
    "tools": [
      'Ruby 3.0.1',
      'Rails 6.1.3',
      'Tailwind CSS',
      'WebPacker',
      'StimulusJS',
      'Adobe Creative Suite',
      'GitHub',
      'Heroku'
    ],
    "images": [
      'ag_1.gif',
      'ag_2.gif',
      'ag_3.gif'
    ],
    "description": 'You are here!'
  }.freeze

  CONTACT = [
    {
      "value": 'adam@adam-goodman.com',
      "email": 'adam@adam-goodman.com',
      "icon": 'fas fa-envelope'
    },
    {
      "value": '860.818.1440',
      "icon": 'fas fa-mobile-alt'
    },
    {
      "value": 'linkedin.com/in/adamjgoodman',
      "link": 'https://linkedin.com/in/adamjgoodman',
      "icon": 'fab fa-linkedin'
    },
    {
      "value": 'github.com/adamjgoodman',
      "link": 'https://github.com/adamjgoodman',
      "icon": 'fab fa-github'
    }
  ].freeze
end
