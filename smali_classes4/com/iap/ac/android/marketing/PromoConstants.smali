.class public Lcom/iap/ac/android/marketing/PromoConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AMCS_WORKSPACE_ID:Ljava/lang/String;

.field public static final ANDROID_SUFFIX:Ljava/lang/String;

.field public static final BIZ_CODE:Ljava/lang/String;

.field public static final IMDAP_BIZ_TYPE:Ljava/lang/String;

.field public static final NETWORK_AUTH_CODE:Ljava/lang/String;

.field public static final REWARDS_APP_ID:Ljava/lang/String;

.field public static final REWARDS_CHECKIN_ANCHOR:Ljava/lang/String;

.field public static final REWARDS_HOME_URL:Ljava/lang/String;

.field public static final REWARDS_MY_URL:Ljava/lang/String;

.field public static final REWARDS_VOUCHER_URL:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "47359"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/marketing/PromoConstants;->AMCS_WORKSPACE_ID:Ljava/lang/String;

    const-string v0, "47360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/marketing/PromoConstants;->ANDROID_SUFFIX:Ljava/lang/String;

    const-string v0, "47361"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/marketing/PromoConstants;->BIZ_CODE:Ljava/lang/String;

    const-string v0, "47362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/marketing/PromoConstants;->IMDAP_BIZ_TYPE:Ljava/lang/String;

    const-string v0, "47363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/marketing/PromoConstants;->NETWORK_AUTH_CODE:Ljava/lang/String;

    const-string v0, "47364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/marketing/PromoConstants;->REWARDS_APP_ID:Ljava/lang/String;

    const-string v0, "47365"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/marketing/PromoConstants;->REWARDS_CHECKIN_ANCHOR:Ljava/lang/String;

    const-string v0, "47366"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/marketing/PromoConstants;->REWARDS_HOME_URL:Ljava/lang/String;

    const-string v0, "47367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/marketing/PromoConstants;->REWARDS_MY_URL:Ljava/lang/String;

    const-string v0, "47368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/marketing/PromoConstants;->REWARDS_VOUCHER_URL:Ljava/lang/String;

    const-string v0, "47369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/marketing/PromoConstants;->TAG:Ljava/lang/String;

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
