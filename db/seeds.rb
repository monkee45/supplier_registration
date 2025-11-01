# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Supplier.create!([
  {
    registered_name: 'Energy Australia Pty Ltd',
    abn: '67505337385',
    abn_status: 'Active',
    primary_phone_number: '02 9888 4231',
    registration_start_date: "2008-05-02",
    primary_contact_name: 'John Stevens',
    terms_and_conditions_accepted: true,
    tnc_accepted_date: "2019-01-01",
    gmrs_accepted: true,
    gmrs_accepted_date: "2019-01-01",
    organization_type: "Australian Public Company",
    screening_status: "SCREENED"
  },
  {
    registered_name: 'Caelli Constructions Pty Ltd',
    abn: '61102962363',
    abn_status: 'Active',
    primary_phone_number: '03 8188 4231',
    registration_start_date: "2005-05-02",
    primary_contact_name: 'Mark Evans',
    terms_and_conditions_accepted: true,
    tnc_accepted_date: "2019-05-01",
    gmrs_accepted: true,
    gmrs_accepted_date: "2019-03-01",
    organization_type: "Australian Public Company",
    screening_status: "SCREENED"
  },
  {
    registered_name: 'Lime Lite Natural Products Australia Pty Ltd',
    abn: '80103551739',
    abn_status: 'Cancelled',
    primary_phone_number: '02 7178 4231',
    registration_start_date: "2005-05-02",
    primary_contact_name: 'John Lime',
    terms_and_conditions_accepted: true,
    tnc_accepted_date: "2018-05-01",
    gmrs_accepted: true,
    gmrs_accepted_date: "2018-03-01",
    organization_type: "Australian Private Company",
    screening_status: "NOT-SCREENED"
  },
  {
    registered_name: 'CRANE LOGISTICS PTY LTD',
    abn: '26097231046',
    abn_status: 'Active',
    primary_phone_number: '02 2322 1111',
    registration_start_date: "2011-04-20",
    primary_contact_name: 'John Crane',
    terms_and_conditions_accepted: true,
    tnc_accepted_date: "2019-01-01",
    gmrs_accepted: true,
    gmrs_accepted_date: "2019-01-01",
    organization_type: "Australian Public Company",
    screening_status: "NOT-SCREENED"
  },
  {
    registered_name: 'CRANECORP PTY LTD',
    abn: '99168190289',
    abn_status: 'Active',
    primary_phone_number: '02 9322 1441',
    registration_start_date: "2001-11-02",
    primary_contact_name: 'Mark Carrion',
    terms_and_conditions_accepted: true,
    tnc_accepted_date: "2019-08-01",
    gmrs_accepted: true,
    gmrs_accepted_date: "2019-08-01",
    organization_type: "Australian Public Company",
    screening_status: "NOT-SCREENED"
  },
  {
    registered_name: 'Boots Labour Pty Ltd',
    abn: '54613626038',
    abn_status: 'Active',
    primary_phone_number: '02 8977 4323',
    registration_start_date: "2003-03-01",
    primary_contact_name: 'Jack Boots',
    terms_and_conditions_accepted: true,
    tnc_accepted_date: "2019-10-01",
    gmrs_accepted: true,
    gmrs_accepted_date: "2019-10-01",
    organization_type: "Australian Public Company",
    screening_status: "NOT-SCREENED"
  }
])
