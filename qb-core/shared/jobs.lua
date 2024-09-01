QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	garbage = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Collector', payment = 50 },
		},
	},
	vineyard = {
		label = 'Vineyard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Picker', payment = 50 },
		},
	},
	bus = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Driver', payment = 50 },
		},
	},
	lawyer = {
		label = 'Law Firm',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Associate', payment = 50 },
		},
	},
	ambulance = {
		label = 'EMS',
		type = 'ems',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['3'] = { name = 'Surgeon', payment = 125 },
			['2'] = { name = 'Doctor', payment = 100 },
			['1'] = { name = 'Paramedic', payment = 75 },
			['0'] = { name = 'Recruit', payment = 50 },
			['4'] = { name = 'Chief', payment = 150, isboss = true },
		},
	},
	judge = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Judge', payment = 100 },
		},
	},
	mechanic3 = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['3'] = { name = 'Advanced', payment = 125 },
			['2'] = { name = 'Experienced', payment = 100 },
			['1'] = { name = 'Novice', payment = 75 },
			['0'] = { name = 'Recruit', payment = 50 },
			['4'] = { name = 'Manager', payment = 150, isboss = true },
		},
	},
	gc = {
		label = 'Gator Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['3'] = { name = 'Advanced', payment = 125 },
			['2'] = { name = 'Experienced', payment = 100 },
			['1'] = { name = 'Novice', payment = 75 },
			['0'] = { name = 'Recruit', payment = 50 },
			['4'] = { name = 'Manager', payment = 150, isboss = true },
		},
	},
	realestate = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['3'] = { name = 'Broker', payment = 125 },
			['2'] = { name = 'Business Sales', payment = 100 },
			['1'] = { name = 'House Sales', payment = 75 },
			['0'] = { name = 'Recruit', payment = 50 },
			['4'] = { name = 'Manager', payment = 150, isboss = true },
		},
	},
	test1 = {
		label = 'FUCK YOU',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['1'] = { name = 'New Job Grade', payment = 0 },
			['0'] = { name = 'ASSHOLE LEVEL 1', payment = 0 },
		},
	},
	tow = {
		label = 'Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Driver', payment = 50 },
		},
	},
	taxi = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['3'] = { name = 'Sales', payment = 125 },
			['2'] = { name = 'Event Driver', payment = 100 },
			['1'] = { name = 'Driver', payment = 75 },
			['0'] = { name = 'Recruit', payment = 50 },
			['4'] = { name = 'Manager', payment = 150, isboss = true },
		},
	},
	hotdog = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Sales', payment = 50 },
		},
	},
	cardealer = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['3'] = { name = 'Finance', payment = 125 },
			['2'] = { name = 'Business Sales', payment = 100 },
			['1'] = { name = 'Showroom Sales', payment = 75 },
			['0'] = { name = 'Recruit', payment = 50 },
			['4'] = { name = 'Manager', payment = 150, isboss = true },
		},
	},
	trucker = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Driver', payment = 50 },
		},
	},
	unemployed = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Freelancer', payment = 10 },
		},
	},
	reporter = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Journalist', payment = 50 },
		},
	},
	beeker = {
		label = 'Beeker\'s Garage',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['3'] = { name = 'Advanced', payment = 125 },
			['2'] = { name = 'Experienced', payment = 100 },
			['1'] = { name = 'Novice', payment = 75 },
			['0'] = { name = 'Recruit', payment = 50 },
			['4'] = { name = 'Manager', payment = 150, isboss = true },
		},
	},
	mechanic2 = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['3'] = { name = 'Advanced', payment = 125 },
			['2'] = { name = 'Experienced', payment = 100 },
			['1'] = { name = 'Novice', payment = 75 },
			['0'] = { name = 'Recruit', payment = 50 },
			['4'] = { name = 'Manager', payment = 150, isboss = true },
		},
	},
	police = {
		label = 'Law Enforcement',
		type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['3'] = { name = 'Lieutenant', payment = 125 },
			['2'] = { name = 'Sergeant', payment = 100 },
			['1'] = { name = 'Officer', payment = 75 },
			['0'] = { name = 'Recruit', payment = 50 },
			['4'] = { name = 'Chief', payment = 150, isboss = true },
		},
	},
	bennys = {
		label = 'Benny\'s Original Motor Works',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['3'] = { name = 'Advanced', payment = 125 },
			['2'] = { name = 'Experienced', payment = 100 },
			['1'] = { name = 'Novice', payment = 75 },
			['0'] = { name = 'Recruit', payment = 50 },
			['4'] = { name = 'Manager', payment = 150, isboss = true },
		},
	},
}