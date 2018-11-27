QUICKWIN_DOSSIER_ENTREPRISE_FROM_PM_HEADER_MAPPING = {
  'codegreffe' => :code_greffe,
  'nomgreffe' => :nom_greffe,
  'numerogestion' => :numero_gestion,
  'siren' => :siren,
  'typeinscription' => :type_inscription,
  'dateimmatriculation' => :date_immatriculation,
  'date1reimmatriculation' => :date_premiere_immatriculation,
  'dateradiation' => :date_radiation,
  'sansactivite' => :sans_activite,
  'datetransfert' => :date_transfert,
  'datedebutactivite' => :date_debut_activite,
  'datedebut1reactivite' => :date_debut_premiere_activite,
  'datecessationactivite' => :date_cessation_activite,
  'dategreffe' => :date_derniere_modification,
  'libelleevt' => :libelle_derniere_modification,
  'denomination' => nil,
  'formejuridique' => nil,
  'sigle' => nil,
  'associeunique' => nil,
  'activiteprincipale' => nil,
  'typecapital' => nil,
  'capitalactuel' => nil,
  'capital' => nil,
  'datecloture' => nil,
  'devise' => nil,
  'dateclotureexcept' => nil,
  'economiesocialesolidaire' => nil,
  'dureepm' => nil,
}

QUICKWIN_PM_HEADER_MAPPING = {
  'codegreffe' => :code_greffe,
  'nomgreffe' => nil,
  'numerogestion' => :numero_gestion,
  'siren' => :siren,
  'typeinscription' => nil,
  'dateimmatriculation' => nil,
  'date1reimmatriculation' => nil,
  'dateradiation' => nil,
  'sansactivite' => nil,
  'datetransfert' => nil,
  'datedebutactivite' => nil,
  'datedebut1reactivite' => nil,
  'datecessationactivite' => nil,
  'dategreffe' => :date_derniere_modification,
  'libelleevt' => :libelle_derniere_modification,
  'denomination' => :denomination,
  'formejuridique' => :forme_juridique,
  'sigle' => :sigle,
  'associeunique' => :associe_unique,
  'activiteprincipale' => :activite_principale,
  'typecapital' => :type_capital,
  'capitalactuel' => :capital_actuel,
  'capital' => :capital,
  'datecloture' => :date_cloture,
  'devise' => :devise,
  'dateclotureexcept' => :date_cloture_exeptionnelle,
  'economiesocialesolidaire' => :economie_sociale_solidaire,
  'dureepm' => :duree_pm,
}

QUICKWIN_DOSSIER_ENTREPRISE_FROM_PP_HEADER_MAPPING = {
  'codegreffe' => :code_greffe,
  'nomgreffe' => :nom_greffe,
  'numerogestion' => :numero_gestion,
  'siren' => :siren,
  'typeinscription' => :type_inscription,
  'dateimmatriculation' => :date_immatriculation,
  'date1reimmatriculation' => :date_premiere_immatriculation,
  'dateradiation' => :date_radiation,
  'sansactivite' => :sans_activite,
  'datetransfert' => :date_transfert,
  'datedebutactivite' => :date_debut_activite,
  'datedebut1reactivite' => :date_debut_premiere_activite,
  'datecessationactivite' => :date_cessation_activite,
  'dategreffe' => :date_derniere_modification,
  'libelleevt' => :libelle_derniere_modification,
  'nompatronymique' => nil,
  'nomusage' => nil,
  'pseudonyme' => nil,
  'prenoms' => nil,
  'datenaissance' => nil,
  'villenaissance' => nil,
  'paysnaissance' => nil,
  'nationalite' => nil,
  'adresseligne1' => nil,
  'adresseligne2' => nil,
  'adresseligne3' => nil,
  'codepostal' => nil,
  'ville' => nil,
  'codecommune' => nil,
  'pays' => nil,
  'activiteforain' => nil,
  'eirl' => nil,
  'autoentrepreneur' => nil,
  'dap' => nil,
  'dapdenomination' => nil,
  'dapobjet' => nil,
  'dapdatecloture' => nil,
  'dapadresseligne1' => nil,
  'dapadresseligne2' => nil,
  'dapadresseligne3' => nil,
  'dapcodepostal' => nil,
  'dapville' => nil,
  'dapcodecommune' => nil,
  'dappays' => nil,
  'conjointcollabnompatronym' => nil,
  'conjointcollabnomusage' => nil,
  'conjointcollabprenoms' => nil,
  'conjointcollabpseudo' => nil,
  'conjointcollabdatefin' => nil,
}

QUICKWIN_PP_HEADER_MAPPING = {
  'codegreffe' => :code_greffe,
  'nomgreffe' => nil,
  'numerogestion' => :numero_gestion,
  'siren' => :siren,
  'typeinscription' => nil,
  'dateimmatriculation' => nil,
  'date1reimmatriculation' => nil,
  'dateradiation' => nil,
  'sansactivite' => nil,
  'datetransfert' => nil,
  'datedebutactivite' => nil,
  'datedebut1reactivite' => nil,
  'datecessationactivite' => nil,
  'dategreffe' => :date_derniere_modification,
  'libelleevt' => :libelle_derniere_modification,
  'nompatronymique' => :nom_patronyme,
  'nomusage' => :nom_usage,
  'pseudonyme' => :pseudonyme,
  'prenoms' => :prenoms,
  'datenaissance' => :date_naissance,
  'villenaissance' => :ville_naissance,
  'paysnaissance' => :pays_naissance,
  'nationalite' => :nationalite,
  'adresseligne1' => :adresse_ligne_1,
  'adresseligne2' => :adresse_ligne_2,
  'adresseligne3' => :adresse_ligne_3,
  'codepostal' => :adresse_code_postal,
  'ville' => :adresse_ville,
  'codecommune' => :adresse_code_commune,
  'pays' => :adresse_pays,
  'activiteforain' => :activite_forain,
  'eirl' => :eirl,
  'autoentrepreneur' => :auto_entrepreneur,
  'dap' => :dap,
  'dapdenomination' => :dap_denomination,
  'dapobjet' => :dap_objet,
  'dapdatecloture' => :dap_date_cloture,
  'dapadresseligne1' => :dap_adresse_ligne_1,
  'dapadresseligne2' => :dap_adresse_ligne_2,
  'dapadresseligne3' => :dap_adresse_ligne_3,
  'dapcodepostal' => :dap_adresse_code_postal,
  'dapville' => :dap_adresse_ville,
  'dapcodecommune' => :dap_adresse_code_commune,
  'dappays' => :dap_adresse_pays,
  'conjointcollabnompatronym' => :conjoint_collab_nom_patronyme,
  'conjointcollabnomusage' => :conjoint_collab_nom_usage,
  'conjointcollabprenoms' => :conjoint_collab_prenoms,
  'conjointcollabpseudo' => :conjoint_collab_pseudonyme,
  'conjointcollabdatefin' => :conjoint_collab_date_fin,
}

QUICKWIN_ETS_HEADER_MAPPING = {
  'codegreffe' => :code_greffe,
  'nomgreffe' => nil,
  'numerogestion' => :numero_gestion,
  'siren' => :siren,
  'type' => :type_etablissement,
  'siegepm' => :siege_pm,
  'rcsregistre' => :rcs_registre,
  'adresseligne1' => :adresse_ligne_1,
  'adresseligne2' => :adresse_ligne_2,
  'adresseligne3' => :adresse_ligne_3,
  'codepostal' => :adresse_code_postal,
  'ville' => :adresse_ville,
  'codecommune' => :adresse_code_commune,
  'pays' => :adresse_pays,
  'domiciliatairenom' => :domiciliataire_nom,
  'domiciliatairesiren' => :domiciliataire_siren,
  'domiciliatairegreffe' => :domiciliataire_greffe,
  'domiciliatairecomplement' => :domiciliataire_complement,
  'siegedomicilerepresentant' => :siege_domicile_representant,
  'nomcommercial' => :nom_commercial,
  'enseigne' => :enseigne,
  'activiteambulante' => :activite_ambulante,
  'activitesaisonniere' => :activite_saisonniere,
  'activitenonsedentaire' => :activite_non_sedentaire,
  'datedebutactivite' => :date_debut_activite,
  'activite' => :activite,
  'originefonds' => :origine_fonds,
  'originefondsinfo' => :origine_fonds_info,
  'typeexploitation' => :type_exploitation,
  'idetablissement' => :id_etablissement,
  'dategreffe' => :date_derniere_modification,
  'libelleevt' => :libelle_derniere_modification,
}

QUICKWIN_REP_HEADER_MAPPING = {
  'codegreffe' => :code_greffe,
  'nomgreffe' => nil,
  'numerogestion' => :numero_gestion,
  'siren' => :siren,
  'type' => :type_representant,
  'nompatronymique' => :nom_patronyme,
  'nomusage' => :nom_usage,
  'pseudonyme' => :pseudonyme,
  'prenoms' => :prenoms,
  'denomination' => :denomination,
  'siren2' => :siren_pm,
  'formejuridique' => :forme_juridique,
  'adresseligne1' => :adresse_ligne_1,
  'adresseligne2' => :adresse_ligne_2,
  'adresseligne3' => :adresse_ligne_3,
  'codepostal' => :adresse_code_postal,
  'ville' => :adresse_ville,
  'codecommune' => :adresse_code_commune,
  'pays' => :adresse_pays,
  'datenaissance' => :date_naissance,
  'villenaissance' => :ville_naissance,
  'paysnaissance' => :pays_naissance,
  'nationalite' => :nationalite,
  'qualite' => :qualite,
  'reppermnom' => :representant_permanent_nom_patronyme,
  'reppermnomusage' => :representant_permanent_nom_usage,
  'reppermpseudo' => :representant_permanent_pseudonyme,
  'reppermprenoms' => :representant_permanent_prenoms,
  'reppermdatenaissance' => :representant_permanent_date_naissance,
  'reppermvillenaissance' => :representant_permanent_ville_naissance,
  'reppermpaysnaissance' => :representant_permanent_pays_naissance,
  'reppermnationalite' => :representant_permanent_nationalite,
  'reppermadrligne1' => :representant_permanent_adresse_ligne_1,
  'reppermadrligne2' => :representant_permanent_adresse_ligne_2,
  'reppermadrligne3' => :representant_permanent_adresse_ligne_3,
  'reppermcodepostal' => :representant_permanent_adresse_code_postal,
  'reppermville' => :representant_permanent_adresse_ville,
  'reppermcodecommune' => :representant_permanent_adresse_code_commune,
  'reppermpays' => :representant_permanent_adresse_pays,
  'conjointcollabnompatronym' => :conjoint_collab_nom_patronyme,
  'conjointcollabnomusage' => :conjoint_collab_nom_usage,
  'conjointcollabprenoms' => :conjoint_collab_prenoms,
  'conjointcollabpseudo' => :conjoint_collab_pseudonyme,
  'conjointcollabdatefin' => :conjoint_collab_date_fin,
  'idrepresentant' => :id_representant,
  'dategreffe' => :date_derniere_modification,
  'libelleevt' => :libelle_derniere_modification,
}

QUICKWIN_OBS_HEADER_MAPPING = {
  'codegreffe' => :code_greffe,
  'nomgreffe' => nil,
  'numerogestion' => :numero_gestion,
  'siren' => :siren,
  'idobservation' => :id_observation,
  'numeroobservation' => :numero,
  'dateajout' => :date_ajout,
  'datesuppression' => :date_suppression,
  'texte' => :texte,
  'dategreffe' => :date_derniere_modification,
  'etat' => :etat, # FU
}