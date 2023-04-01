--- Missed Prashed old file  script:ps-hud] Warning: Missing phrase for key: "info.check_cash_balance"
[       script:ps-hud] Warning: Missing phrase for key: "info.check_bank_balance"
[       script:ps-hud] Warning: Missing phrase for key: "info.toggle_dev_mode" ---

local Translations = {
    notify = {
        ["hud_settings_loaded"] = "HUD Einstellungen geladen!",
        ["hud_restart"] = "HUD wurde neugestartet!",
        ["hud_start"] = "HUD ist nun gestartet!",
        ["hud_command_info"] = "Dieser Befehl setzt deine HUD Einstellungen zurück!",
        ["load_square_map"] = "Viereckige Karte wird geladen...",
        ["loaded_square_map"] = "Viereckige Karte wurde geladen!",
        ["load_circle_map"] = "Runde Karte wird geladen...",
        ["loaded_circle_map"] = "Runde Karte wurde geladenn!",
        ["cinematic_on"] = "Kinomodus AN!",
        ["cinematic_off"] = "Kinomodus AUS!",
        ["engine_on"] = "Motor gestartet!",
        ["engine_off"] = "Motor ausgeschaltet!",
        ["low_fuel"] = "Wenig Kraftstoff im KFZ!",
        ["access_denied"] = "Du bist hierzu nicht autorisiert!",
        ["stress_gain"] = "Du fühlst Dich gestresst!",
        ["stress_removed"] = "Du erholst Dich!"
    },
    info = {
        ["toggle_engine"] = "Motor umschalten",
        ["open_menu"] = "Menü öffnen",
        ["check_cash_balance"] = "Prüfe Bargeldbestand",
        ["check_bank_balance"] = "Prüfe Kontostand",
        ["toggle_dev_mode"] = "Entwicklermodus an-/ausschalten",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
