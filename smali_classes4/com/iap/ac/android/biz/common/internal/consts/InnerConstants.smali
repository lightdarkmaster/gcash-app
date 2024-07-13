.class public Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants$Network;
    }
.end annotation


# static fields
.field public static final AMCS_KEY_LOG:Ljava/lang/String;

.field public static final ANDROID_SUFFIX:Ljava/lang/String;

.field public static final APP_ID_ACS:Ljava/lang/String;

.field public static final AUTHCODE:Ljava/lang/String;

.field public static final AUTHCODE_EMPTY:Ljava/lang/String;

.field public static final AUTHCODE_SUFFIX_GP:Ljava/lang/String;

.field public static final KEY_AMCS_TOGGLE:Ljava/lang/String;

.field public static final KEY_CODE_VALUE:Ljava/lang/String;

.field public static final KEY_LOADING_URL:Ljava/lang/String;

.field public static final KEY_MERCHANT_TYPE:Ljava/lang/String;

.field public static final KEY_PAYMENT_CANCEL_URL:Ljava/lang/String;

.field public static final KEY_PAYMENT_ID:Ljava/lang/String;

.field public static final KEY_PAYMENT_REDIRECT_URL:Ljava/lang/String;

.field public static final KEY_PAYMENT_URL:Ljava/lang/String;

.field public static final KEY_TERMINAL_TYPE:Ljava/lang/String;

.field public static final KEY_URL:Ljava/lang/String;

.field public static final LOADING_URL:Ljava/lang/String;

.field public static final MCC:Ljava/lang/String;

.field public static final MCC_AND_TIMEZONE:Ljava/lang/String;

.field public static final MCC_OR_TIMEZONE:Ljava/lang/String;

.field public static final PAYMENT_SCENARIO_MPM:Ljava/lang/String;

.field public static final PAYMENT_SCENARIO_UPM:Ljava/lang/String;

.field public static final PREFIX_INTERCEPT_AND_GET_CODE_URL:Ljava/lang/String;

.field public static final STORAGE_KEY_AC_LOCAL_OPEN_ID:Ljava/lang/String;

.field public static final STORAGE_KEY_CLIENTKEY:Ljava/lang/String;

.field public static final STORAGE_KEY_OPENID:Ljava/lang/String;

.field public static final STORAGE_KEY_REWARDS_CLIENTKEY:Ljava/lang/String;

.field public static final STORAGE_KEY_REWARDS_OPENID:Ljava/lang/String;

.field public static final TIMEZONE:Ljava/lang/String;

.field public static final TOGGLE_AMCS_DEFAULT_VALUE:Z = true

.field public static final UNDERSCORE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "42817"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->AMCS_KEY_LOG:Ljava/lang/String;

    const-string v0, "42818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->ANDROID_SUFFIX:Ljava/lang/String;

    const-string v0, "42819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->APP_ID_ACS:Ljava/lang/String;

    const-string v0, "42820"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->AUTHCODE:Ljava/lang/String;

    const-string v0, "42821"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->AUTHCODE_EMPTY:Ljava/lang/String;

    const-string v0, "42822"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->AUTHCODE_SUFFIX_GP:Ljava/lang/String;

    const-string v0, "42823"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->KEY_AMCS_TOGGLE:Ljava/lang/String;

    const-string v0, "42824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->KEY_CODE_VALUE:Ljava/lang/String;

    const-string v0, "42825"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->KEY_LOADING_URL:Ljava/lang/String;

    const-string v0, "42826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->KEY_MERCHANT_TYPE:Ljava/lang/String;

    const-string v0, "42827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->KEY_PAYMENT_CANCEL_URL:Ljava/lang/String;

    const-string v0, "42828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->KEY_PAYMENT_ID:Ljava/lang/String;

    const-string v0, "42829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->KEY_PAYMENT_REDIRECT_URL:Ljava/lang/String;

    const-string v0, "42830"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->KEY_PAYMENT_URL:Ljava/lang/String;

    const-string v0, "42831"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->KEY_TERMINAL_TYPE:Ljava/lang/String;

    const-string v0, "42832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->KEY_URL:Ljava/lang/String;

    const-string v0, "42833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->LOADING_URL:Ljava/lang/String;

    const-string v0, "42834"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->MCC:Ljava/lang/String;

    const-string v0, "42835"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->MCC_AND_TIMEZONE:Ljava/lang/String;

    const-string v0, "42836"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->MCC_OR_TIMEZONE:Ljava/lang/String;

    const-string v0, "42837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->PAYMENT_SCENARIO_MPM:Ljava/lang/String;

    const-string v0, "42838"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->PAYMENT_SCENARIO_UPM:Ljava/lang/String;

    const-string v0, "42839"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->PREFIX_INTERCEPT_AND_GET_CODE_URL:Ljava/lang/String;

    const-string v0, "42840"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->STORAGE_KEY_AC_LOCAL_OPEN_ID:Ljava/lang/String;

    const-string v0, "42841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->STORAGE_KEY_CLIENTKEY:Ljava/lang/String;

    const-string v0, "42842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->STORAGE_KEY_OPENID:Ljava/lang/String;

    const-string v0, "42843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->STORAGE_KEY_REWARDS_CLIENTKEY:Ljava/lang/String;

    const-string v0, "42844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->STORAGE_KEY_REWARDS_OPENID:Ljava/lang/String;

    const-string v0, "42845"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->TIMEZONE:Ljava/lang/String;

    const-string v0, "42846"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/consts/InnerConstants;->UNDERSCORE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
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
