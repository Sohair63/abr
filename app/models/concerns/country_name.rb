class CountryName < Struct.new(:display_name, :value_name)
  COUNTRIES = [
    CountryName.new("Afghanistan", "Afghanistan"),
    CountryName.new("Albania", "Albania"),
    CountryName.new("Algeria", "Algeria"),
    CountryName.new("American Samoa", "American Samoa"),
    CountryName.new("Andorra", "Andorra"),
    CountryName.new("Angola", "Angola"),
    CountryName.new("Anguilla", "Anguilla"),
    CountryName.new("Antarctica", "Antarctica"),
    CountryName.new("Antigua and Barmuda", "Antigua and Barmuda"),
    CountryName.new("Argentina", "Argentina"),
    CountryName.new("Armenia", "Armenia"),
    CountryName.new("Aruba (Netherland Antilles)", "Aruba (Netherland Antilles)"),
    CountryName.new("Australia", "Australia"),
    CountryName.new("Austria", "Austria"),
    CountryName.new("Azerbaijan", "Azerbaijan"),
    CountryName.new("Bahamas", "Bahamas"),
    CountryName.new("Bahrain", "Bahrain"),
    CountryName.new("Bangladesh", "Bangladesh"),
    CountryName.new("Barbados", "Barbados"),
    CountryName.new("Belarus", "Belarus"),
    CountryName.new("Belgium", "Belgium"),
    CountryName.new("Belize", "Belize"),
    CountryName.new("Benin", "Benin"),
    CountryName.new("Bermuda", "Bermuda"),
    CountryName.new("Bhutan", "Bhutan"),
    CountryName.new("Bolivia", "Bolivia"),
    CountryName.new("Bosnia and Herzegovina", "Bosnia and Herzegovina"),
    CountryName.new("Botswana", "Botswana"),
    CountryName.new("Bouvet Island", "Bouvet Island"),
    CountryName.new("Brazil", "Brazil"),
    CountryName.new("British Indian Ocean Territory", "British Indian Ocean Territory"),
    CountryName.new("Brunei Darussalam", "Brunei Darussalam"),
    CountryName.new("Bulgaria", "Bulgaria"),
    CountryName.new("Burkina Faso", "Burkina Faso"),
    CountryName.new("Burundi", "Burundi"),
    CountryName.new("Cambodia", "Cambodia"),
    CountryName.new("Cameroon", "Cameroon"),
    CountryName.new("Canada", "Canada"),
    CountryName.new("Cape Verde", "Cape Verde"),
    CountryName.new("Cayman Islands", "Cayman Islands"),
    CountryName.new("Central African Republic", "Central African Republic"),
    CountryName.new("Chad", "Chad"),
    CountryName.new("Chile", "Chile"),
    CountryName.new("China", "China"),
    CountryName.new("Christmas Island", "Christmas Island"),
    CountryName.new("Cocos (Keeling),Islands", "Cocos (Keeling),Islands"),
    CountryName.new("Colombia", "Colombia"),
    CountryName.new("Comoros", "Comoros"),
    CountryName.new("Congo Republic", "Congo Republic"),
    CountryName.new("Cook Islands", "Cook Islands"),
    CountryName.new("Costa Rica", "Costa Rica"),
    CountryName.new("Cote D'Ivoire (Ivory Coast)", "Cote D'Ivoire (Ivory Coast)"),
    CountryName.new("Croatia", "Croatia"),
    CountryName.new("Cuba", "Cuba"),
    CountryName.new("Cyprus", "Cyprus"),
    CountryName.new("Czech Republic", "Czech Republic"),
    CountryName.new("Czechoslovakia (former)", "Czechoslovakia (former)"),
    CountryName.new("Denmark", "Denmark"),
    CountryName.new("Djibouti", "Djibouti"),
    CountryName.new("Dominica", "Dominica"),
    CountryName.new("Dominican Republic", "Dominican Republic"),
    CountryName.new("East Timor", "East Timor"),
    CountryName.new("Ecuador", "Ecuador"),
    CountryName.new("Egypt", "Egypt"),
    CountryName.new("El Salvador", "El Salvador"),
    CountryName.new("Equatorial Guinea", "Equatorial Guinea"),
    CountryName.new("Eritrea", "Eritrea"),
    CountryName.new("Estonia", "Estonia"),
    CountryName.new("Ethiopia", "Ethiopia"),
    CountryName.new("Falklands", "Falklands"),
    CountryName.new("Faroe Islands", "Faroe Islands"),
    CountryName.new("Fiji", "Fiji"),
    CountryName.new("Finland", "Finland"),
    CountryName.new("France", "France"),
    CountryName.new("France, Metropolitan", "France, Metropolitan"),
    CountryName.new("French Guiana", "French Guiana"),
    CountryName.new("French Polynesia", "French Polynesia"),
    CountryName.new("French Southern Territories", "French Southern Territories"),
    CountryName.new("Gabon", "Gabon"),
    CountryName.new("Gambia", "Gambia"),
    CountryName.new("Georgia", "Georgia"),
    CountryName.new("Germany", "Germany"),
    CountryName.new("Ghana", "Ghana"),
    CountryName.new("Gibraltar", "Gibraltar"),
    CountryName.new("Great Britain (UK)", "Great Britain (UK)"),
    CountryName.new("Greece", "Greece"),
    CountryName.new("Greenland", "Greenland"),
    CountryName.new("Grenada", "Grenada"),
    CountryName.new("Guadeloupe", "Guadeloupe"),
    CountryName.new("Guam", "Guam"),
    CountryName.new("Guatemala", "Guatemala"),
    CountryName.new("Guinea", "Guinea"),
    CountryName.new("Guinea-Bissau", "Guinea-Bissau"),
    CountryName.new("Guyana", "Guyana"),
    CountryName.new("Haiti", "Haiti"),
    CountryName.new("Heard and McDonald Islands", "Heard and McDonald Islands"),
    CountryName.new("Honduras", "Honduras"),
    CountryName.new("Hong Kong", "Hong Kong"),
    CountryName.new("Hungary", "Hungary"),
    CountryName.new("Iceland", "Iceland"),
    CountryName.new("India", "India"),
    CountryName.new("Indonesia", "Indonesia"),
    CountryName.new("Iran", "Iran"),
    CountryName.new("Iraq", "Iraq"),
    CountryName.new("Ireland (Eire)", "Ireland (Eire)"),
    CountryName.new("Israel", "Israel"),
    CountryName.new("Italy", "Italy"),
    CountryName.new("Jamaica", "Jamaica"),
    CountryName.new("Japan", "Japan"),
    CountryName.new("Jordan", "Jordan"),
    CountryName.new("Kazakhistan", "Kazakhistan"),
    CountryName.new("Kenya", "Kenya"),
    CountryName.new("Kiribati", "Kiribati"),
    CountryName.new("Korea (North)", "Korea (North)"),
    CountryName.new("Korea (South)", "Korea (South)"),
    CountryName.new("Kuwait", "Kuwait"),
    CountryName.new("Kyrgyzstan", "Kyrgyzstan"),
    CountryName.new("Laos", "Laos"),
    CountryName.new("Latvia", "Latvia"),
    CountryName.new("Lebanon", "Lebanon"),
    CountryName.new("Lesotho", "Lesotho"),
    CountryName.new("Liberia", "Liberia"),
    CountryName.new("Libya", "Libya"),
    CountryName.new("Liechtenstein", "Liechtenstein"),
    CountryName.new("Lithuania", "Lithuania"),
    CountryName.new("Luxembourg", "Luxembourg"),
    CountryName.new("Macau", "Macau"),
    CountryName.new("Macedonia", "Macedonia"),
    CountryName.new("Madagascar", "Madagascar"),
    CountryName.new("Malawi", "Malawi"),
    CountryName.new("Malaysia", "Malaysia"),
    CountryName.new("Maldives", "Maldives"),
    CountryName.new("Mali", "Mali"),
    CountryName.new("Malta", "Malta"),
    CountryName.new("Marshall Island (Majuro)", "Marshall Island (Majuro)"),
    CountryName.new("Martinique", "Martinique"),
    CountryName.new("Mauritania", "Mauritania"),
    CountryName.new("Mauritius", "Mauritius"),
    CountryName.new("Mayotte", "Mayotte"),
    CountryName.new("Mexico", "Mexico"),
    CountryName.new("Micronesia", "Micronesia"),
    CountryName.new("Moldova", "Moldova"),
    CountryName.new("Monaco", "Monaco"),
    CountryName.new("Mongolia", "Mongolia"),
    CountryName.new("Montserrat", "Montserrat"),
    CountryName.new("Morocco", "Morocco"),
    CountryName.new("Mozambique", "Mozambique"),
    CountryName.new("Myanmar (Former Burma)", "Myanmar (Former Burma)"),
    CountryName.new("Namibia", "Namibia"),
    CountryName.new("Nauru", "Nauru"),
    CountryName.new("Nepal", "Nepal"),
    CountryName.new("Netherlands / Holland", "Netherlands / Holland"),
    CountryName.new("Netherlands Antilles", "Netherlands Antilles"),
    CountryName.new("Neutral Zone", "Neutral Zone"),
    CountryName.new("New Caledonia", "New Caledonia"),
    CountryName.new("New Zealand", "New Zealand"),
    CountryName.new("Nicaragua", "Nicaragua"),
    CountryName.new("Niger", "Niger"),
    CountryName.new("Nigeria", "Nigeria"),
    CountryName.new("Niue", "Niue"),
    CountryName.new("Norfolk Island", "Norfolk Island"),
    CountryName.new("Northern Island", "Northern Island"),
    CountryName.new("Norway", "Norway"),
    CountryName.new("Oman", "Oman"),
    CountryName.new("Pakistan", "Pakistan"),
    CountryName.new("Palau", "Palau"),
    CountryName.new("Panama", "Panama"),
    CountryName.new("Papua New Guinea", "Papua New Guinea"),
    CountryName.new("Paraguay", "Paraguay"),
    CountryName.new("Peru", "Peru"),
    CountryName.new("Philippines", "Philippines"),
    CountryName.new("Pitcairn", "Pitcairn"),
    CountryName.new("Poland", "Poland"),
    CountryName.new("Portugal", "Portugal"),
    CountryName.new("Puerto Rico", "Puerto Rico"),
    CountryName.new("Qatar", "Qatar"),
    CountryName.new("Reunion Island", "Reunion Island"),
    CountryName.new("Romania", "Romania"),
    CountryName.new("Russian Federation", "Russian Federation"),
    CountryName.new("Rwanda", "Rwanda"),
    CountryName.new("S. Georgia and S. Sandwich Isls.", "S. Georgia and S. Sandwich Isls."),
    CountryName.new("St. Lucia", "St. Lucia"),
    CountryName.new("Samoa", "Samoa"),
    CountryName.new("San Marino", "San Marino"),
    CountryName.new("Sao Tome and Principe", "Sao Tome and Principe"),
    CountryName.new("Saudi Arabia", "Saudi Arabia"),
    CountryName.new("Senegal", "Senegal"),
    CountryName.new("Seychelles", "Seychelles"),
    CountryName.new("Sierra Leone", "Sierra Leone"),
    CountryName.new("Singapore", "Singapore"),
    CountryName.new("Slovak Republic", "Slovak Republic"),
    CountryName.new("Slovenia", "Slovenia"),
    CountryName.new("Solomon Islands", "Solomon Islands"),
    CountryName.new("Somalia", "Somalia"),
    CountryName.new("South Africa", "South Africa"),
    CountryName.new("Spain", "Spain"),
    CountryName.new("Sri Lanka", "Sri Lanka"),
    CountryName.new("St. Kitts and Nevis", "St. Kitts and Nevis"),
    CountryName.new("St. Vincent and the Grenadines", "St. Vincent and the Grenadines"),
    CountryName.new("St. Helena", "St. Helena"),
    CountryName.new("St. Pierre and Miquelon", "St. Pierre and Miquelon"),
    CountryName.new("Sudan", "Sudan"),
    CountryName.new("Suriname", "Suriname"),
    CountryName.new("Svalbard and Jan Mayen Islands", "Svalbard and Jan Mayen Islands"),
    CountryName.new("Swaziland", "Swaziland"),
    CountryName.new("Sweden", "Sweden"),
    CountryName.new("Switzerland", "Switzerland"),
    CountryName.new("Syria", "Syria"),
    CountryName.new("Taiwan", "Taiwan"),
    CountryName.new("Tadjikistan", "Tadjikistan"),
    CountryName.new("Tanzania", "Tanzania"),
    CountryName.new("Thailand", "Thailand"),
    CountryName.new("Togo", "Togo"),
    CountryName.new("Tokelau", "Tokelau"),
    CountryName.new("Tonga", "Tonga"),
    CountryName.new("Trinidad and Tobago", "Trinidad and Tobago"),
    CountryName.new("Tunisia", "Tunisia"),
    CountryName.new("Turkey", "Turkey"),
    CountryName.new("Turkmenistan", "Turkmenistan"),
    CountryName.new("Turks and Caicos", "Turks and Caicos"),
    CountryName.new("Tuvalu", "Tuvalu"),
    CountryName.new("Uganda", "Uganda"),
    CountryName.new("Ukraine", "Ukraine"),
    CountryName.new("United Arab Emirates (UAE)", "United Arab Emirates (UAE)"),
    CountryName.new("United Kingdom (UK)", "United Kingdom (UK)"),
    CountryName.new("United States of America (USA)", "United States of America (USA)"),
    CountryName.new("Uruguay", "Uruguay"),
    CountryName.new("US Minor Outlying Islands", "US Minor Outlying Islands"),
    CountryName.new("USSR (former)", "USSR (former)"),
    CountryName.new("Uzbekistan", "Uzbekistan"),
    CountryName.new("Vanuata", "Vanuata"),
    CountryName.new("Vatican City", "Vatican City"),
    CountryName.new("Venezuela", "Venezuela"),
    CountryName.new("Viet Nam", "Viet Nam"),
    CountryName.new("Virgin Islands (British)", "Virgin Islands (British)"),
    CountryName.new("Virgin Islands (U.S.)", "Virgin Islands (U.S.)"),
    CountryName.new("Wallis and Futuna Island", "Wallis and Futuna Island"),
    CountryName.new("Western Sahara", "Western Sahara"),
    CountryName.new("Yemen", "Yemen"),
    CountryName.new("Yugoslavia", "Yugoslavia"),
    CountryName.new("Zaire", "Zaire"),
    CountryName.new("Zambia", "Zambia"),
    CountryName.new("Zimbabwe", "Zimbabwe"),
    CountryName.new("Bangkok", "Bangkok"),
    CountryName.new("Hyvinkaa", "Hyvinkaa"),
    CountryName.new("Korea", "Korea"),
    CountryName.new("Madrid", "Madrid"),
    CountryName.new("Paris  ", "Paris  "),
    CountryName.new("Slovakia", "Slovakia"),
    CountryName.new("Turks &amp; Caicos Islands", "Turks &amp; Caicos Islands"),
    CountryName.new("Serbia", "Serbia"),
    CountryName.new("Scotland", "Scotland"),
    CountryName.new("Guernsey", "Guernsey"),
    CountryName.new("Palestine", "Palestine"),
    CountryName.new("Admirality Islands", "Admirality Islands"),
    CountryName.new("Adygeya Republic", "Adygeya Republic"),
    CountryName.new("Ascension Islands", "Ascension Islands"),
    CountryName.new("Baleric Islands", "Baleric Islands"),
    CountryName.new("Canary Islands", "Canary Islands"),
    CountryName.new("Cape Verse Islands", "Cape Verse Islands"),
    CountryName.new("Cuarcao", "Cuarcao"),
    CountryName.new("Isle of Man", "Isle of Man"),
    CountryName.new("Ivory Coast [Cote D’Ivoire]", "Ivory Coast [Cote D’Ivoire]"),
    CountryName.new("Jersey [Channel Island]", "Jersey [Channel Island]"),
    CountryName.new("Azores", "Azores"),
    CountryName.new("Madeira", "Madeira"),
    CountryName.new("Marianas, Northern", "Marianas, Northern"),
    CountryName.new("Midway Island", "Midway Island"),
    CountryName.new("Montenegro", "Montenegro"),
    CountryName.new("Saba", "Saba"),
    CountryName.new("Sahara", "Sahara"),
    CountryName.new("Sakha Republic", "Sakha Republic"),
    CountryName.new("Severo-Osetinskaya", "Severo-Osetinskaya"),
    CountryName.new("Somaliland", "Somaliland"),
    CountryName.new("St. Bartheley", "St. Bartheley"),
    CountryName.new("St. Eustatius", "St. Eustatius"),
    CountryName.new("St. Maarten", "St. Maarten"),
    CountryName.new("St. Martin", "St. Martin"),
    CountryName.new("Tatarstan Republic", "Tatarstan Republic"),
    CountryName.new("Tuva Republic", "Tuva Republic"),
    CountryName.new("Udmurtia Republic", "Udmurtia Republic"),
    CountryName.new("Wake Island", "Wake Island"),
    CountryName.new("Whiterussia", "Whiterussia"),
    CountryName.new("Tahiti Polynesie", "Tahiti Polynesie"),
    CountryName.new("Kosovo / Kosova", "Kosovo / Kosova"),
    CountryName.new("Zanzibar", "Zanzibar"),
    CountryName.new("South Carolina", "South Carolina"),
    CountryName.new("Hrvatska", "Hrvatska"),
  ]
end