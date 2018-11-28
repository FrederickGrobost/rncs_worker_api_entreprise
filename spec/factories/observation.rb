FactoryBot.define do
  factory :observation do
    id_observation { '12' }
    numero { '4000A' }
    date_ajout { '12/12/12' }
    date_suppression { nil }
    texte { 'I can see you' }
    etat { 'soeur' }
    dossier_entreprise

    factory :random_observation do
      date_ajout { Faker::Date.backward(300).to_s }
    end
  end
end
