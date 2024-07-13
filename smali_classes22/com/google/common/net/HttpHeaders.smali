.class public final Lcom/google/common/net/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/net/HttpHeaders$ReferrerPolicyValues;
    }
.end annotation


# static fields
.field public static final ACCEPT:Ljava/lang/String;

.field public static final ACCEPT_CH:Ljava/lang/String;

.field public static final ACCEPT_CHARSET:Ljava/lang/String;

.field public static final ACCEPT_ENCODING:Ljava/lang/String;

.field public static final ACCEPT_LANGUAGE:Ljava/lang/String;

.field public static final ACCEPT_RANGES:Ljava/lang/String;

.field public static final ACCESS_CONTROL_ALLOW_CREDENTIALS:Ljava/lang/String;

.field public static final ACCESS_CONTROL_ALLOW_HEADERS:Ljava/lang/String;

.field public static final ACCESS_CONTROL_ALLOW_METHODS:Ljava/lang/String;

.field public static final ACCESS_CONTROL_ALLOW_ORIGIN:Ljava/lang/String;

.field public static final ACCESS_CONTROL_ALLOW_PRIVATE_NETWORK:Ljava/lang/String;

.field public static final ACCESS_CONTROL_EXPOSE_HEADERS:Ljava/lang/String;

.field public static final ACCESS_CONTROL_MAX_AGE:Ljava/lang/String;

.field public static final ACCESS_CONTROL_REQUEST_HEADERS:Ljava/lang/String;

.field public static final ACCESS_CONTROL_REQUEST_METHOD:Ljava/lang/String;

.field public static final AGE:Ljava/lang/String;

.field public static final ALLOW:Ljava/lang/String;

.field public static final AUTHORIZATION:Ljava/lang/String;

.field public static final CACHE_CONTROL:Ljava/lang/String;

.field public static final CDN_LOOP:Ljava/lang/String;

.field public static final CONNECTION:Ljava/lang/String;

.field public static final CONTENT_DISPOSITION:Ljava/lang/String;

.field public static final CONTENT_ENCODING:Ljava/lang/String;

.field public static final CONTENT_LANGUAGE:Ljava/lang/String;

.field public static final CONTENT_LENGTH:Ljava/lang/String;

.field public static final CONTENT_LOCATION:Ljava/lang/String;

.field public static final CONTENT_MD5:Ljava/lang/String;

.field public static final CONTENT_RANGE:Ljava/lang/String;

.field public static final CONTENT_SECURITY_POLICY:Ljava/lang/String;

.field public static final CONTENT_SECURITY_POLICY_REPORT_ONLY:Ljava/lang/String;

.field public static final CONTENT_TYPE:Ljava/lang/String;

.field public static final COOKIE:Ljava/lang/String;

.field public static final CRITICAL_CH:Ljava/lang/String;

.field public static final CROSS_ORIGIN_EMBEDDER_POLICY:Ljava/lang/String;

.field public static final CROSS_ORIGIN_EMBEDDER_POLICY_REPORT_ONLY:Ljava/lang/String;

.field public static final CROSS_ORIGIN_OPENER_POLICY:Ljava/lang/String;

.field public static final CROSS_ORIGIN_RESOURCE_POLICY:Ljava/lang/String;

.field public static final DATE:Ljava/lang/String;

.field public static final DEVICE_MEMORY:Ljava/lang/String;

.field public static final DNT:Ljava/lang/String;

.field public static final DOWNLINK:Ljava/lang/String;

.field public static final EARLY_DATA:Ljava/lang/String;

.field public static final ECT:Ljava/lang/String;

.field public static final ETAG:Ljava/lang/String;

.field public static final EXPECT:Ljava/lang/String;

.field public static final EXPIRES:Ljava/lang/String;

.field public static final FOLLOW_ONLY_WHEN_PRERENDER_SHOWN:Ljava/lang/String;

.field public static final FORWARDED:Ljava/lang/String;

.field public static final FROM:Ljava/lang/String;

.field public static final HOST:Ljava/lang/String;

.field public static final HTTP2_SETTINGS:Ljava/lang/String;

.field public static final IF_MATCH:Ljava/lang/String;

.field public static final IF_MODIFIED_SINCE:Ljava/lang/String;

.field public static final IF_NONE_MATCH:Ljava/lang/String;

.field public static final IF_RANGE:Ljava/lang/String;

.field public static final IF_UNMODIFIED_SINCE:Ljava/lang/String;

.field public static final KEEP_ALIVE:Ljava/lang/String;

.field public static final LAST_EVENT_ID:Ljava/lang/String;

.field public static final LAST_MODIFIED:Ljava/lang/String;

.field public static final LINK:Ljava/lang/String;

.field public static final LOCATION:Ljava/lang/String;

.field public static final MAX_FORWARDS:Ljava/lang/String;

.field public static final ORIGIN:Ljava/lang/String;

.field public static final ORIGIN_ISOLATION:Ljava/lang/String;

.field public static final ORIGIN_TRIAL:Ljava/lang/String;

.field public static final P3P:Ljava/lang/String;

.field public static final PERMISSIONS_POLICY:Ljava/lang/String;

.field public static final PING_FROM:Ljava/lang/String;

.field public static final PING_TO:Ljava/lang/String;

.field public static final PRAGMA:Ljava/lang/String;

.field public static final PROXY_AUTHENTICATE:Ljava/lang/String;

.field public static final PROXY_AUTHORIZATION:Ljava/lang/String;

.field public static final PUBLIC_KEY_PINS:Ljava/lang/String;

.field public static final PUBLIC_KEY_PINS_REPORT_ONLY:Ljava/lang/String;

.field public static final PURPOSE:Ljava/lang/String;

.field public static final RANGE:Ljava/lang/String;

.field public static final REFERER:Ljava/lang/String;

.field public static final REFERRER_POLICY:Ljava/lang/String;

.field public static final REFRESH:Ljava/lang/String;

.field public static final REPORT_TO:Ljava/lang/String;

.field public static final RETRY_AFTER:Ljava/lang/String;

.field public static final RTT:Ljava/lang/String;

.field public static final SAVE_DATA:Ljava/lang/String;

.field public static final SEC_CH_PREFERS_COLOR_SCHEME:Ljava/lang/String;

.field public static final SEC_CH_UA:Ljava/lang/String;

.field public static final SEC_CH_UA_ARCH:Ljava/lang/String;

.field public static final SEC_CH_UA_BITNESS:Ljava/lang/String;

.field public static final SEC_CH_UA_FULL_VERSION:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEC_CH_UA_FULL_VERSION_LIST:Ljava/lang/String;

.field public static final SEC_CH_UA_MOBILE:Ljava/lang/String;

.field public static final SEC_CH_UA_MODEL:Ljava/lang/String;

.field public static final SEC_CH_UA_PLATFORM:Ljava/lang/String;

.field public static final SEC_CH_UA_PLATFORM_VERSION:Ljava/lang/String;

.field public static final SEC_FETCH_DEST:Ljava/lang/String;

.field public static final SEC_FETCH_MODE:Ljava/lang/String;

.field public static final SEC_FETCH_SITE:Ljava/lang/String;

.field public static final SEC_FETCH_USER:Ljava/lang/String;

.field public static final SEC_METADATA:Ljava/lang/String;

.field public static final SEC_PROVIDED_TOKEN_BINDING_ID:Ljava/lang/String;

.field public static final SEC_REFERRED_TOKEN_BINDING_ID:Ljava/lang/String;

.field public static final SEC_TOKEN_BINDING:Ljava/lang/String;

.field public static final SEC_WEBSOCKET_ACCEPT:Ljava/lang/String;

.field public static final SEC_WEBSOCKET_EXTENSIONS:Ljava/lang/String;

.field public static final SEC_WEBSOCKET_KEY:Ljava/lang/String;

.field public static final SEC_WEBSOCKET_PROTOCOL:Ljava/lang/String;

.field public static final SEC_WEBSOCKET_VERSION:Ljava/lang/String;

.field public static final SERVER:Ljava/lang/String;

.field public static final SERVER_TIMING:Ljava/lang/String;

.field public static final SERVICE_WORKER:Ljava/lang/String;

.field public static final SERVICE_WORKER_ALLOWED:Ljava/lang/String;

.field public static final SET_COOKIE:Ljava/lang/String;

.field public static final SET_COOKIE2:Ljava/lang/String;

.field public static final SOURCE_MAP:Ljava/lang/String;

.field public static final STRICT_TRANSPORT_SECURITY:Ljava/lang/String;

.field public static final TE:Ljava/lang/String;

.field public static final TIMING_ALLOW_ORIGIN:Ljava/lang/String;

.field public static final TRAILER:Ljava/lang/String;

.field public static final TRANSFER_ENCODING:Ljava/lang/String;

.field public static final UPGRADE:Ljava/lang/String;

.field public static final UPGRADE_INSECURE_REQUESTS:Ljava/lang/String;

.field public static final USER_AGENT:Ljava/lang/String;

.field public static final VARY:Ljava/lang/String;

.field public static final VIA:Ljava/lang/String;

.field public static final VIEWPORT_WIDTH:Ljava/lang/String;

.field public static final WARNING:Ljava/lang/String;

.field public static final WIDTH:Ljava/lang/String;

.field public static final WWW_AUTHENTICATE:Ljava/lang/String;

.field public static final X_CONTENT_SECURITY_POLICY:Ljava/lang/String;

.field public static final X_CONTENT_SECURITY_POLICY_REPORT_ONLY:Ljava/lang/String;

.field public static final X_CONTENT_TYPE_OPTIONS:Ljava/lang/String;

.field public static final X_DEVICE_ACCEPT_LANGUAGE:Ljava/lang/String;

.field public static final X_DEVICE_IP:Ljava/lang/String;

.field public static final X_DEVICE_REFERER:Ljava/lang/String;

.field public static final X_DEVICE_REQUESTED_WITH:Ljava/lang/String;

.field public static final X_DNS_PREFETCH_CONTROL:Ljava/lang/String;

.field public static final X_DOWNLOAD_OPTIONS:Ljava/lang/String;

.field public static final X_DO_NOT_TRACK:Ljava/lang/String;

.field public static final X_FORWARDED_FOR:Ljava/lang/String;

.field public static final X_FORWARDED_HOST:Ljava/lang/String;

.field public static final X_FORWARDED_PORT:Ljava/lang/String;

.field public static final X_FORWARDED_PROTO:Ljava/lang/String;

.field public static final X_FRAME_OPTIONS:Ljava/lang/String;

.field public static final X_MOZ:Ljava/lang/String;

.field public static final X_POWERED_BY:Ljava/lang/String;

.field public static final X_PURPOSE:Ljava/lang/String;

.field public static final X_REQUESTED_WITH:Ljava/lang/String;

.field public static final X_REQUEST_ID:Ljava/lang/String;

.field public static final X_USER_IP:Ljava/lang/String;

.field public static final X_WEBKIT_CSP:Ljava/lang/String;

.field public static final X_WEBKIT_CSP_REPORT_ONLY:Ljava/lang/String;

.field public static final X_XSS_PROTECTION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "302824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->ACCEPT:Ljava/lang/String;

    const-string v0, "302825"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->ACCEPT_CH:Ljava/lang/String;

    const-string v0, "302826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->ACCEPT_CHARSET:Ljava/lang/String;

    const-string v0, "302827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->ACCEPT_ENCODING:Ljava/lang/String;

    const-string v0, "302828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->ACCEPT_LANGUAGE:Ljava/lang/String;

    const-string v0, "302829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->ACCEPT_RANGES:Ljava/lang/String;

    const-string v0, "302830"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->ACCESS_CONTROL_ALLOW_CREDENTIALS:Ljava/lang/String;

    const-string v0, "302831"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->ACCESS_CONTROL_ALLOW_HEADERS:Ljava/lang/String;

    const-string v0, "302832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->ACCESS_CONTROL_ALLOW_METHODS:Ljava/lang/String;

    const-string v0, "302833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->ACCESS_CONTROL_ALLOW_ORIGIN:Ljava/lang/String;

    const-string v0, "302834"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->ACCESS_CONTROL_ALLOW_PRIVATE_NETWORK:Ljava/lang/String;

    const-string v0, "302835"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->ACCESS_CONTROL_EXPOSE_HEADERS:Ljava/lang/String;

    const-string v0, "302836"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->ACCESS_CONTROL_MAX_AGE:Ljava/lang/String;

    const-string v0, "302837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->ACCESS_CONTROL_REQUEST_HEADERS:Ljava/lang/String;

    const-string v0, "302838"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->ACCESS_CONTROL_REQUEST_METHOD:Ljava/lang/String;

    const-string v0, "302839"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->AGE:Ljava/lang/String;

    const-string v0, "302840"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->ALLOW:Ljava/lang/String;

    const-string v0, "302841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->AUTHORIZATION:Ljava/lang/String;

    const-string v0, "302842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->CACHE_CONTROL:Ljava/lang/String;

    const-string v0, "302843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->CDN_LOOP:Ljava/lang/String;

    const-string v0, "302844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->CONNECTION:Ljava/lang/String;

    const-string v0, "302845"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->CONTENT_DISPOSITION:Ljava/lang/String;

    const-string v0, "302846"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->CONTENT_ENCODING:Ljava/lang/String;

    const-string v0, "302847"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->CONTENT_LANGUAGE:Ljava/lang/String;

    const-string v0, "302848"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->CONTENT_LENGTH:Ljava/lang/String;

    const-string v0, "302849"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->CONTENT_LOCATION:Ljava/lang/String;

    const-string v0, "302850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->CONTENT_MD5:Ljava/lang/String;

    const-string v0, "302851"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->CONTENT_RANGE:Ljava/lang/String;

    const-string v0, "302852"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->CONTENT_SECURITY_POLICY:Ljava/lang/String;

    const-string v0, "302853"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->CONTENT_SECURITY_POLICY_REPORT_ONLY:Ljava/lang/String;

    const-string v0, "302854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->CONTENT_TYPE:Ljava/lang/String;

    const-string v0, "302855"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->COOKIE:Ljava/lang/String;

    const-string v0, "302856"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->CRITICAL_CH:Ljava/lang/String;

    const-string v0, "302857"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->CROSS_ORIGIN_EMBEDDER_POLICY:Ljava/lang/String;

    const-string v0, "302858"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->CROSS_ORIGIN_EMBEDDER_POLICY_REPORT_ONLY:Ljava/lang/String;

    const-string v0, "302859"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->CROSS_ORIGIN_OPENER_POLICY:Ljava/lang/String;

    const-string v0, "302860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->CROSS_ORIGIN_RESOURCE_POLICY:Ljava/lang/String;

    const-string v0, "302861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->DATE:Ljava/lang/String;

    const-string v0, "302862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->DEVICE_MEMORY:Ljava/lang/String;

    const-string v0, "302863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->DNT:Ljava/lang/String;

    const-string v0, "302864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->DOWNLINK:Ljava/lang/String;

    const-string v0, "302865"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->EARLY_DATA:Ljava/lang/String;

    const-string v0, "302866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->ECT:Ljava/lang/String;

    const-string v0, "302867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->ETAG:Ljava/lang/String;

    const-string v0, "302868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->EXPECT:Ljava/lang/String;

    const-string v0, "302869"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->EXPIRES:Ljava/lang/String;

    const-string v0, "302870"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->FOLLOW_ONLY_WHEN_PRERENDER_SHOWN:Ljava/lang/String;

    const-string v0, "302871"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->FORWARDED:Ljava/lang/String;

    const-string v0, "302872"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->FROM:Ljava/lang/String;

    const-string v0, "302873"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->HOST:Ljava/lang/String;

    const-string v0, "302874"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->HTTP2_SETTINGS:Ljava/lang/String;

    const-string v0, "302875"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->IF_MATCH:Ljava/lang/String;

    const-string v0, "302876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->IF_MODIFIED_SINCE:Ljava/lang/String;

    const-string v0, "302877"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->IF_NONE_MATCH:Ljava/lang/String;

    const-string v0, "302878"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->IF_RANGE:Ljava/lang/String;

    const-string v0, "302879"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->IF_UNMODIFIED_SINCE:Ljava/lang/String;

    const-string v0, "302880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->KEEP_ALIVE:Ljava/lang/String;

    const-string v0, "302881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->LAST_EVENT_ID:Ljava/lang/String;

    const-string v0, "302882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->LAST_MODIFIED:Ljava/lang/String;

    const-string v0, "302883"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->LINK:Ljava/lang/String;

    const-string v0, "302884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->LOCATION:Ljava/lang/String;

    const-string v0, "302885"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->MAX_FORWARDS:Ljava/lang/String;

    const-string v0, "302886"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->ORIGIN:Ljava/lang/String;

    const-string v0, "302887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->ORIGIN_ISOLATION:Ljava/lang/String;

    const-string v0, "302888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->ORIGIN_TRIAL:Ljava/lang/String;

    const-string v0, "302889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->P3P:Ljava/lang/String;

    const-string v0, "302890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->PERMISSIONS_POLICY:Ljava/lang/String;

    const-string v0, "302891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->PING_FROM:Ljava/lang/String;

    const-string v0, "302892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->PING_TO:Ljava/lang/String;

    const-string v0, "302893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->PRAGMA:Ljava/lang/String;

    const-string v0, "302894"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->PROXY_AUTHENTICATE:Ljava/lang/String;

    const-string v0, "302895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->PROXY_AUTHORIZATION:Ljava/lang/String;

    const-string v0, "302896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->PUBLIC_KEY_PINS:Ljava/lang/String;

    const-string v0, "302897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->PUBLIC_KEY_PINS_REPORT_ONLY:Ljava/lang/String;

    const-string v0, "302898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->PURPOSE:Ljava/lang/String;

    const-string v0, "302899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->RANGE:Ljava/lang/String;

    const-string v0, "302900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->REFERER:Ljava/lang/String;

    const-string v0, "302901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->REFERRER_POLICY:Ljava/lang/String;

    const-string v0, "302902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->REFRESH:Ljava/lang/String;

    const-string v0, "302903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->REPORT_TO:Ljava/lang/String;

    const-string v0, "302904"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->RETRY_AFTER:Ljava/lang/String;

    const-string v0, "302905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->RTT:Ljava/lang/String;

    const-string v0, "302906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SAVE_DATA:Ljava/lang/String;

    const-string v0, "302907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_CH_PREFERS_COLOR_SCHEME:Ljava/lang/String;

    const-string v0, "302908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_CH_UA:Ljava/lang/String;

    const-string v0, "302909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_CH_UA_ARCH:Ljava/lang/String;

    const-string v0, "302910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_CH_UA_BITNESS:Ljava/lang/String;

    const-string v0, "302911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_CH_UA_FULL_VERSION:Ljava/lang/String;

    const-string v0, "302912"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_CH_UA_FULL_VERSION_LIST:Ljava/lang/String;

    const-string v0, "302913"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_CH_UA_MOBILE:Ljava/lang/String;

    const-string v0, "302914"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_CH_UA_MODEL:Ljava/lang/String;

    const-string v0, "302915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_CH_UA_PLATFORM:Ljava/lang/String;

    const-string v0, "302916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_CH_UA_PLATFORM_VERSION:Ljava/lang/String;

    const-string v0, "302917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_FETCH_DEST:Ljava/lang/String;

    const-string v0, "302918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_FETCH_MODE:Ljava/lang/String;

    const-string v0, "302919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_FETCH_SITE:Ljava/lang/String;

    const-string v0, "302920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_FETCH_USER:Ljava/lang/String;

    const-string v0, "302921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_METADATA:Ljava/lang/String;

    const-string v0, "302922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_PROVIDED_TOKEN_BINDING_ID:Ljava/lang/String;

    const-string v0, "302923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_REFERRED_TOKEN_BINDING_ID:Ljava/lang/String;

    const-string v0, "302924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_TOKEN_BINDING:Ljava/lang/String;

    const-string v0, "302925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_WEBSOCKET_ACCEPT:Ljava/lang/String;

    const-string v0, "302926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_WEBSOCKET_EXTENSIONS:Ljava/lang/String;

    const-string v0, "302927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_WEBSOCKET_KEY:Ljava/lang/String;

    const-string v0, "302928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_WEBSOCKET_PROTOCOL:Ljava/lang/String;

    const-string v0, "302929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SEC_WEBSOCKET_VERSION:Ljava/lang/String;

    const-string v0, "302930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SERVER:Ljava/lang/String;

    const-string v0, "302931"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SERVER_TIMING:Ljava/lang/String;

    const-string v0, "302932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SERVICE_WORKER:Ljava/lang/String;

    const-string v0, "302933"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SERVICE_WORKER_ALLOWED:Ljava/lang/String;

    const-string v0, "302934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SET_COOKIE:Ljava/lang/String;

    const-string v0, "302935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SET_COOKIE2:Ljava/lang/String;

    const-string v0, "302936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->SOURCE_MAP:Ljava/lang/String;

    const-string v0, "302937"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->STRICT_TRANSPORT_SECURITY:Ljava/lang/String;

    const-string v0, "302938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->TE:Ljava/lang/String;

    const-string v0, "302939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->TIMING_ALLOW_ORIGIN:Ljava/lang/String;

    const-string v0, "302940"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->TRAILER:Ljava/lang/String;

    const-string v0, "302941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->TRANSFER_ENCODING:Ljava/lang/String;

    const-string v0, "302942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->UPGRADE:Ljava/lang/String;

    const-string v0, "302943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->UPGRADE_INSECURE_REQUESTS:Ljava/lang/String;

    const-string v0, "302944"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->USER_AGENT:Ljava/lang/String;

    const-string v0, "302945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->VARY:Ljava/lang/String;

    const-string v0, "302946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->VIA:Ljava/lang/String;

    const-string v0, "302947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->VIEWPORT_WIDTH:Ljava/lang/String;

    const-string v0, "302948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->WARNING:Ljava/lang/String;

    const-string v0, "302949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->WIDTH:Ljava/lang/String;

    const-string v0, "302950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->WWW_AUTHENTICATE:Ljava/lang/String;

    const-string v0, "302951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_CONTENT_SECURITY_POLICY:Ljava/lang/String;

    const-string v0, "302952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_CONTENT_SECURITY_POLICY_REPORT_ONLY:Ljava/lang/String;

    const-string v0, "302953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_CONTENT_TYPE_OPTIONS:Ljava/lang/String;

    const-string v0, "302954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_DEVICE_ACCEPT_LANGUAGE:Ljava/lang/String;

    const-string v0, "302955"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_DEVICE_IP:Ljava/lang/String;

    const-string v0, "302956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_DEVICE_REFERER:Ljava/lang/String;

    const-string v0, "302957"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_DEVICE_REQUESTED_WITH:Ljava/lang/String;

    const-string v0, "302958"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_DNS_PREFETCH_CONTROL:Ljava/lang/String;

    const-string v0, "302959"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_DOWNLOAD_OPTIONS:Ljava/lang/String;

    const-string v0, "302960"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_DO_NOT_TRACK:Ljava/lang/String;

    const-string v0, "302961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_FORWARDED_FOR:Ljava/lang/String;

    const-string v0, "302962"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_FORWARDED_HOST:Ljava/lang/String;

    const-string v0, "302963"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_FORWARDED_PORT:Ljava/lang/String;

    const-string v0, "302964"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_FORWARDED_PROTO:Ljava/lang/String;

    const-string v0, "302965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_FRAME_OPTIONS:Ljava/lang/String;

    const-string v0, "302966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_MOZ:Ljava/lang/String;

    const-string v0, "302967"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_POWERED_BY:Ljava/lang/String;

    const-string v0, "302968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_PURPOSE:Ljava/lang/String;

    const-string v0, "302969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_REQUESTED_WITH:Ljava/lang/String;

    const-string v0, "302970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_REQUEST_ID:Ljava/lang/String;

    const-string v0, "302971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_USER_IP:Ljava/lang/String;

    const-string v0, "302972"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_WEBKIT_CSP:Ljava/lang/String;

    const-string v0, "302973"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_WEBKIT_CSP_REPORT_ONLY:Ljava/lang/String;

    const-string v0, "302974"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders;->X_XSS_PROTECTION:Ljava/lang/String;

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
