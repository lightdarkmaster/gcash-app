.class public Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/SCSConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteLogging"
.end annotation


# static fields
.field public static final CONFIG_DATE_FORMAT:Ljava/lang/String;

.field public static final CONFIG_DATE_TIMEZONE:Ljava/lang/String;

.field public static final CONFIG_DEFAULT_CUSTOM_HEADER:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final CONFIG_DEFAULT_DEBUG_SAMPLING_RATE:I = 0x2710

.field public static final CONFIG_DEFAULT_ERROR_SAMPLING_RATE:I = 0x64

.field public static final CONFIG_DEFAULT_INFO_SAMPLING_RATE:I = 0x3e8

.field public static final CONFIG_DEFAULT_LOG_SENDING_INTERVAL:J = 0xea60L

.field public static final CONFIG_DEFAULT_MINIMUM_LOG_LEVEL:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

.field public static final CONFIG_DEFAULT_WARNING_SAMPLING_RATE:I = 0x64

.field public static final CONFIG_KEY_HEADERS:Ljava/lang/String;

.field public static final CONFIG_KEY_HEADERS_NAME:Ljava/lang/String;

.field public static final CONFIG_KEY_HEADERS_VALUE:Ljava/lang/String;

.field public static final CONFIG_KEY_LOG_SENDING_INTERVAL:Ljava/lang/String;

.field public static final CONFIG_KEY_MINIMUM_LOG_LEVEL:Ljava/lang/String;

.field public static final CONFIG_KEY_SAMPLING_RATE:Ljava/lang/String;

.field public static final CONFIG_KEY_URL:Ljava/lang/String;

.field public static final DEPRECATED_DEFAULT_URL:Ljava/lang/String;

.field public static final JSON_KEY_ERROR_AD_CALL_JSON_MESSAGE:Ljava/lang/String;

.field public static final JSON_KEY_ERROR_AD_CALL_URL:Ljava/lang/String;

.field public static final JSON_KEY_ERROR_AD_RESPONSE:Ljava/lang/String;

.field public static final JSON_KEY_ERROR_MESSAGE:Ljava/lang/String;

.field public static final JSON_KEY_ERROR_TIMEOUT_SETTING:Ljava/lang/String;

.field public static final JSON_KEY_OM_IMPLEMENTATION_TYPE:Ljava/lang/String;

.field public static final JSON_KEY_OM_JS_LIBRARY_URL:Ljava/lang/String;

.field public static final JSON_KEY_OM_VENDOR_NAME:Ljava/lang/String;

.field public static final JSON_KEY_ROOT_ERROR:Ljava/lang/String;

.field public static final JSON_KEY_ROOT_MEASURE:Ljava/lang/String;

.field public static final JSON_KEY_ROOT_OM:Ljava/lang/String;

.field public static final JSON_KEY_ROOT_SDK:Ljava/lang/String;

.field public static final JSON_KEY_ROOT_SMART:Ljava/lang/String;

.field public static final JSON_KEY_ROOT_VAST_ERROR:Ljava/lang/String;

.field public static final JSON_KEY_ROOT_VIDEO_SDK:Ljava/lang/String;

.field public static final JSON_KEY_SDK_APP_NAME:Ljava/lang/String;

.field public static final JSON_KEY_SDK_APP_VERSION:Ljava/lang/String;

.field public static final JSON_KEY_SDK_BUNDLE_ID:Ljava/lang/String;

.field public static final JSON_KEY_SDK_CORE_VERSION:Ljava/lang/String;

.field public static final JSON_KEY_SDK_DEVICE_CONNECTION_TYPE:Ljava/lang/String;

.field public static final JSON_KEY_SDK_DEVICE_LOCATION:Ljava/lang/String;

.field public static final JSON_KEY_SDK_DEVICE_MARKETING_NAME:Ljava/lang/String;

.field public static final JSON_KEY_SDK_DEVICE_NAME:Ljava/lang/String;

.field public static final JSON_KEY_SDK_GDPR_CONSENT_STRING:Ljava/lang/String;

.field public static final JSON_KEY_SDK_GDPR_TCF_STRING_VALID:Ljava/lang/String;

.field public static final JSON_KEY_SDK_GDPR_TCF_VERSION:Ljava/lang/String;

.field public static final JSON_KEY_SDK_GPP_SID_STRING:Ljava/lang/String;

.field public static final JSON_KEY_SDK_GPP_STRING:Ljava/lang/String;

.field public static final JSON_KEY_SDK_GPP_VALID:Ljava/lang/String;

.field public static final JSON_KEY_SDK_GPP_VERSION:Ljava/lang/String;

.field public static final JSON_KEY_SDK_IMPLEMENTATION_TYPE:Ljava/lang/String;

.field public static final JSON_KEY_SDK_NAME:Ljava/lang/String;

.field public static final JSON_KEY_SDK_PLATFORM_NAME:Ljava/lang/String;

.field public static final JSON_KEY_SDK_PLATFORM_VERSION:Ljava/lang/String;

.field public static final JSON_KEY_SDK_USER_ID:Ljava/lang/String;

.field public static final JSON_KEY_SDK_USER_ID_LIMITED_TRACKING:Ljava/lang/String;

.field public static final JSON_KEY_SDK_USER_ID_TYPE:Ljava/lang/String;

.field public static final JSON_KEY_SDK_USE_MANUAL_BASE_URL:Ljava/lang/String;

.field public static final JSON_KEY_SDK_USPRIVACY_CCPA_STRING:Ljava/lang/String;

.field public static final JSON_KEY_SDK_USPRIVACY_CCPA_STRING_VALID:Ljava/lang/String;

.field public static final JSON_KEY_SDK_USPRIVACY_CCPA_VERSION:Ljava/lang/String;

.field public static final JSON_KEY_SDK_VERSION:Ljava/lang/String;

.field public static final JSON_KEY_SDK_VERSION_ID:Ljava/lang/String;

.field public static final JSON_KEY_SMART_ADVERTISER_ID:Ljava/lang/String;

.field public static final JSON_KEY_SMART_BASE_URL:Ljava/lang/String;

.field public static final JSON_KEY_SMART_CHANNEL_TYPE:Ljava/lang/String;

.field public static final JSON_KEY_SMART_CREATIVE_ID:Ljava/lang/String;

.field public static final JSON_KEY_SMART_EXPECTED_FORMAT_TYPE:Ljava/lang/String;

.field public static final JSON_KEY_SMART_FORMAT_ID:Ljava/lang/String;

.field public static final JSON_KEY_SMART_INAPP_BIDDING:Ljava/lang/String;

.field public static final JSON_KEY_SMART_INSERTION_ID:Ljava/lang/String;

.field public static final JSON_KEY_SMART_NETWORK_ID:Ljava/lang/String;

.field public static final JSON_KEY_SMART_PAGE_ID:Ljava/lang/String;

.field public static final JSON_KEY_SMART_PAGE_NAME:Ljava/lang/String;

.field public static final JSON_KEY_SMART_RTB:Ljava/lang/String;

.field public static final JSON_KEY_SMART_RTB_ADVERTISER_ID:Ljava/lang/String;

.field public static final JSON_KEY_SMART_RTB_BUYER_ID:Ljava/lang/String;

.field public static final JSON_KEY_SMART_RTB_DEAL_ID:Ljava/lang/String;

.field public static final JSON_KEY_SMART_RTB_DSP_ID:Ljava/lang/String;

.field public static final JSON_KEY_SMART_RTB_PUBLISHER_ID:Ljava/lang/String;

.field public static final JSON_KEY_SMART_SITE_ID:Ljava/lang/String;

.field public static final JSON_KEY_SMART_TARGET:Ljava/lang/String;

.field public static final JSON_KEY_SMART_TEMPLATE_FORMAT_TYPE:Ljava/lang/String;

.field public static final JSON_KEY_SMART_TEMPLATE_ID:Ljava/lang/String;

.field public static final JSON_KEY_SMART_TEMPLATE_RTB_INFO:Ljava/lang/String;

.field public static final JSON_KEY_SMART_TIMEOUT_SETTINGS:Ljava/lang/String;

.field public static final JSON_KEY_VAST_ERROR_MESSAGE:Ljava/lang/String;

.field public static final JSON_KEY_VAST_ERROR_SMART_CODE:Ljava/lang/String;

.field public static final JSON_KEY_VAST_ERROR_VAST_CODE:Ljava/lang/String;

.field public static final JSON_KEY_VAST_ERROR_VAST_RESPONSE:Ljava/lang/String;

.field public static final JSON_VALUE_SDK_DEVICE_CONNECTION_TYPE_CELL:Ljava/lang/String;

.field public static final JSON_VALUE_SDK_DEVICE_CONNECTION_TYPE_WIFI:Ljava/lang/String;

.field public static final JSON_VALUE_SDK_PLATFORM_NAME:Ljava/lang/String;

.field public static final JSON_VALUE_SDK_USER_ID_TYPE_ADVERTISING_ID:Ljava/lang/String;

.field public static final JSON_VALUE_SDK_USER_ID_TYPE_CUSTOM_ID:Ljava/lang/String;

.field public static final JSON_VALUE_SDK_USER_ID_TYPE_TRANSIENT_ID:Ljava/lang/String;

.field public static final JSON_VALUE_SDK_USER_ID_TYPE_UNKNOWN:Ljava/lang/String;

.field public static final KEY_ERROR:Ljava/lang/String;

.field public static final KEY_LOG:Ljava/lang/String;

.field public static final KEY_LOG_CATEGORY:Ljava/lang/String;

.field public static final KEY_LOG_HOST:Ljava/lang/String;

.field public static final KEY_LOG_LEVEL:Ljava/lang/String;

.field public static final KEY_LOG_MEASURE:Ljava/lang/String;

.field public static final KEY_LOG_METRIC_TYPE:Ljava/lang/String;

.field public static final KEY_LOG_METRIC_VALUE:Ljava/lang/String;

.field public static final KEY_LOG_SAMPLING_RATE:Ljava/lang/String;

.field public static final KEY_LOG_SECURED:Ljava/lang/String;

.field public static final KEY_LOG_SEVERITY:Ljava/lang/String;

.field public static final KEY_LOG_TYPE:Ljava/lang/String;

.field public static final KEY_MESSAGE:Ljava/lang/String;

.field public static final KEY_TIMESTAMP:Ljava/lang/String;

.field public static final VALUE_SAMPLING_RATE_DEBUG:Ljava/lang/String;

.field public static final VALUE_SAMPLING_RATE_ERROR:Ljava/lang/String;

.field public static final VALUE_SAMPLING_RATE_INFO:Ljava/lang/String;

.field public static final VALUE_SAMPLING_RATE_WARNING:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "166039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->CONFIG_DATE_FORMAT:Ljava/lang/String;

    const-string v0, "166040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->CONFIG_DATE_TIMEZONE:Ljava/lang/String;

    const-string v0, "166041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->CONFIG_KEY_HEADERS:Ljava/lang/String;

    const-string v0, "166042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->CONFIG_KEY_HEADERS_NAME:Ljava/lang/String;

    const-string v0, "166043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->CONFIG_KEY_HEADERS_VALUE:Ljava/lang/String;

    const-string v0, "166044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->CONFIG_KEY_LOG_SENDING_INTERVAL:Ljava/lang/String;

    const-string v0, "166045"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->CONFIG_KEY_MINIMUM_LOG_LEVEL:Ljava/lang/String;

    const-string v0, "166046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->CONFIG_KEY_SAMPLING_RATE:Ljava/lang/String;

    const-string v0, "166047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->CONFIG_KEY_URL:Ljava/lang/String;

    const-string v0, "166048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->DEPRECATED_DEFAULT_URL:Ljava/lang/String;

    const-string v0, "166049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_ERROR_AD_CALL_JSON_MESSAGE:Ljava/lang/String;

    const-string v0, "166050"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_ERROR_AD_CALL_URL:Ljava/lang/String;

    const-string v0, "166051"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_ERROR_AD_RESPONSE:Ljava/lang/String;

    const-string v0, "166052"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_ERROR_MESSAGE:Ljava/lang/String;

    const-string v0, "166053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_ERROR_TIMEOUT_SETTING:Ljava/lang/String;

    const-string v0, "166054"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_OM_IMPLEMENTATION_TYPE:Ljava/lang/String;

    const-string v0, "166055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_OM_JS_LIBRARY_URL:Ljava/lang/String;

    const-string v0, "166056"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_OM_VENDOR_NAME:Ljava/lang/String;

    const-string v0, "166057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_ROOT_ERROR:Ljava/lang/String;

    const-string v0, "166058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_ROOT_MEASURE:Ljava/lang/String;

    const-string v0, "166059"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_ROOT_OM:Ljava/lang/String;

    const-string v0, "166060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_ROOT_SDK:Ljava/lang/String;

    const-string v0, "166061"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_ROOT_SMART:Ljava/lang/String;

    const-string v0, "166062"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_ROOT_VAST_ERROR:Ljava/lang/String;

    const-string v0, "166063"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_ROOT_VIDEO_SDK:Ljava/lang/String;

    const-string v0, "166064"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_APP_NAME:Ljava/lang/String;

    const-string v0, "166065"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_APP_VERSION:Ljava/lang/String;

    const-string v0, "166066"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_BUNDLE_ID:Ljava/lang/String;

    const-string v0, "166067"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_CORE_VERSION:Ljava/lang/String;

    const-string v0, "166068"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_DEVICE_CONNECTION_TYPE:Ljava/lang/String;

    const-string v0, "166069"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_DEVICE_LOCATION:Ljava/lang/String;

    const-string v0, "166070"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_DEVICE_MARKETING_NAME:Ljava/lang/String;

    const-string v0, "166071"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_DEVICE_NAME:Ljava/lang/String;

    const-string v0, "166072"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_GDPR_CONSENT_STRING:Ljava/lang/String;

    const-string v0, "166073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_GDPR_TCF_STRING_VALID:Ljava/lang/String;

    const-string v0, "166074"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_GDPR_TCF_VERSION:Ljava/lang/String;

    const-string v0, "166075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_GPP_SID_STRING:Ljava/lang/String;

    const-string v0, "166076"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_GPP_STRING:Ljava/lang/String;

    const-string v0, "166077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_GPP_VALID:Ljava/lang/String;

    const-string v0, "166078"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_GPP_VERSION:Ljava/lang/String;

    const-string v0, "166079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_IMPLEMENTATION_TYPE:Ljava/lang/String;

    const-string v0, "166080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_NAME:Ljava/lang/String;

    const-string v0, "166081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_PLATFORM_NAME:Ljava/lang/String;

    const-string v0, "166082"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_PLATFORM_VERSION:Ljava/lang/String;

    const-string v0, "166083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_USER_ID:Ljava/lang/String;

    const-string v0, "166084"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_USER_ID_LIMITED_TRACKING:Ljava/lang/String;

    const-string v0, "166085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_USER_ID_TYPE:Ljava/lang/String;

    const-string v0, "166086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_USE_MANUAL_BASE_URL:Ljava/lang/String;

    const-string v0, "166087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_USPRIVACY_CCPA_STRING:Ljava/lang/String;

    const-string v0, "166088"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_USPRIVACY_CCPA_STRING_VALID:Ljava/lang/String;

    const-string v0, "166089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_USPRIVACY_CCPA_VERSION:Ljava/lang/String;

    const-string v0, "166090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_VERSION:Ljava/lang/String;

    const-string v0, "166091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_VERSION_ID:Ljava/lang/String;

    const-string v0, "166092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_ADVERTISER_ID:Ljava/lang/String;

    const-string v0, "166093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_BASE_URL:Ljava/lang/String;

    const-string v0, "166094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_CHANNEL_TYPE:Ljava/lang/String;

    const-string v0, "166095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_CREATIVE_ID:Ljava/lang/String;

    const-string v0, "166096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_EXPECTED_FORMAT_TYPE:Ljava/lang/String;

    const-string v0, "166097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_FORMAT_ID:Ljava/lang/String;

    const-string v0, "166098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_INAPP_BIDDING:Ljava/lang/String;

    const-string v0, "166099"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_INSERTION_ID:Ljava/lang/String;

    const-string v0, "166100"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_NETWORK_ID:Ljava/lang/String;

    const-string v0, "166101"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_PAGE_ID:Ljava/lang/String;

    const-string v0, "166102"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_PAGE_NAME:Ljava/lang/String;

    const-string v0, "166103"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_RTB:Ljava/lang/String;

    const-string v0, "166104"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_RTB_ADVERTISER_ID:Ljava/lang/String;

    const-string v0, "166105"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_RTB_BUYER_ID:Ljava/lang/String;

    const-string v0, "166106"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_RTB_DEAL_ID:Ljava/lang/String;

    const-string v0, "166107"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_RTB_DSP_ID:Ljava/lang/String;

    const-string v0, "166108"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_RTB_PUBLISHER_ID:Ljava/lang/String;

    const-string v0, "166109"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_SITE_ID:Ljava/lang/String;

    const-string v0, "166110"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_TARGET:Ljava/lang/String;

    const-string v0, "166111"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_TEMPLATE_FORMAT_TYPE:Ljava/lang/String;

    const-string v0, "166112"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_TEMPLATE_ID:Ljava/lang/String;

    const-string v0, "166113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_TEMPLATE_RTB_INFO:Ljava/lang/String;

    const-string v0, "166114"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_TIMEOUT_SETTINGS:Ljava/lang/String;

    const-string v0, "166115"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_VAST_ERROR_MESSAGE:Ljava/lang/String;

    const-string v0, "166116"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_VAST_ERROR_SMART_CODE:Ljava/lang/String;

    const-string v0, "166117"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_VAST_ERROR_VAST_CODE:Ljava/lang/String;

    const-string v0, "166118"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_KEY_VAST_ERROR_VAST_RESPONSE:Ljava/lang/String;

    const-string v0, "166119"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_VALUE_SDK_DEVICE_CONNECTION_TYPE_CELL:Ljava/lang/String;

    const-string v0, "166120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_VALUE_SDK_DEVICE_CONNECTION_TYPE_WIFI:Ljava/lang/String;

    const-string v0, "166121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_VALUE_SDK_PLATFORM_NAME:Ljava/lang/String;

    const-string v0, "166122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_VALUE_SDK_USER_ID_TYPE_ADVERTISING_ID:Ljava/lang/String;

    const-string v0, "166123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_VALUE_SDK_USER_ID_TYPE_CUSTOM_ID:Ljava/lang/String;

    const-string v0, "166124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_VALUE_SDK_USER_ID_TYPE_TRANSIENT_ID:Ljava/lang/String;

    const-string v0, "166125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->JSON_VALUE_SDK_USER_ID_TYPE_UNKNOWN:Ljava/lang/String;

    const-string v0, "166126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->KEY_ERROR:Ljava/lang/String;

    const-string v0, "166127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->KEY_LOG:Ljava/lang/String;

    const-string v0, "166128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->KEY_LOG_CATEGORY:Ljava/lang/String;

    const-string v0, "166129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->KEY_LOG_HOST:Ljava/lang/String;

    const-string v0, "166130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->KEY_LOG_LEVEL:Ljava/lang/String;

    const-string v0, "166131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->KEY_LOG_MEASURE:Ljava/lang/String;

    const-string v0, "166132"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->KEY_LOG_METRIC_TYPE:Ljava/lang/String;

    const-string v0, "166133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->KEY_LOG_METRIC_VALUE:Ljava/lang/String;

    const-string v0, "166134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->KEY_LOG_SAMPLING_RATE:Ljava/lang/String;

    const-string v0, "166135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->KEY_LOG_SECURED:Ljava/lang/String;

    const-string v0, "166136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->KEY_LOG_SEVERITY:Ljava/lang/String;

    const-string v0, "166137"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->KEY_LOG_TYPE:Ljava/lang/String;

    const-string v0, "166138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->KEY_MESSAGE:Ljava/lang/String;

    const-string v0, "166139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->KEY_TIMESTAMP:Ljava/lang/String;

    const-string v0, "166140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->VALUE_SAMPLING_RATE_DEBUG:Ljava/lang/String;

    const-string v0, "166141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->VALUE_SAMPLING_RATE_ERROR:Ljava/lang/String;

    const-string v0, "166142"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->VALUE_SAMPLING_RATE_INFO:Ljava/lang/String;

    const-string v0, "166143"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->VALUE_SAMPLING_RATE_WARNING:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->NONE:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->CONFIG_DEFAULT_MINIMUM_LOG_LEVEL:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

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
