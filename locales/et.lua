local Translations = {
    error = {
        ["already_mission"] = "Sul on juba klient, sõiduta ta märgitud asukohale.",
        ["not_in_taxi"] = "Sa ei ole tööautos",
        ["missing_meter"] = "Sellel sõidukil puudub taksomeeter",
        ["no_vehicle"] = "Sa ei ole sõidukis",
        ["not_active_meter"] = "Ühtegi aktiivset taksomeetrit ei ole",
        ["no_meter_sight"] = "Ühtegi taksomeetrit ei ole nähtaval",
    },
    success = {},
    info = {
        ["person_was_dropped_off"] = "Klient pandi maha.",
        ["npc_on_gps"] = "Korja klient peale gpsil mõrgitud asukohas.",
        ["go_to_location"] = "Sõiduta klient märgitud asukohale.",
        ["vehicle_parking"] = "[E] Parkla", 
        ["job_vehicles"] = "[E] Tööautod",
        ["drop_off_npc"] = "[E] Pane klient maha",
        ["call_npc"] = "[E] - Call over client",
        ["blip_name"] = "El pardu",
        ["taxi_label_1"] = "Tööauto",
        ["no_spawn_point"] = "Tööautot ei saadud garaažist väljastada.",
        ["taxi_returned"] = "Sõiduk hoiustati garaaži"
    },
    menu = {
        ["taxi_menu_header"] = "Tööautod", 
        ["close_menu"] = "⬅ Sulge", 
        ['boss_menu'] = "Boss Menu"
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true,
})
