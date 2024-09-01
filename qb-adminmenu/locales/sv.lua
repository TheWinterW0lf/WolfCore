local Translations = {
    error = {
        blips_deactivated = 'Blips avaktiverade',
        names_deactivated = 'Namn avaktiverade',
        changed_perm_failed = 'Välj en grupp!',
        missing_reason = 'Du måste ge en anledning!',
        invalid_reason_length_ban = 'Du måste ge en anledning och längd på avstängningen!',
        no_store_vehicle_garage = 'Du kan inte spara detta fordonet i ditt garage..',
        no_vehicle = 'Du är inte i ett fordon..',
        no_weapon = 'Du har inget vapen i handen..',
        no_free_seats = 'Fordonet har inga säten lediga!',
        failed_vehicle_owner = 'Detta fordonet är redan ditt..',
        not_online = 'Spelaren är utloggad',
        no_receive_report = 'Du får inga rapporteringar',
        failed_set_speed = 'Du satte ingen fart.. (`fast` för superfart, `normal` för normal)',
        failed_set_model = 'Du satte ingen modell..',
    },
    success = {
        blips_activated = 'Blips aktiverade',
        names_activated = 'Namn aktiverade',
        coords_copied = 'Koordinater kopierade!',
        heading_copied = 'Heading kopierat!',
        changed_perm = 'Behörighetsgrupp ändrad',
        entered_vehicle = 'Hoppade in i fordon',
        success_vehicle_owner = 'Fordonet är nu ditt!',
        receive_reports = 'Du har fått rapporteringar',
    },
    info = {
        ped_coords = 'Ped Coords:',
        vehicle_dev_data = 'Fordon Utvecklar Data:',
        ent_id = 'Entity ID:',
        net_id = 'Net ID:',
        model = 'Modell',
        hash = 'Hash',
        eng_health = 'Motor Hälsa:',
        body_health = 'Chassi Hälsa:',
        go_to = 'Gå till',
        remove = 'Ta bort',
        confirm = 'Acceptera',
        reason_title = 'Anledning',
        length = 'Längd',
        options = 'Alternativ',
        position = 'Position',
        your_position = 'till din position',
        open = 'Öppna',
        inventories = 'förråd',
        reason = 'du måste ge en anledning',
        give = 'ge',
        id = 'ID:',
        player_name = 'Spelarens namn',
        delete_object_info = 'Om du vill ta bort objektet, klicka ~g~E',
        obj = 'Obj',
        ammoforthe = '+%{value} Ammo för %{weapon}',
        kicked_server = 'Du har kickats från servern',
        check_discord = '🔸 Gå in på vår discord för mer information: ',
        banned = 'Du har blivit bannad:',
        ban_perm = '\n\nDin ban är permanent.\n🔸 Gå in på vår discord för mer information: ',
        ban_expires = '\n\nBan försvinner: ',
        rank_level = 'Din behörighetsgrupp är nu ',
        admin_report = 'Admin Rapportering - ',
        staffchat = 'STAFFCHATT - ',
        warning_chat_message = '^8VARNING ^7 Du har varnats av',
        warning_staff_message = '^8WARNING ^7 Du har varnat ',
        no_reason_specified = 'Ingen anledning angiven',
        server_restart = 'Server restart, gå in på vår discord för mer information: ',
    },
    menu = {
        admin_menu = 'Admin Meny',
        admin_options = 'Admin Alternativ',
        online_players = 'Spelare Online',
        manage_server = 'Hantera Server',
        weather_conditions = 'Väder',
        dealer_list = 'Återförsäljarlista',
        ban = 'Banna',
        kick = 'Kicka',
        permissions = 'Behörigheter',
        developer_options = 'Utvecklare',
        vehicle_options = 'Fordon',
        vehicle_categories = 'Fordonskategorier',
        vehicle_models = 'Fordonsmodeller',
        player_management = 'Spelarhantering',
        server_management = 'Serverhantering',
        vehicles = 'Fordon',
        noclip = 'NoClip',
        revive = 'Återuppliva',
        invisible = 'Osynlighet',
        god = 'Godmode',
        names = 'Namn',
        blips = 'Blips',
        weather_options = 'Väder',
        server_time = 'Servertid',
        time = 'Tid',
        copy_vector3 = 'Kopiera vector3',
        copy_vector4 = 'Kopiera vector4',
        display_coords = 'Visa Coords',
        copy_heading = 'Kopiera Heading',
        vehicle_dev_mode = 'Fordon - Dev Mode',
        delete_laser = 'Raderingslaser',
        spawn_vehicle = 'Spawna Fordon',
        fix_vehicle = 'Fixa Fordon',
        buy = 'Köp',
        remove_vehicle = 'Radera Fordon',
        edit_dealer = 'Redigera Återförsäljgare ',
        dealer_name = 'Återförsäljarens Namn',
        category_name = 'Kategorinamn',
        kill = 'Döda',
        freeze = 'Frys',
        spectate = 'Inspektera',
        bring = 'Ta hit',
        sit_in_vehicle = 'Sätt i fordon',
        open_inv = 'Öppna Inventory',
        give_clothing_menu = 'Ge Klädmenyn',
        hud_dev_mode = 'Dev Mode (qb-hud)',
    },
    desc = {
        admin_options_desc = 'Misc. Admin Alternativ',
        player_management_desc = 'Visa spelarlistan',
        server_management_desc = 'Misc. Server Alternativ',
        vehicles_desc = 'Fordonsalternativ',
        dealer_desc = 'Lista av återförsäljare',
        noclip_desc = 'Av/På NoClip',
        revive_desc = 'Återuppliva dig själv',
        invisible_desc = 'Av/På Osynlighet',
        god_desc = 'Av/På God Mode',
        names_desc = 'Av/På Namn över huvudet',
        blips_desc = 'Av/På Blips för spelare',
        weather_desc = 'Byt vädret',
        developer_desc = 'Misc. Dev Alternativ',
        vector3_desc = 'Kopiera vector3',
        vector4_desc = 'Kopiera vector4',
        display_coords_desc = 'Visa coords på skärmen',
        copy_heading_desc = 'Kopiera Heading',
        vehicle_dev_mode_desc = 'Visa fordonsinfo',
        delete_laser_desc = 'Av/På Laser',
        spawn_vehicle_desc = 'Spawna ett fordon',
        fix_vehicle_desc = 'Fixa fordonet du sitter i',
        buy_desc = 'Köp fordonet helt gratis',
        remove_vehicle_desc = 'Ta bort närmsta fordonet',
        dealergoto_desc = 'Gå till återförsäljare',
        dealerremove_desc = 'Ta bort återförsäljare',
        kick_reason = 'Kick anledning',
        confirm_kick = 'Godkänn kick',
        ban_reason = 'Ban anledning',
        confirm_ban = 'Godkänn ban',
        sit_in_veh_desc = 'Sitt i',
        sit_in_veh_desc2 = "'s fordon",
        clothing_menu_desc = 'Ge klädmenyn till',
        hud_dev_mode_desc = 'Av/På Dev Mode',
    },
    time = {
        ban_length = 'Avstängningslängd',
        onehour = '1 timma',
        sixhour = '6 timmar',
        twelvehour = '12 timmar',
        oneday = '1 dag',
        threeday = '3 dagar',
        oneweek = '1 vecka',
        onemonth = '1 månad',
        threemonth = '3 månader',
        sixmonth = '6 månader',
        oneyear = '1 år',
        permanent = 'Permanent',
        self = 'Själv',
        changed = 'Tid ändrad till %{time} h 00 m',
    },
    weather = {
        extra_sunny = 'Extra soligt',
        extra_sunny_desc = 'Jag smälter!',
        clear = 'Klart',
        clear_desc = 'Perfekta dagen!',
        neutral = 'Neutralt',
        neutral_desc = 'En vanlig dag!',
        smog = 'Dimma',
        smog_desc = 'Rökmaskin!',
        foggy = 'Extra dimmigt',
        foggy_desc = 'Rökmaskin x2!',
        overcast = 'Mulet',
        overcast_desc = 'Inte allt för soligt!',
        clouds = 'Molnigt',
        clouds_desc = 'Vart är solen?',
        clearing = 'Uppklarande',
        clearing_desc = 'Molnen börjar försvinna!',
        rain = 'Regn',
        rain_desc = 'Låt det regna!',
        thunder = 'Åska',
        thunder_desc = 'Spring och göm dig!',
        snow = 'Snö',
        snow_desc = 'Bara jag som fryser?',
        blizzard = 'Snöstorm',
        blizzed_desc = 'Snömaskin?',
        light_snow = 'Mild snö',
        light_snow_desc = 'Julkänsla!',
        heavy_snow = 'Mycket snö (JUL)',
        heavy_snow_desc = 'SNÖBOLLSKRIG!',
        halloween = 'Halloween',
        halloween_desc = 'Vad var det för ljud?!',
        weather_changed = 'Vädret ändrades till: %{value}',
    },
    commands = {
        blips_for_player = 'Visa blips för spelare (Admin Only)',
        player_name_overhead = 'Visa namn över huvudet (Admin Only)',
        coords_dev_command = 'Coords för utvecklare (Admin Only)',
        toogle_noclip = 'Noclip (Admin Only)',
        save_vehicle_garage = 'Spara fordon till garage (Admin Only)',
        make_announcement = 'Gör ett uttalande (Admin Only)',
        open_admin = 'Öppna admin menyn (Admin Only)',
        staffchat_message = 'Staffmeddelande (Admin Only)',
        nui_focus = 'Ge spelare NUI Focus (Admin Only)',
        warn_a_player = 'Varna (Admin Only)',
        check_player_warning = 'Kolla varningar (Admin Only)',
        delete_player_warning = 'Ta bort varning (Admin Only)',
        reply_to_report = 'Svara på en rapportering (Admin Only)',
        change_ped_model = 'Byt PED (Admin Only)',
        set_player_foot_speed = 'Sätt spelares fart (Admin Only)',
        report_toggle = 'Toggla inkommande rapporteringar (Admin Only)',
        kick_all = 'Kicka alla spelare',
        ammo_amount_set = 'Sätt ammo (Admin Only)',
    }
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
