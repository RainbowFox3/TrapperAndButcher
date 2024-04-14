local Translations = {
    error = {
        something_went_wrong = 'Etwas ist schiefgelaufen!',
        you_dont_have_any_pelts_to_sell = "Du hast keine Felle bei dir!",
	    you_dont_have_any_carcass_to_sell  = "Du hast keine Tierteile dabei!",
        you_dont_have_any_feathers_to_sell  = "Du hast keine Federn dabei!",
        dont_have_animal = "Du hast keine Kadaver!",
    },
    success = {
        you_have_sold_all_your_pelts_for = 'Ich habe deine Felle angekauft für $',
        you_have_sold_all_your_feathers_for = 'Ich habe deine Federn angekauft für $',
        you_have_sold_all_your_carcass_for = 'Ich habe deine Tierteile angekauft für $',
        var = 'text goes here',
    },
    primary = {
        stored = ' gelagert',
        var = 'text goes here',
    },
    menu = {
        open = 'Öffnen ',
        sell_stored_pelts = 'Tierfelle aus deiner Tasche verkaufen',
        sell_stored_carcass = 'Tierteile aus  deiner Tasche verkaufen',
        sell_stored_feathers = 'Federn aus deiner Tasche verkaufen',
        sell_your_animal_the_butcher = 'Kadaver die du mitschleppst abgeben',
        trapper_menu = 'Jägersmann Menü',
        open_trapper_shop = 'Laden vom Jägersmann öffnen',
        close_menu = 'Laden verlassen',
    },
    commands = {
        var = 'text goes here',
    },
    progressbar = {
        checking_pelts = 'Felle werden eingesammelt',
        checking_feathers = 'Federn werden eingesammelt',
        checking_carcass = 'Tierteile werden eingesammelt',
        selling = 'Kadver werden weggebracht',
    },
    text = {
        buy_items_from_the_trapper = 'kaufe Items vom Jägersmann',
        sell_store_pelts = 'Felle dem Jägersmann geben',
        sell_store_carcass = 'Tierteile dem Jägersmann geben',
        sell_stored_feathers = 'Federn dem Jägersmann geben',
        sell_animal = 'Verkaufsladen für Kadaver',
        trapper_shop =  'Jägersmann',
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = false
})
