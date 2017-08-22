Rails.configuration.stripe = {

:publishable_key => ENV['pk_test_LEcIP7l5oJpSDrXsgUlRDyz6'],

:secret_key => ENV['sk_test_q4mdB7p3r6qkJ18z51BmDP3W']

}
Stripe.api_key = Rails.configuration.stripe[:secret_key]