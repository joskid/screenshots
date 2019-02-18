### Localization for Server-side strings of Firefox Screenshots
### Please don't localize Firefox, Firefox Screenshots, or Screenshots


## Global phrases shared across pages, prefixed with 'g'

gMyShots = Mine skjermbilde
gHomeLink = Heim
gNoShots =
    .alt = Fann ingen skjermbilde
gScreenshotsDescriptionServerless = Skjermbilde gjort enkelt. Ta og last ned skjermbilde utan å forlate Firefox.

## Header

buttonSettings =
    .title = Innstillingar
buttonSignIn =
    .title = Logg inn
screenshotsLogo =
    .title = Startside for Screenshots
bannerSignIn = <a>Logg på eller registrer deg</a> for å få tilgang til bilda dine på tvers av einingar, og lagre favorittane dine for alltid.
bannerUpsell = { gScreenshotsDescription } <a>Hent Firefox no</a>
shutdownWarning = <b>Lagra skjermbilde går ut snart.</b>Frå og med juni tilbyr Screenshots ikkje lenger lagring på nettet. Vil du behalde bilde frå biblioteket ditt? <a>Last dei ned til datamaskina di.</a>
# Text used in Firefox Account onboarding promo shown below
# Sign in button in header
onboardingPromoTitle = Nyheiter i Firefox Screenshots
onboardingPromoMessage = Logg inn på Screenshots med ein Firefox-konto og gjer meir:
onboardingPromoMessageListItem1 = Få tilgang til biblioteket på alle einingane dine
onboardingPromoMessageListItem2 = Lagre favorittbilda dine for alltid
onboardingPromoDismissButton = Lat att
    .title = Lat att
onboardingPromoSigninButton = Logg inn
    .title = Logg inn

## Footer

# Note: link text for a link to mozilla.org
footerLinkMozilla = Mozilla
footerLinkTerms = Vilkår
footerLinkPrivacy = Personvernmerknad
footerReportShot = Rapporter skjermbilde
    .title = Rapporter dette skjermbildet for misbruk, spam eller andre problem
footerLinkFaqs = Vanlege spørsmål (FAQ)
footerLinkDMCA = Rapporter brot på åndsverklova
footerLinkDiscourse = Gje tilbakemelding
footerLinkRemoveAllData = Slett alle data

## Creating page

# Note: { $title } is a placeholder for the title of the web page
# captured in the screenshot. The default, for pages without titles, is
# creatingPageTitleDefault.
creatingPageTitle = Lagar { $title }
creatingPageTitleDefault = side
creatingPageWaitMessage = Lagrar bildet ditt…

## Home page

homePageDescription =
    .content = Intuitive skjermbilde direkte i nettlesaren. Knips, lagre og del skjermbilde når du surfar på nettet med Firefox.
homePageButtonMyShots = Gå til skjermbilda mine
homePageTeaser = Kjem snart…
homePageDownloadFirefoxTitle = Firefox
homePageDownloadFirefoxSubTitle = Gratis nedlasting
# Note: do not translate 'Firefox Screenshots' when translating this string
homePageHowScreenshotsWorks = Slik fungerer Firefox Screenshots
homePageGetStartedTitle = Kom i gang
# Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
homePageGetStartedDescriptionPageAction = Vel ikonet «Ta eit skjermbilde» frå menyen Sidehandlingar for sida i adresselinja og skjermbilde-menyen vil visast utanpå nettlesarvindauget ditt.
homePageCaptureRegion = Knips eit områdde
# Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
homePageCaptureRegionDescription = Klikk og dra for å velje området du vil ta skjermbilde av. Eller berre hald musa over og klikk — Screenshots vil velje området for deg. Likar du det du ser? Vel Lagre for å få tilgang til dei knipsa bilda dine på nettet eller pil ned-knappen for å laste dei ned til datamaskina di.
homePageCapturePage = Knips ei side
homePageCapturePageDescription = Bruk knappene øvst til høgre for å ta skjermbilde av heile sider. Knappen «Lagre synleg område» tar skjermbilde av området du kan sjå utan å rulle, og «Lagre heile sida» vil ta skjermbilde av alt på sida.
homePageDownloadCopy = Last ned eller kopier
# Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
homePageDownloadCopyDescription = Ta eit godt skjermbilde. Med Screenshots kan du laste ned di markering eller kopiere direkte til utklippstavla.
homePageLegalLink = Juridisk
homePagePrivacyLink = Personvern
homePageTermsLink = Vilkår
homePageCookiesLink = Infokapslar

## Leave Screenshots page

leavePageRemoveAllData = Fjern alle data
# Note: do not translate 'Firefox Screenshots' when translating this string
leavePageErrorAuthRequired = Du må ha Firefox Screenshots installerat eller vere innlogga på Firefox-kontoen din for å slette kontoen din
leavePageErrorGeneric = Det oppstod ein feil
# Note: do not translate 'Firefox Screenshots' when translating this string
leavePageWarning = Dette vil permanent slette alle dataa dine i Firefox Screenshots.
leavePageButtonProceed = Fortset
leavePageButtonCancel = Avbryt
leavePageDeleted = Alle skjermbilda dine er sletta!

## Not Found page

notFoundPageTitle = Fann ikkje sida
notFoundPageIntro = Ops.
notFoundPageDescription = Fann ikkje sida.

## Shot page

# This is the HTML title tag of the page
shotPageTitle = Skjermbilde: { $originalTitle }
shotPageAlertErrorUpdatingExpirationTime = Feil ved lagring av utløpsdato
shotPageAlertErrorDeletingShot = Feil ved sletting av skjermbilde
shotPageAlertErrorUpdatingTitle = Feil ved lagring av tittel
shotPageConfirmDelete = Er du sikker på at du vil slette dette skjermbildet permanent?
shotPageShareButton =
    .title = Del
shotPageCopyButton =
    .title = Kopier bildet til utklippstavla
shotPageCopyActionLabel = Kopier
shotPageCopied = Kopiert
shotPageShareFacebook =
    .title = Del på Facebook
shotPageShareTwitter =
    .title = Del på Twitter
shotPageSharePinterest =
    .title = Del på Pinterest
shotPageShareEmail =
    .title = Del lenke via e-post
shotPageShareLink = Få ei delbar lenkje til dette skjermbildet:
shotPagePrivacyMessage = Alle som har denne lenka kan sjå dette skjermbildet.
shotPageCopyImageText =
    .label = Kopier bildetekst
shotPageConfirmDeletion = Er du sikker på at du vil slette dette skjermbildet permanent?
# Note: <timediff></timediff> is a placeholder for a future relative time clause like 'in 3 days' or 'tomorrow'
shotPageTimeExpirationMessage = Viss du ikkje gjer noko, vil dette bildet slettast permanent <timediff></timediff>.
# Note: { $date } is a placeholder for a localized future date as returned by Date.toLocaleString.
# For example, in en-US, { $date } could be "7/12/2017, 1:52:50 PM".
shotPageRestoreButton = bygg oppatt til og med { $date }
shotPageExpiredMessage = Dette bildet har gått ut.
# Note: This phrase is followed by an empty line, then the URL of the source page
shotPageExpiredMessageDetails = Her er sida det vart generert frå:
shotPageDeleteButton =
    .title = Slett dette skjermbildet
shotPageDownloadShot =
    .title = Last ned
shotPageEditButton =
    .title = Rediger dette bildet
shotPagefavoriteButton =
    .title = Marker dette skjermbildet som favoritt
shotPageBackToHomeButton =
    .title = Startside
shotPageAllShotsButton =
    .title = Alle skjermbilde
shotPageScreenshotsDescriptionServerless = Skjermbilde gjort enkelt. Ta og last ned skjermbilde utan å forlate. Firefox.
shotPageDMCAMessage = Dette bildet er ikkje lenger tilgjengeleg på grunn av ein tredjepart sitt immaterielle krav.
# Note: { $dmca } is a placeholder for a link to send email (a 'mailto' link)
shotPageDMCAContact = Send ein e-post til { $dmca } for å be om ytterlegare informasjon.
# Note: do not translate 'Firefox Screenshots' when translating this string
shotPageDMCAWarning = Viss bilda dine er emne for fleire krav, kan vi trekkje tilbake tilgangen din til Firefox Screenshots.
# Note: { $url } is a placeholder for a shot page URL
shotPageDMCAIncludeLink = Ta med nettadressa til dette bildet i e-posten din: { $url }
shotPageKeepFor = Kor lenge skal dette skjermbildet behaldast?
# Note: shotPageSelectTime is a placeholder label for the time selection dropdown.
shotPageSelectTime = Vel tid
# The ∞ is used to indicate that the shot won't expire. It is also used in
# shotIndexNoExpirationSymbol. Try to use the same symbol in both strings, or
# if no such symbol is available for a language/culture, simply leave it out.
shotPageKeepIndefinitelyWithSymbol = Uendeleg ∞
shotPageKeepTenMinutes = 10 minutt
shotPageKeepOneHour = 1 time
shotPageKeepOneDay = 1 dag
shotPageKeepOneWeek = 1 veke
shotPageKeepTwoWeeks = 2 veker
shotPageKeepOneMonth = 1 månad
shotPageSaveExpiration = lagre
shotPageCancelExpiration = avbryt
shotPageDoesNotExpire = går ikkje ut
# Note: <timediff></timediff> is a placeholder for a future relative time clause, like "in 1 week" or "tomorrow"
shotPageTimeExpiresIn = går ut <timediff></timediff>
# Note: <timediff></timediff> is a placeholder for a past relative time clause, like "1 week ago" or "yesterday"
shotPageTimeExpired = gått ut <timediff></timediff>
timeDiffJustNow = akkurat no
timeDiffMinutesAgo =
    { $number ->
        [one] 1 minutt sidan
       *[other] { $number } minutt sidan
    }
timeDiffHoursAgo =
    { $number ->
        [one] 1 time sidan
       *[other] { $number } timar sidan
    }
timeDiffDaysAgo =
    { $number ->
        [one] i går
       *[other] { $number } dagar sidan
    }
timeDiffFutureSeconds = om nokre få sekund
timeDiffFutureMinutes =
    { $number ->
        [one] om 1 minutt
       *[other] om { $number } minutt
    }
timeDiffFutureHours =
    { $number ->
        [one] om 1 time
       *[other] om { $number } timar
    }
timeDiffFutureDays =
    { $number ->
        [one] i morgon
       *[other] om { $number } dagar
    }
errorThirdPartyCookiesEnabled = Viss du tok dette skjermbildet og ikkje kan slette det, må du kanskje kortvarig aktivere tredjeparts infokapslar frå innstillingane i nettlesaren.

## Shot Page New Feature Promotion Dialog.

# Note: If possible, choose a short translation to better fit into the card.
promoTitle = Noter!
promoMessage = Oppdaterte redigeringsverktøy lèt deg skjere til, markere og til og med leggje til tekst i bildet ditt.
promoLink = Prøv dei
promoCloseButton =
    .title = Lat att varselet

## Annotations

annotationPenButton =
    .title = Penn
annotationHighlighterButton =
    .title = Merkepenn
annotationUndoButton =
    .title = Angre
annotationRedoButton =
    .title = Gjer om
annotationTextButton =
    .title = Legg til tekst
# Note: This button reverts all the changes on the image since the start of the editing session.
annotationClearButton =
    .title = Tøm
annotationCropButton =
    .title = Sker til
annotationSaveEditButton = Lagre
    .title = Lagre redigeringa
annotationCancelEditButton = Avbryt
    .title = Avbryt redigering
annotationCropConfirmButton = Stadfest
    .title = Stadfest val
annotationCropCancelButton = Avbryt
    .title = Avbryt val
annotationColorWhite =
    .title = Kvit
annotationColorBlack =
    .title = Svart
annotationColorRed =
    .title = Raud
annotationColorGreen =
    .title = Grøn
annotationColorBlue =
    .title = Blå
annotationColorYellow =
    .title = Gul
annotationColorPurple =
    .title = Lilla
annotationColorSeaGreen =
    .title = Havgrøn
annotationColorGrey =
    .title = Grå
# Note: annotationTextSize is a title for text size selection dropdown.
annotationTextSize =
    .title = Tekststorleik
# Values shown in text size selection dropdown
textSizeSmall = Liten
textSizeMedium = Mellomstor
textSizeLarge = Stor
# Confirm and Cancel button title shown when using text tool
textToolConfirmButton = Stadfest
    .title = Stadfest
textToolCancelButton = Avbryt
    .title = Avbryt
# Default placeholder used in input field when adding text annotations
textToolInputPlaceholder =
    .placeholder = Hallo

## The following are the title and message for an error displayed as a Firefox
## notification. It is triggered by an action in the shot page and the strings
## are passed from the shot page to the addon.

copyImageErrorTitle = Noko gjekk gale
copyImageErrorMessage = Klarte ikkje å kopiere skjermbildet ditt til utklippstavla.

## Settings Page

settingsDisconnectButton = Kople frå
    .title = Kople frå
settingsGuestAccountMessage = Gjestekonto
settingsSignInButton = Logg inn
    .title = Logg inn
SettingsPageHeader = Innstillingar for Firefox Screenshots
settingsFirefoxAccountSubHeader = Firefox-konto
settingsClosePreferences =
    .title = Lat att innstillingar
settingsFxaDisconnectAlertMessage = Er du sikker på at du vil kople frå denne eininga frå Firefox-kontoen din?
settingsFxaDisconnectDescription = Om du loggar ut, må du logge inn att for å få tilgang til skjermbilda dine.
settingsFxaConnectDescription = Du kan logge inn og få tilgang til skjermbilda dine på alle einingar.

## Shotindex page

# { $status } is a placeholder for an HTTP status code, like '500'.
# { $statusText } is a text description of the status code, like 'Internal server error'.
shotIndexPageErrorDeletingShot = Feil ved sletting av bilde: { $status } { $statusText }
# { $searchTerm } is a placeholder for text the user typed into the search box
shotIndexPageSearchResultsTitle = Skjermbilda mine: søk etter { $searchTerm }
# { $error } is a placeholder for a non-translated error message that could be shared
# with developers when debugging an error.
shotIndexPageErrorRendering = Feil med rendering av sida: { $error }
shotIndexPageSearchPlaceholder =
    .placeholder = Søk i bilde
shotIndexPageNoShotsMessage = Ingen lagra bilde.
shotIndexPageNoShotsInvitation = Kom igjen, lag nokre.
shotIndexPageLookingForShots = Leitar etter bilda dine…
shotIndexPageNoSearchResultsIntro = Hmm
shotIndexPageNoSearchResults = Vi kan ikkje finne bilde som passar med søket ditt.
shotIndexPageMyShotsButton =
    .title = Mine skjermbilde
shotIndexPageClearSearchButton =
    .title = Tøm søk
shotIndexPageConfirmShotDelete = Slette dette bildet?
shotIndexPagePreviousPage =
    .title = Føregåande side
shotIndexPageNextPage =
    .title = Neste side
# This is tooltip for a "blank heart" symbol used in the upper top corner of the card for a shot on the
# My Shots page to indicate that the shot does expire.
shotIndexNonFavoriteIcon =
    .title = Dette er ikkje eit favorittskjermbilde, og det vil gå ut
# This is the tooltip for a "heart" symbol in the upper top corner of the
# card for a shot on the My Shots page. It indicate that the shot was marked as
# a favorite by the owner.
shotIndexFavoriteIcon =
    .title = Dette er eit favorittskjermbilde, og det vil ikkje gå ut
shotIndexSyncedShot =
    .title = Skjermbilde tatt på ei anna eining
shotIndexAlertErrorFavoriteShot = Feil ved oppdatering av favorittskjermbildestatus

## Delete Confirmation Dialog

shotDeleteConfirmationMessage = Er du sikker på at du vil slette dette skjermbildet?
shotDeleteCancel = Avbryt
    .title = Avbryt
shotDeleteConfirm = Slett
    .title = Slett

## Export page

# Note: "File" should match the name of the File Menu, and "Save Page As" should match that menu item. $folder is replaced with the name of the folder that will be created
exportInstructions = For å eksportere: bruk Fil > Lagre sida som… og du vil finne skjermbilda dine i mappa { $folder }

## Metrics page
## All metrics strings are optional for translation

# Note: 'Firefox Screenshots' should not be translated
metricsPageTitle = Statistikk for Firefox-skjermbilde
metricsPageTotalsQueryTitle = Totalt
# Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
metricsPageTotalsQueryDescription = Ei oversikt over skjermbilde
metricsPageTotalsQueryDevices = Totalt tal på registrerte einingar
metricsPageTotalsQueryActiveShots = Aktive bilde
metricsPageTotalsQueryExpiredShots = Gått ut (men kan tilbakestillast)
metricsPageTotalsQueryExpiredDeletedShots = Gått ut (og sletta)
metricsPageShotsQueryTitle = Bilde pr. dag
metricsPageShotsQueryDescription = Tal på bilde laga kvar dag (dei siste 30 dagane)
metricsPageShotsQueryCount = Tal på bilde
metricsPageShotsQueryDay = Dag
metricsPageUsersQueryTitle = Brukarar pr. dag
metricsPageUsersQueryDescription = Tal på brukarar som har laga minst eitt bilde, dagleg (dei siste 30 dagane)
metricsPageUsersQueryCount = Tal på brukarar
metricsPageUsersQueryDay = Dag
metricsPageUserShotsQueryTitle = Tal på bilde pr. brukar
metricsPageUserShotsQueryDescription = Tal på brukarar som har cirka N tal av bilde
metricsPageUserShotsQueryCount = Tal på brukarar
metricsPageUserShotsQueryShots = Cirka-tal på aktive (ikkje utgåtte) bilde
metricsPageRetentionQueryTitle = Tilbakekalla etter veke
metricsPageRetentionQueryDescription = Tal på dagar frå ein brukar sitt første bilde til siste bilde, gruppert etter startveke
metricsPageRetentionQueryUsers = Tal på brukarar
metricsPageRetentionQueryDays = Dagar frå brukaren sitt første bilde til siste bilde
metricsPageRetentionQueryFirstWeek = Veka då brukaren laga det første bildet
metricsPageTotalRetentionQueryTitle = Totalt tilbakekalla
metricsPageTotalRetentionQueryDescription = Kor lenge brukaren har laga bilde, gruppert etter veke
metricsPageTotalRetentionQueryUsers = Tal på brukarar
metricsPageTotalRetentionQueryDays = Dagar brukaren har laga bilde
metricsPageVersionQueryTitle = Utvidingsversjon
metricsPageVersionQueryDescription = Versjonen av utvidinga som vart brukt under innlogginga, dei siste 14 dagane
metricsPageVersionQueryUsers = Tal på brukarar som loggar inn
metricsPageVersionQueryVersion = Utvidingsversjon
metricsPageVersionQueryLastSeen = Dag
metricsPageHeader = Statistikk
# Note: { $created } is a placeholder for a localized date and time, like '4/21/2017, 3:40:04 AM'
metricsPageGeneratedDateTime = Generert: { $created }
# Note { $time } is a placeholder for a number of milliseconds, like '100'
metricsPageDatabaseQueryTime = (databasetid: { $time } ms)
