.class public Lcom/facebook/appevents/internal/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AA_TIME_SPENT_EVENT_NAME:Ljava/lang/String;

.field public static final AA_TIME_SPENT_SCREEN_PARAMETER_NAME:Ljava/lang/String;

.field public static final EVENT_NAME_EVENT_KEY:Ljava/lang/String;

.field public static final EVENT_NAME_MD5_EVENT_KEY:Ljava/lang/String;

.field public static final EVENT_PARAM_PRODUCT_AVAILABILITY:Ljava/lang/String;

.field public static final EVENT_PARAM_PRODUCT_BRAND:Ljava/lang/String;

.field public static final EVENT_PARAM_PRODUCT_CONDITION:Ljava/lang/String;

.field public static final EVENT_PARAM_PRODUCT_DESCRIPTION:Ljava/lang/String;

.field public static final EVENT_PARAM_PRODUCT_GTIN:Ljava/lang/String;

.field public static final EVENT_PARAM_PRODUCT_IMAGE_LINK:Ljava/lang/String;

.field public static final EVENT_PARAM_PRODUCT_ITEM_ID:Ljava/lang/String;

.field public static final EVENT_PARAM_PRODUCT_LINK:Ljava/lang/String;

.field public static final EVENT_PARAM_PRODUCT_MPN:Ljava/lang/String;

.field public static final EVENT_PARAM_PRODUCT_PRICE_AMOUNT:Ljava/lang/String;

.field public static final EVENT_PARAM_PRODUCT_PRICE_CURRENCY:Ljava/lang/String;

.field public static final EVENT_PARAM_PRODUCT_TITLE:Ljava/lang/String;

.field public static final IAP_FREE_TRIAL_PERIOD:Ljava/lang/String;

.field public static final IAP_INTRO_PRICE_AMOUNT_MICROS:Ljava/lang/String;

.field public static final IAP_INTRO_PRICE_CYCLES:Ljava/lang/String;

.field public static final IAP_PACKAGE_NAME:Ljava/lang/String;

.field public static final IAP_PRODUCT_DESCRIPTION:Ljava/lang/String;

.field public static final IAP_PRODUCT_ID:Ljava/lang/String;

.field public static final IAP_PRODUCT_TITLE:Ljava/lang/String;

.field public static final IAP_PRODUCT_TYPE:Ljava/lang/String;

.field public static final IAP_PURCHASE_TIME:Ljava/lang/String;

.field public static final IAP_PURCHASE_TOKEN:Ljava/lang/String;

.field public static final IAP_SUBSCRIPTION_AUTORENEWING:Ljava/lang/String;

.field public static final IAP_SUBSCRIPTION_PERIOD:Ljava/lang/String;

.field public static final LOG_TIME_APP_EVENT_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "332321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->AA_TIME_SPENT_EVENT_NAME:Ljava/lang/String;

    const-string v0, "332322"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->AA_TIME_SPENT_SCREEN_PARAMETER_NAME:Ljava/lang/String;

    const-string v0, "332323"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->EVENT_NAME_EVENT_KEY:Ljava/lang/String;

    const-string v0, "332324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->EVENT_NAME_MD5_EVENT_KEY:Ljava/lang/String;

    const-string v0, "332325"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->EVENT_PARAM_PRODUCT_AVAILABILITY:Ljava/lang/String;

    const-string v0, "332326"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->EVENT_PARAM_PRODUCT_BRAND:Ljava/lang/String;

    const-string v0, "332327"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->EVENT_PARAM_PRODUCT_CONDITION:Ljava/lang/String;

    const-string v0, "332328"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->EVENT_PARAM_PRODUCT_DESCRIPTION:Ljava/lang/String;

    const-string v0, "332329"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->EVENT_PARAM_PRODUCT_GTIN:Ljava/lang/String;

    const-string v0, "332330"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->EVENT_PARAM_PRODUCT_IMAGE_LINK:Ljava/lang/String;

    const-string v0, "332331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->EVENT_PARAM_PRODUCT_ITEM_ID:Ljava/lang/String;

    const-string v0, "332332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->EVENT_PARAM_PRODUCT_LINK:Ljava/lang/String;

    const-string v0, "332333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->EVENT_PARAM_PRODUCT_MPN:Ljava/lang/String;

    const-string v0, "332334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->EVENT_PARAM_PRODUCT_PRICE_AMOUNT:Ljava/lang/String;

    const-string v0, "332335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->EVENT_PARAM_PRODUCT_PRICE_CURRENCY:Ljava/lang/String;

    const-string v0, "332336"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->EVENT_PARAM_PRODUCT_TITLE:Ljava/lang/String;

    const-string v0, "332337"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->IAP_FREE_TRIAL_PERIOD:Ljava/lang/String;

    const-string v0, "332338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->IAP_INTRO_PRICE_AMOUNT_MICROS:Ljava/lang/String;

    const-string v0, "332339"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->IAP_INTRO_PRICE_CYCLES:Ljava/lang/String;

    const-string v0, "332340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->IAP_PACKAGE_NAME:Ljava/lang/String;

    const-string v0, "332341"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->IAP_PRODUCT_DESCRIPTION:Ljava/lang/String;

    const-string v0, "332342"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->IAP_PRODUCT_ID:Ljava/lang/String;

    const-string v0, "332343"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->IAP_PRODUCT_TITLE:Ljava/lang/String;

    const-string v0, "332344"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->IAP_PRODUCT_TYPE:Ljava/lang/String;

    const-string v0, "332345"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->IAP_PURCHASE_TIME:Ljava/lang/String;

    const-string v0, "332346"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->IAP_PURCHASE_TOKEN:Ljava/lang/String;

    const-string v0, "332347"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->IAP_SUBSCRIPTION_AUTORENEWING:Ljava/lang/String;

    const-string v0, "332348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->IAP_SUBSCRIPTION_PERIOD:Ljava/lang/String;

    const-string v0, "332349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->LOG_TIME_APP_EVENT_KEY:Ljava/lang/String;

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

.method public static getDefaultAppEventsSessionTimeoutInSeconds()I
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

    const/16 v0, 0x3c

    return v0
.end method
