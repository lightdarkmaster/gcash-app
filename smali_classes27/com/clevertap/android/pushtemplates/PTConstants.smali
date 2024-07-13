.class public Lcom/clevertap/android/pushtemplates/PTConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DL:Ljava/lang/String;

.field public static final KEY_CLICKED_STAR:Ljava/lang/String;

.field public static final LOG_TAG:Ljava/lang/String;

.field public static final NOTIF_TAG:Ljava/lang/String;

.field public static final ONE_SECOND:I = 0x3e8

.field public static final PT_5CTA_C2A_KEY:Ljava/lang/String;

.field public static final PT_ACTION_ID:Ljava/lang/String;

.field public static final PT_BG:Ljava/lang/String;

.field public static final PT_BIGTEXT_LIST:Ljava/lang/String;

.field public static final PT_BIG_IMG:Ljava/lang/String;

.field public static final PT_BIG_IMG_ALT:Ljava/lang/String;

.field public static final PT_BUY_NOW:Ljava/lang/String;

.field public static final PT_BUY_NOW_DL:Ljava/lang/String;

.field public static final PT_CANCEL_NOTIF_ID:Ljava/lang/String;

.field public static final PT_CHRONO_TITLE_COLOUR:Ljava/lang/String;

.field public static final PT_COLLAPSE_KEY:Ljava/lang/String;

.field public static final PT_COLOUR_BLACK:Ljava/lang/String;

.field public static final PT_COLOUR_GREY:Ljava/lang/String;

.field public static final PT_COLOUR_WHITE:Ljava/lang/String;

.field public static final PT_CONNECTION_TIMEOUT:I = 0x2710

.field public static final PT_CURRENT_POSITION:Ljava/lang/String;

.field public static final PT_DEEPLINK_LIST:Ljava/lang/String;

.field public static final PT_DEFAULT_DL:Ljava/lang/String;

.field public static final PT_DIR:Ljava/lang/String;

.field public static final PT_DISMISS_INTENT:Ljava/lang/String;

.field public static final PT_DISMISS_ON_CLICK:Ljava/lang/String;

.field public static final PT_DOT_SEP:Ljava/lang/String;

.field public static final PT_EVENT_NAME_KEY:Ljava/lang/String;

.field public static final PT_EVENT_PROPERTY_KEY:Ljava/lang/String;

.field public static final PT_EVENT_PROPERTY_SEPERATOR:Ljava/lang/String;

.field public static PT_FALLBACK:Z = false

.field public static final PT_FLIP_INTERVAL:Ljava/lang/String;

.field public static final PT_FLIP_INTERVAL_TIME:I = 0xfa0

.field public static final PT_ID:Ljava/lang/String;

.field public static final PT_IMAGE_1:Ljava/lang/String;

.field public static final PT_IMAGE_LIST:Ljava/lang/String;

.field public static PT_IMAGE_PATH_LIST:Ljava/lang/String; = null

.field public static final PT_INPUT_AUTO_OPEN:Ljava/lang/String;

.field public static final PT_INPUT_FEEDBACK:Ljava/lang/String;

.field public static final PT_INPUT_KEY:Ljava/lang/String;

.field public static final PT_INPUT_LABEL:Ljava/lang/String;

.field public static final PT_INPUT_TIMEOUT:I = 0x514

.field public static final PT_JSON:Ljava/lang/String;

.field public static final PT_MANUAL_CAROUSEL_CURRENT:Ljava/lang/String;

.field public static final PT_MANUAL_CAROUSEL_FILMSTRIP:Ljava/lang/String;

.field public static final PT_MANUAL_CAROUSEL_FROM:Ljava/lang/String;

.field public static final PT_MANUAL_CAROUSEL_TYPE:Ljava/lang/String;

.field public static final PT_META_CLR:Ljava/lang/String;

.field public static final PT_META_CLR_DEFAULTS:Ljava/lang/String;

.field public static final PT_MSG:Ljava/lang/String;

.field public static final PT_MSG_ALT:Ljava/lang/String;

.field public static final PT_MSG_COLOR:Ljava/lang/String;

.field public static final PT_MSG_SUMMARY:Ljava/lang/String;

.field public static final PT_NOTIF_ICON:Ljava/lang/String;

.field public static final PT_NOTIF_ID:Ljava/lang/String;

.field public static final PT_PRICE_LIST:Ljava/lang/String;

.field public static final PT_PRODUCT_DISPLAY_ACTION:Ljava/lang/String;

.field public static final PT_PRODUCT_DISPLAY_ACTION_CLR_DEFAULTS:Ljava/lang/String;

.field public static final PT_PRODUCT_DISPLAY_ACTION_COLOUR:Ljava/lang/String;

.field public static final PT_PRODUCT_DISPLAY_ACTION_TEXT_CLR_DEFAULT:Ljava/lang/String;

.field public static final PT_PRODUCT_DISPLAY_ACTION_TEXT_COLOUR:Ljava/lang/String;

.field public static final PT_PRODUCT_DISPLAY_LINEAR:Ljava/lang/String;

.field public static final PT_RATING_C2A_KEY:Ljava/lang/String;

.field public static final PT_RATING_TOAST:Ljava/lang/String;

.field public static final PT_RIGHT_SWIPE:Ljava/lang/String;

.field public static final PT_SILENT_CHANNEL_DESC:Ljava/lang/String;

.field public static final PT_SILENT_CHANNEL_ID:Ljava/lang/String;

.field public static final PT_SILENT_CHANNEL_NAME:Ljava/lang/CharSequence;

.field public static final PT_SMALLTEXT_LIST:Ljava/lang/String;

.field public static final PT_SMALL_ICON_COLOUR:Ljava/lang/String;

.field public static final PT_SMALL_IMG:Ljava/lang/String;

.field public static final PT_SMALL_VIEW:Ljava/lang/String;

.field public static final PT_SOUND_FILE_NAME:Ljava/lang/String;

.field public static final PT_SUBTITLE:Ljava/lang/String;

.field public static final PT_TIMER_END:Ljava/lang/String;

.field public static final PT_TIMER_MIN_THRESHOLD:I = 0xa

.field public static final PT_TIMER_SPLIT:Ljava/lang/String;

.field public static final PT_TIMER_THRESHOLD:Ljava/lang/String;

.field public static final PT_TITLE:Ljava/lang/String;

.field public static final PT_TITLE_ALT:Ljava/lang/String;

.field public static final PT_TITLE_COLOR:Ljava/lang/String;

.field public static final TEXT_ONLY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "377730"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->DEFAULT_DL:Ljava/lang/String;

    const-string v0, "377731"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->KEY_CLICKED_STAR:Ljava/lang/String;

    const-string v0, "377732"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->LOG_TAG:Ljava/lang/String;

    const-string v0, "377733"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->NOTIF_TAG:Ljava/lang/String;

    const-string v0, "377734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_5CTA_C2A_KEY:Ljava/lang/String;

    const-string v0, "377735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_ACTION_ID:Ljava/lang/String;

    const-string v0, "377736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_BG:Ljava/lang/String;

    const-string v0, "377737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_BIGTEXT_LIST:Ljava/lang/String;

    const-string v0, "377738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_BIG_IMG:Ljava/lang/String;

    const-string v0, "377739"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_BIG_IMG_ALT:Ljava/lang/String;

    const-string v0, "377740"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_BUY_NOW:Ljava/lang/String;

    const-string v0, "377741"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_BUY_NOW_DL:Ljava/lang/String;

    const-string v0, "377742"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_CANCEL_NOTIF_ID:Ljava/lang/String;

    const-string v0, "377743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_CHRONO_TITLE_COLOUR:Ljava/lang/String;

    const-string v0, "377744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_COLLAPSE_KEY:Ljava/lang/String;

    const-string v0, "377745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_COLOUR_BLACK:Ljava/lang/String;

    const-string v0, "377746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_COLOUR_GREY:Ljava/lang/String;

    const-string v0, "377747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_COLOUR_WHITE:Ljava/lang/String;

    const-string v0, "377748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_CURRENT_POSITION:Ljava/lang/String;

    const-string v0, "377749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_DEEPLINK_LIST:Ljava/lang/String;

    const-string v0, "377750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_DEFAULT_DL:Ljava/lang/String;

    const-string v0, "377751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_DIR:Ljava/lang/String;

    const-string v0, "377752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_DISMISS_INTENT:Ljava/lang/String;

    const-string v0, "377753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_DISMISS_ON_CLICK:Ljava/lang/String;

    const-string v0, "377754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_DOT_SEP:Ljava/lang/String;

    const-string v0, "377755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_EVENT_NAME_KEY:Ljava/lang/String;

    const-string v0, "377756"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_EVENT_PROPERTY_KEY:Ljava/lang/String;

    const-string v0, "377757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_EVENT_PROPERTY_SEPERATOR:Ljava/lang/String;

    const-string v0, "377758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_FLIP_INTERVAL:Ljava/lang/String;

    const-string v0, "377759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_ID:Ljava/lang/String;

    const-string v0, "377760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_IMAGE_1:Ljava/lang/String;

    const-string v0, "377761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_IMAGE_LIST:Ljava/lang/String;

    const-string v0, "377762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_IMAGE_PATH_LIST:Ljava/lang/String;

    const-string v0, "377763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_INPUT_AUTO_OPEN:Ljava/lang/String;

    const-string v0, "377764"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_INPUT_FEEDBACK:Ljava/lang/String;

    const-string v0, "377765"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_INPUT_KEY:Ljava/lang/String;

    const-string v0, "377766"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_INPUT_LABEL:Ljava/lang/String;

    const-string v0, "377767"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_JSON:Ljava/lang/String;

    const-string v0, "377768"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_MANUAL_CAROUSEL_CURRENT:Ljava/lang/String;

    const-string v0, "377769"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_MANUAL_CAROUSEL_FILMSTRIP:Ljava/lang/String;

    const-string v0, "377770"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_MANUAL_CAROUSEL_FROM:Ljava/lang/String;

    const-string v0, "377771"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_MANUAL_CAROUSEL_TYPE:Ljava/lang/String;

    const-string v0, "377772"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_META_CLR:Ljava/lang/String;

    const-string v0, "377773"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_META_CLR_DEFAULTS:Ljava/lang/String;

    const-string v0, "377774"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_MSG:Ljava/lang/String;

    const-string v0, "377775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_MSG_ALT:Ljava/lang/String;

    const-string v0, "377776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_MSG_COLOR:Ljava/lang/String;

    const-string v0, "377777"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_MSG_SUMMARY:Ljava/lang/String;

    const-string v0, "377778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_NOTIF_ICON:Ljava/lang/String;

    const-string v0, "377779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_NOTIF_ID:Ljava/lang/String;

    const-string v0, "377780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_PRICE_LIST:Ljava/lang/String;

    const-string v0, "377781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_PRODUCT_DISPLAY_ACTION:Ljava/lang/String;

    const-string v0, "377782"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_PRODUCT_DISPLAY_ACTION_CLR_DEFAULTS:Ljava/lang/String;

    const-string v0, "377783"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_PRODUCT_DISPLAY_ACTION_COLOUR:Ljava/lang/String;

    const-string v0, "377784"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_PRODUCT_DISPLAY_ACTION_TEXT_CLR_DEFAULT:Ljava/lang/String;

    const-string v0, "377785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_PRODUCT_DISPLAY_ACTION_TEXT_COLOUR:Ljava/lang/String;

    const-string v0, "377786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_PRODUCT_DISPLAY_LINEAR:Ljava/lang/String;

    const-string v0, "377787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_RATING_C2A_KEY:Ljava/lang/String;

    const-string v0, "377788"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_RATING_TOAST:Ljava/lang/String;

    const-string v0, "377789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_RIGHT_SWIPE:Ljava/lang/String;

    const-string v0, "377790"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_SILENT_CHANNEL_DESC:Ljava/lang/String;

    const-string v0, "377791"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_SILENT_CHANNEL_ID:Ljava/lang/String;

    const-string v0, "377792"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_SMALLTEXT_LIST:Ljava/lang/String;

    const-string v0, "377793"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_SMALL_ICON_COLOUR:Ljava/lang/String;

    const-string v0, "377794"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_SMALL_IMG:Ljava/lang/String;

    const-string v0, "377795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_SMALL_VIEW:Ljava/lang/String;

    const-string v0, "377796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_SOUND_FILE_NAME:Ljava/lang/String;

    const-string v0, "377797"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_SUBTITLE:Ljava/lang/String;

    const-string v0, "377798"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_TIMER_END:Ljava/lang/String;

    const-string v0, "377799"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_TIMER_SPLIT:Ljava/lang/String;

    const-string v0, "377800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_TIMER_THRESHOLD:Ljava/lang/String;

    const-string v0, "377801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_TITLE:Ljava/lang/String;

    const-string v0, "377802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_TITLE_ALT:Ljava/lang/String;

    const-string v0, "377803"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_TITLE_COLOR:Ljava/lang/String;

    const-string v0, "377804"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->TEXT_ONLY:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "377805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    sput-object v0, Lcom/clevertap/android/pushtemplates/PTConstants;->PT_SILENT_CHANNEL_NAME:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
