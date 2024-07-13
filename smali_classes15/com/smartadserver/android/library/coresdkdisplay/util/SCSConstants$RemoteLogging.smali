.class public Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants;
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

.field public static final CONFIG_DEFAULT_MINIMUM_LOG_LEVEL:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

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

    const-string v0, "166885"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->CONFIG_DATE_FORMAT:Ljava/lang/String;

    const-string v0, "166886"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->CONFIG_DATE_TIMEZONE:Ljava/lang/String;

    const-string v0, "166887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->CONFIG_KEY_HEADERS:Ljava/lang/String;

    const-string v0, "166888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->CONFIG_KEY_HEADERS_NAME:Ljava/lang/String;

    const-string v0, "166889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->CONFIG_KEY_HEADERS_VALUE:Ljava/lang/String;

    const-string v0, "166890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->CONFIG_KEY_LOG_SENDING_INTERVAL:Ljava/lang/String;

    const-string v0, "166891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->CONFIG_KEY_MINIMUM_LOG_LEVEL:Ljava/lang/String;

    const-string v0, "166892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->CONFIG_KEY_SAMPLING_RATE:Ljava/lang/String;

    const-string v0, "166893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->CONFIG_KEY_URL:Ljava/lang/String;

    const-string v0, "166894"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->DEPRECATED_DEFAULT_URL:Ljava/lang/String;

    const-string v0, "166895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_ERROR_AD_CALL_JSON_MESSAGE:Ljava/lang/String;

    const-string v0, "166896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_ERROR_AD_CALL_URL:Ljava/lang/String;

    const-string v0, "166897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_ERROR_AD_RESPONSE:Ljava/lang/String;

    const-string v0, "166898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_ERROR_MESSAGE:Ljava/lang/String;

    const-string v0, "166899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_ERROR_TIMEOUT_SETTING:Ljava/lang/String;

    const-string v0, "166900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_OM_IMPLEMENTATION_TYPE:Ljava/lang/String;

    const-string v0, "166901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_OM_JS_LIBRARY_URL:Ljava/lang/String;

    const-string v0, "166902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_OM_VENDOR_NAME:Ljava/lang/String;

    const-string v0, "166903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_ROOT_ERROR:Ljava/lang/String;

    const-string v0, "166904"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_ROOT_MEASURE:Ljava/lang/String;

    const-string v0, "166905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_ROOT_OM:Ljava/lang/String;

    const-string v0, "166906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_ROOT_SDK:Ljava/lang/String;

    const-string v0, "166907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_ROOT_SMART:Ljava/lang/String;

    const-string v0, "166908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_ROOT_VAST_ERROR:Ljava/lang/String;

    const-string v0, "166909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_ROOT_VIDEO_SDK:Ljava/lang/String;

    const-string v0, "166910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_APP_NAME:Ljava/lang/String;

    const-string v0, "166911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_APP_VERSION:Ljava/lang/String;

    const-string v0, "166912"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_BUNDLE_ID:Ljava/lang/String;

    const-string v0, "166913"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_CORE_VERSION:Ljava/lang/String;

    const-string v0, "166914"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_DEVICE_CONNECTION_TYPE:Ljava/lang/String;

    const-string v0, "166915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_DEVICE_LOCATION:Ljava/lang/String;

    const-string v0, "166916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_DEVICE_MARKETING_NAME:Ljava/lang/String;

    const-string v0, "166917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_DEVICE_NAME:Ljava/lang/String;

    const-string v0, "166918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_GDPR_CONSENT_STRING:Ljava/lang/String;

    const-string v0, "166919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_GDPR_TCF_STRING_VALID:Ljava/lang/String;

    const-string v0, "166920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_GDPR_TCF_VERSION:Ljava/lang/String;

    const-string v0, "166921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_GPP_SID_STRING:Ljava/lang/String;

    const-string v0, "166922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_GPP_STRING:Ljava/lang/String;

    const-string v0, "166923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_GPP_VALID:Ljava/lang/String;

    const-string v0, "166924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_GPP_VERSION:Ljava/lang/String;

    const-string v0, "166925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_IMPLEMENTATION_TYPE:Ljava/lang/String;

    const-string v0, "166926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_NAME:Ljava/lang/String;

    const-string v0, "166927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_PLATFORM_NAME:Ljava/lang/String;

    const-string v0, "166928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_PLATFORM_VERSION:Ljava/lang/String;

    const-string v0, "166929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_USER_ID:Ljava/lang/String;

    const-string v0, "166930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_USER_ID_LIMITED_TRACKING:Ljava/lang/String;

    const-string v0, "166931"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_USER_ID_TYPE:Ljava/lang/String;

    const-string v0, "166932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_USE_MANUAL_BASE_URL:Ljava/lang/String;

    const-string v0, "166933"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_USPRIVACY_CCPA_STRING:Ljava/lang/String;

    const-string v0, "166934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_USPRIVACY_CCPA_STRING_VALID:Ljava/lang/String;

    const-string v0, "166935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_USPRIVACY_CCPA_VERSION:Ljava/lang/String;

    const-string v0, "166936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_VERSION:Ljava/lang/String;

    const-string v0, "166937"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SDK_VERSION_ID:Ljava/lang/String;

    const-string v0, "166938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_ADVERTISER_ID:Ljava/lang/String;

    const-string v0, "166939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_BASE_URL:Ljava/lang/String;

    const-string v0, "166940"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_CHANNEL_TYPE:Ljava/lang/String;

    const-string v0, "166941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_CREATIVE_ID:Ljava/lang/String;

    const-string v0, "166942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_EXPECTED_FORMAT_TYPE:Ljava/lang/String;

    const-string v0, "166943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_FORMAT_ID:Ljava/lang/String;

    const-string v0, "166944"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_INAPP_BIDDING:Ljava/lang/String;

    const-string v0, "166945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_INSERTION_ID:Ljava/lang/String;

    const-string v0, "166946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_NETWORK_ID:Ljava/lang/String;

    const-string v0, "166947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_PAGE_ID:Ljava/lang/String;

    const-string v0, "166948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_PAGE_NAME:Ljava/lang/String;

    const-string v0, "166949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_RTB:Ljava/lang/String;

    const-string v0, "166950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_RTB_ADVERTISER_ID:Ljava/lang/String;

    const-string v0, "166951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_RTB_BUYER_ID:Ljava/lang/String;

    const-string v0, "166952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_RTB_DEAL_ID:Ljava/lang/String;

    const-string v0, "166953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_RTB_DSP_ID:Ljava/lang/String;

    const-string v0, "166954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_RTB_PUBLISHER_ID:Ljava/lang/String;

    const-string v0, "166955"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_SITE_ID:Ljava/lang/String;

    const-string v0, "166956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_TARGET:Ljava/lang/String;

    const-string v0, "166957"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_TEMPLATE_FORMAT_TYPE:Ljava/lang/String;

    const-string v0, "166958"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_TEMPLATE_ID:Ljava/lang/String;

    const-string v0, "166959"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_TEMPLATE_RTB_INFO:Ljava/lang/String;

    const-string v0, "166960"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_SMART_TIMEOUT_SETTINGS:Ljava/lang/String;

    const-string v0, "166961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_VAST_ERROR_MESSAGE:Ljava/lang/String;

    const-string v0, "166962"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_VAST_ERROR_SMART_CODE:Ljava/lang/String;

    const-string v0, "166963"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_VAST_ERROR_VAST_CODE:Ljava/lang/String;

    const-string v0, "166964"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_KEY_VAST_ERROR_VAST_RESPONSE:Ljava/lang/String;

    const-string v0, "166965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_VALUE_SDK_DEVICE_CONNECTION_TYPE_CELL:Ljava/lang/String;

    const-string v0, "166966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_VALUE_SDK_DEVICE_CONNECTION_TYPE_WIFI:Ljava/lang/String;

    const-string v0, "166967"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_VALUE_SDK_PLATFORM_NAME:Ljava/lang/String;

    const-string v0, "166968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_VALUE_SDK_USER_ID_TYPE_ADVERTISING_ID:Ljava/lang/String;

    const-string v0, "166969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_VALUE_SDK_USER_ID_TYPE_CUSTOM_ID:Ljava/lang/String;

    const-string v0, "166970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->JSON_VALUE_SDK_USER_ID_TYPE_UNKNOWN:Ljava/lang/String;

    const-string v0, "166971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->KEY_ERROR:Ljava/lang/String;

    const-string v0, "166972"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->KEY_LOG:Ljava/lang/String;

    const-string v0, "166973"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->KEY_LOG_CATEGORY:Ljava/lang/String;

    const-string v0, "166974"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->KEY_LOG_HOST:Ljava/lang/String;

    const-string v0, "166975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->KEY_LOG_LEVEL:Ljava/lang/String;

    const-string v0, "166976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->KEY_LOG_MEASURE:Ljava/lang/String;

    const-string v0, "166977"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->KEY_LOG_METRIC_TYPE:Ljava/lang/String;

    const-string v0, "166978"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->KEY_LOG_METRIC_VALUE:Ljava/lang/String;

    const-string v0, "166979"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->KEY_LOG_SAMPLING_RATE:Ljava/lang/String;

    const-string v0, "166980"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->KEY_LOG_SECURED:Ljava/lang/String;

    const-string v0, "166981"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->KEY_LOG_SEVERITY:Ljava/lang/String;

    const-string v0, "166982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->KEY_LOG_TYPE:Ljava/lang/String;

    const-string v0, "166983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->KEY_MESSAGE:Ljava/lang/String;

    const-string v0, "166984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->KEY_TIMESTAMP:Ljava/lang/String;

    const-string v0, "166985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->VALUE_SAMPLING_RATE_DEBUG:Ljava/lang/String;

    const-string v0, "166986"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->VALUE_SAMPLING_RATE_ERROR:Ljava/lang/String;

    const-string v0, "166987"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->VALUE_SAMPLING_RATE_INFO:Ljava/lang/String;

    const-string v0, "166988"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->VALUE_SAMPLING_RATE_WARNING:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->NONE:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->CONFIG_DEFAULT_MINIMUM_LOG_LEVEL:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

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
