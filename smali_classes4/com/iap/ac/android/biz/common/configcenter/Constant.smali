.class public Lcom/iap/ac/android/biz/common/configcenter/Constant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AC_MULTILANGUAGE_CACHE_EXPIRATION_TIME_DEFAULT:J = 0x5265c00L

.field public static final APDID_TOKEN_UPLOAD_MODE_DEFAULT:Ljava/lang/String;

.field public static final APDID_TOKEN_UPLOAD_MODE_FROM_AC_INTERNAL:Ljava/lang/String;

.field public static final APDID_TOKEN_UPLOAD_MODE_FROM_AC_MANUAL:Ljava/lang/String;

.field public static final APDID_TOKEN_UPLOAD_MODE_FROM_PSP:Ljava/lang/String;

.field public static final DEFAULT_VALUE_TOGGLE_NEW_SOURCE_SITE:Z = true

.field public static final KEY_ACBIZ_REQUEST_CONFIG:Ljava/lang/String;

.field public static final KEY_ACPREPARE_OPTIMIZED_ENABLE:Ljava/lang/String;

.field public static final KEY_AC_ACCELERATION_URL_LIST:Ljava/lang/String;

.field public static final KEY_AC_ACQUIRERID_MAP:Ljava/lang/String;

.field public static final KEY_AC_APPID_LIST:Ljava/lang/String;

.field public static final KEY_AC_AUTH_LIST:Ljava/lang/String;

.field public static final KEY_AC_BIZ_PROXY_CONFIG:Ljava/lang/String;

.field public static final KEY_AC_BIZ_PROXY_WHITE_LIST:Ljava/lang/String;

.field public static final KEY_AC_CER_LIST:Ljava/lang/String;

.field public static final KEY_AC_CODE_PRE_INJECT_JSBRIDGE:Ljava/lang/String;

.field public static final KEY_AC_MULTILANGUAGE_CACHE_EXPIRATION_TIME:Ljava/lang/String;

.field public static final KEY_APDID_TOKEN_UPLOAD_MODE:Ljava/lang/String;

.field public static final KEY_APLUSREWARDS_INTERCEPTOR_DISABLE:Ljava/lang/String;

.field public static final KEY_COMMON_ENABLED:Ljava/lang/String;

.field public static final KEY_ERROR_PAGE_URL:Ljava/lang/String;

.field public static final KEY_ERROR_URL_ENABLE:Ljava/lang/String;

.field public static final KEY_GOOGLE_INVOKE_IMGSAPI:Ljava/lang/String;

.field public static final KEY_JS_PERMISSION:Ljava/lang/String;

.field public static final KEY_LOGUPLOADURLCONFIG:Ljava/lang/String;

.field public static final KEY_MPM_CLIENT_HOOK_ENABLE:Ljava/lang/String;

.field public static final KEY_MPM_ERROR_URL_CONFIG:Ljava/lang/String;

.field public static final KEY_NEW_GATEWAYURL:Ljava/lang/String;

.field public static final KEY_OAUTH_OPTIMIZED_ENABLE:Ljava/lang/String;

.field public static final KEY_OLD_GATEWAYURL:Ljava/lang/String;

.field public static final KEY_REGION_CODE_TOGGLE:Ljava/lang/String;

.field public static final KEY_REMOTE_CONFIG_REFRESH_INTERVAL:Ljava/lang/String;

.field public static final KEY_RPC_SIGNV2_CONFIG_AC_REGION:Ljava/lang/String;

.field public static final KEY_SECURITY_LITE_ENCRYPT_ENABLED:Ljava/lang/String;

.field public static final KEY_TOGGLE_ACCONTAINER:Ljava/lang/String;

.field public static final KEY_TOGGLE_APDID_TOKEN_UPLOAD:Ljava/lang/String;

.field public static final KEY_TOGGLE_CPM_OFFLINE:Ljava/lang/String;

.field public static final KEY_TOGGLE_CPM_ONLINE:Ljava/lang/String;

.field public static final KEY_TOGGLE_GOL_SIGN_CONTRACT:Ljava/lang/String;

.field public static final KEY_TOGGLE_ISV_AD_PAGE:Ljava/lang/String;

.field public static final KEY_TOGGLE_LOADING_GOL_GOOGLE_AUTH:Ljava/lang/String;

.field public static final KEY_TOGGLE_LOADING_SPI:Ljava/lang/String;

.field public static final KEY_TOGGLE_MINI_PROGRAM_REGION_RPC_WHITE_LIST:Ljava/lang/String;

.field public static final KEY_TOGGLE_MPM_GOF_COLLECTION_ORDER:Ljava/lang/String;

.field public static final KEY_TOGGLE_MPM_GOF_ORDER:Ljava/lang/String;

.field public static final KEY_TOGGLE_MPM_GOL_ORDER:Ljava/lang/String;

.field public static final KEY_TOGGLE_MPM_MINI_APP:Ljava/lang/String;

.field public static final KEY_TOGGLE_NEW_SOURCE_SITE:Ljava/lang/String;

.field public static final KEY_TOGGLE_SSL_PINNING:Ljava/lang/String;

.field public static final KEY_URLINTERCEPT_ENABLE:Ljava/lang/String;

.field public static final KEY_URL_INTERCEPT_RULES:Ljava/lang/String;

.field public static final MINUTE_TO_MS:J = 0xea60L

.field public static final REMOTE_CONFIG_REFRESH_INTERVAL_DEFAULT_VALUE:J = 0x3cL

.field public static final SECTION_AC_CONFIG:Ljava/lang/String;

.field public static final SECTION_LOG_CONFIG:Ljava/lang/String;

.field public static final SECTION_REGION_CONFIG:Ljava/lang/String;

.field public static final TOGGLE_ACCONTAINER_DEFAULT:Z = true

.field public static final TOGGLE_APDID_TOKEN_UPLOAD_DEFAULT:Z = false

.field public static final TOGGLE_CPM_OFFLINE_DEFAULT_VALUE:Z = true

.field public static final TOGGLE_CPM_ONLINE_DEFAULT_VALUE:Z = true

.field public static final TOGGLE_GOL_SIGN_CONTRACT_DEFAULT_VALUE:Z = true

.field public static final TOGGLE_ISV_AD_PAGE_DEFAULT:Z = false

.field public static final TOGGLE_LOADING_GOL_GOOGLE_AUTH_DEFAULT:Z = true

.field public static final TOGGLE_LOADING_SPI_DEFAULT:Z = true

.field public static final TOGGLE_MPM_GOF_COLLECTION_ORDER_DEFAULT:Z = true

.field public static final TOGGLE_MPM_GOF_ORDER_DEFAULT:Z = true

.field public static final TOGGLE_MPM_GOL_ORDER_DEFAULT:Z = true

.field public static final TOGGLE_MPM_MINI_APP_DEFAULT:Z = true

.field public static final TOGGLE_SSL_PINNING_DEFAULT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "43984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->APDID_TOKEN_UPLOAD_MODE_DEFAULT:Ljava/lang/String;

    const-string v0, "43985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->APDID_TOKEN_UPLOAD_MODE_FROM_AC_INTERNAL:Ljava/lang/String;

    const-string v0, "43986"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->APDID_TOKEN_UPLOAD_MODE_FROM_AC_MANUAL:Ljava/lang/String;

    const-string v0, "43987"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->APDID_TOKEN_UPLOAD_MODE_FROM_PSP:Ljava/lang/String;

    const-string v0, "43988"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_ACBIZ_REQUEST_CONFIG:Ljava/lang/String;

    const-string v0, "43989"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_ACPREPARE_OPTIMIZED_ENABLE:Ljava/lang/String;

    const-string v0, "43990"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_AC_ACCELERATION_URL_LIST:Ljava/lang/String;

    const-string v0, "43991"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_AC_ACQUIRERID_MAP:Ljava/lang/String;

    const-string v0, "43992"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_AC_APPID_LIST:Ljava/lang/String;

    const-string v0, "43993"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_AC_AUTH_LIST:Ljava/lang/String;

    const-string v0, "43994"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_AC_BIZ_PROXY_CONFIG:Ljava/lang/String;

    const-string v0, "43995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_AC_BIZ_PROXY_WHITE_LIST:Ljava/lang/String;

    const-string v0, "43996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_AC_CER_LIST:Ljava/lang/String;

    const-string v0, "43997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_AC_CODE_PRE_INJECT_JSBRIDGE:Ljava/lang/String;

    const-string v0, "43998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_AC_MULTILANGUAGE_CACHE_EXPIRATION_TIME:Ljava/lang/String;

    const-string v0, "43999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_APDID_TOKEN_UPLOAD_MODE:Ljava/lang/String;

    const-string v0, "44000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_APLUSREWARDS_INTERCEPTOR_DISABLE:Ljava/lang/String;

    const-string v0, "44001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_COMMON_ENABLED:Ljava/lang/String;

    const-string v0, "44002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_ERROR_PAGE_URL:Ljava/lang/String;

    const-string v0, "44003"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_ERROR_URL_ENABLE:Ljava/lang/String;

    const-string v0, "44004"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_GOOGLE_INVOKE_IMGSAPI:Ljava/lang/String;

    const-string v0, "44005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_JS_PERMISSION:Ljava/lang/String;

    const-string v0, "44006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_LOGUPLOADURLCONFIG:Ljava/lang/String;

    const-string v0, "44007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_MPM_CLIENT_HOOK_ENABLE:Ljava/lang/String;

    const-string v0, "44008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_MPM_ERROR_URL_CONFIG:Ljava/lang/String;

    const-string v0, "44009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_NEW_GATEWAYURL:Ljava/lang/String;

    const-string v0, "44010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_OAUTH_OPTIMIZED_ENABLE:Ljava/lang/String;

    const-string v0, "44011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_OLD_GATEWAYURL:Ljava/lang/String;

    const-string v0, "44012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_REGION_CODE_TOGGLE:Ljava/lang/String;

    const-string v0, "44013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_REMOTE_CONFIG_REFRESH_INTERVAL:Ljava/lang/String;

    const-string v0, "44014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_RPC_SIGNV2_CONFIG_AC_REGION:Ljava/lang/String;

    const-string v0, "44015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_SECURITY_LITE_ENCRYPT_ENABLED:Ljava/lang/String;

    const-string v0, "44016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_TOGGLE_ACCONTAINER:Ljava/lang/String;

    const-string v0, "44017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_TOGGLE_APDID_TOKEN_UPLOAD:Ljava/lang/String;

    const-string v0, "44018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_TOGGLE_CPM_OFFLINE:Ljava/lang/String;

    const-string v0, "44019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_TOGGLE_CPM_ONLINE:Ljava/lang/String;

    const-string v0, "44020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_TOGGLE_GOL_SIGN_CONTRACT:Ljava/lang/String;

    const-string v0, "44021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_TOGGLE_ISV_AD_PAGE:Ljava/lang/String;

    const-string v0, "44022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_TOGGLE_LOADING_GOL_GOOGLE_AUTH:Ljava/lang/String;

    const-string v0, "44023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_TOGGLE_LOADING_SPI:Ljava/lang/String;

    const-string v0, "44024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_TOGGLE_MINI_PROGRAM_REGION_RPC_WHITE_LIST:Ljava/lang/String;

    const-string v0, "44025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_TOGGLE_MPM_GOF_COLLECTION_ORDER:Ljava/lang/String;

    const-string v0, "44026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_TOGGLE_MPM_GOF_ORDER:Ljava/lang/String;

    const-string v0, "44027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_TOGGLE_MPM_GOL_ORDER:Ljava/lang/String;

    const-string v0, "44028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_TOGGLE_MPM_MINI_APP:Ljava/lang/String;

    const-string v0, "44029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_TOGGLE_NEW_SOURCE_SITE:Ljava/lang/String;

    const-string v0, "44030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_TOGGLE_SSL_PINNING:Ljava/lang/String;

    const-string v0, "44031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_URLINTERCEPT_ENABLE:Ljava/lang/String;

    const-string v0, "44032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->KEY_URL_INTERCEPT_RULES:Ljava/lang/String;

    const-string v0, "44033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->SECTION_AC_CONFIG:Ljava/lang/String;

    const-string v0, "44034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->SECTION_LOG_CONFIG:Ljava/lang/String;

    const-string v0, "44035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/configcenter/Constant;->SECTION_REGION_CONFIG:Ljava/lang/String;

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
