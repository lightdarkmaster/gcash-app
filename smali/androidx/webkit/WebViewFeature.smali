.class public Landroidx/webkit/WebViewFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebViewFeature$WebViewStartupFeature;,
        Landroidx/webkit/WebViewFeature$WebViewSupportFeature;
    }
.end annotation


# static fields
.field public static final ALGORITHMIC_DARKENING:Ljava/lang/String;

.field public static final CREATE_WEB_MESSAGE_CHANNEL:Ljava/lang/String;

.field public static final DISABLED_ACTION_MODE_MENU_ITEMS:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final DOCUMENT_START_SCRIPT:Ljava/lang/String;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY:Ljava/lang/String;

.field public static final FORCE_DARK:Ljava/lang/String;

.field public static final FORCE_DARK_STRATEGY:Ljava/lang/String;

.field public static final GET_COOKIE_INFO:Ljava/lang/String;

.field public static final GET_VARIATIONS_HEADER:Ljava/lang/String;

.field public static final GET_WEB_CHROME_CLIENT:Ljava/lang/String;

.field public static final GET_WEB_VIEW_CLIENT:Ljava/lang/String;

.field public static final GET_WEB_VIEW_RENDERER:Ljava/lang/String;

.field public static final MULTI_PROCESS:Ljava/lang/String;

.field public static final OFF_SCREEN_PRERASTER:Ljava/lang/String;

.field public static final POST_WEB_MESSAGE:Ljava/lang/String;

.field public static final PROXY_OVERRIDE:Ljava/lang/String;

.field public static final PROXY_OVERRIDE_REVERSE_BYPASS:Ljava/lang/String;

.field public static final RECEIVE_HTTP_ERROR:Ljava/lang/String;

.field public static final RECEIVE_WEB_RESOURCE_ERROR:Ljava/lang/String;

.field public static final REQUESTED_WITH_HEADER_ALLOW_LIST:Ljava/lang/String;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final SAFE_BROWSING_ALLOWLIST:Ljava/lang/String;

.field public static final SAFE_BROWSING_ENABLE:Ljava/lang/String;

.field public static final SAFE_BROWSING_HIT:Ljava/lang/String;

.field public static final SAFE_BROWSING_PRIVACY_POLICY_URL:Ljava/lang/String;

.field public static final SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:Ljava/lang/String;

.field public static final SAFE_BROWSING_RESPONSE_PROCEED:Ljava/lang/String;

.field public static final SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:Ljava/lang/String;

.field public static final SAFE_BROWSING_WHITELIST:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_WORKER_BASIC_USAGE:Ljava/lang/String;

.field public static final SERVICE_WORKER_BLOCK_NETWORK_LOADS:Ljava/lang/String;

.field public static final SERVICE_WORKER_CACHE_MODE:Ljava/lang/String;

.field public static final SERVICE_WORKER_CONTENT_ACCESS:Ljava/lang/String;

.field public static final SERVICE_WORKER_FILE_ACCESS:Ljava/lang/String;

.field public static final SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:Ljava/lang/String;

.field public static final SHOULD_OVERRIDE_WITH_REDIRECTS:Ljava/lang/String;

.field public static final STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX:Ljava/lang/String;

.field public static final START_SAFE_BROWSING:Ljava/lang/String;

.field public static final SUPPRESS_ERROR_PAGE:Ljava/lang/String;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final TRACING_CONTROLLER_BASIC_USAGE:Ljava/lang/String;

.field public static final VISUAL_STATE_CALLBACK:Ljava/lang/String;

.field public static final WEB_MESSAGE_CALLBACK_ON_MESSAGE:Ljava/lang/String;

.field public static final WEB_MESSAGE_GET_MESSAGE_PAYLOAD:Ljava/lang/String;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final WEB_MESSAGE_LISTENER:Ljava/lang/String;

.field public static final WEB_MESSAGE_PORT_CLOSE:Ljava/lang/String;

.field public static final WEB_MESSAGE_PORT_POST_MESSAGE:Ljava/lang/String;

.field public static final WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:Ljava/lang/String;

.field public static final WEB_RESOURCE_ERROR_GET_CODE:Ljava/lang/String;

.field public static final WEB_RESOURCE_ERROR_GET_DESCRIPTION:Ljava/lang/String;

.field public static final WEB_RESOURCE_REQUEST_IS_REDIRECT:Ljava/lang/String;

.field public static final WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:Ljava/lang/String;

.field public static final WEB_VIEW_RENDERER_TERMINATE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "15188"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->ALGORITHMIC_DARKENING:Ljava/lang/String;

    const-string v0, "15189"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->CREATE_WEB_MESSAGE_CHANNEL:Ljava/lang/String;

    const-string v0, "15190"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->DISABLED_ACTION_MODE_MENU_ITEMS:Ljava/lang/String;

    const-string v0, "15191"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->DOCUMENT_START_SCRIPT:Ljava/lang/String;

    const-string v0, "15192"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY:Ljava/lang/String;

    const-string v0, "15193"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->FORCE_DARK:Ljava/lang/String;

    const-string v0, "15194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->FORCE_DARK_STRATEGY:Ljava/lang/String;

    const-string v0, "15195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->GET_COOKIE_INFO:Ljava/lang/String;

    const-string v0, "15196"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->GET_VARIATIONS_HEADER:Ljava/lang/String;

    const-string v0, "15197"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->GET_WEB_CHROME_CLIENT:Ljava/lang/String;

    const-string v0, "15198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->GET_WEB_VIEW_CLIENT:Ljava/lang/String;

    const-string v0, "15199"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->GET_WEB_VIEW_RENDERER:Ljava/lang/String;

    const-string v0, "15200"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->MULTI_PROCESS:Ljava/lang/String;

    const-string v0, "15201"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->OFF_SCREEN_PRERASTER:Ljava/lang/String;

    const-string v0, "15202"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->POST_WEB_MESSAGE:Ljava/lang/String;

    const-string v0, "15203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->PROXY_OVERRIDE:Ljava/lang/String;

    const-string v0, "15204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->PROXY_OVERRIDE_REVERSE_BYPASS:Ljava/lang/String;

    const-string v0, "15205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->RECEIVE_HTTP_ERROR:Ljava/lang/String;

    const-string v0, "15206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->RECEIVE_WEB_RESOURCE_ERROR:Ljava/lang/String;

    const-string v0, "15207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->REQUESTED_WITH_HEADER_ALLOW_LIST:Ljava/lang/String;

    const-string v0, "15208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->SAFE_BROWSING_ALLOWLIST:Ljava/lang/String;

    const-string v0, "15209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->SAFE_BROWSING_ENABLE:Ljava/lang/String;

    const-string v0, "15210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->SAFE_BROWSING_HIT:Ljava/lang/String;

    const-string v0, "15211"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->SAFE_BROWSING_PRIVACY_POLICY_URL:Ljava/lang/String;

    const-string v0, "15212"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:Ljava/lang/String;

    const-string v0, "15213"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->SAFE_BROWSING_RESPONSE_PROCEED:Ljava/lang/String;

    const-string v0, "15214"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:Ljava/lang/String;

    const-string v0, "15215"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->SAFE_BROWSING_WHITELIST:Ljava/lang/String;

    const-string v0, "15216"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->SERVICE_WORKER_BASIC_USAGE:Ljava/lang/String;

    const-string v0, "15217"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->SERVICE_WORKER_BLOCK_NETWORK_LOADS:Ljava/lang/String;

    const-string v0, "15218"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->SERVICE_WORKER_CACHE_MODE:Ljava/lang/String;

    const-string v0, "15219"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->SERVICE_WORKER_CONTENT_ACCESS:Ljava/lang/String;

    const-string v0, "15220"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->SERVICE_WORKER_FILE_ACCESS:Ljava/lang/String;

    const-string v0, "15221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:Ljava/lang/String;

    const-string v0, "15222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->SHOULD_OVERRIDE_WITH_REDIRECTS:Ljava/lang/String;

    const-string v0, "15223"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX:Ljava/lang/String;

    const-string v0, "15224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->START_SAFE_BROWSING:Ljava/lang/String;

    const-string v0, "15225"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->SUPPRESS_ERROR_PAGE:Ljava/lang/String;

    const-string v0, "15226"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->TRACING_CONTROLLER_BASIC_USAGE:Ljava/lang/String;

    const-string v0, "15227"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->VISUAL_STATE_CALLBACK:Ljava/lang/String;

    const-string v0, "15228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->WEB_MESSAGE_CALLBACK_ON_MESSAGE:Ljava/lang/String;

    const-string v0, "15229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->WEB_MESSAGE_GET_MESSAGE_PAYLOAD:Ljava/lang/String;

    const-string v0, "15230"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->WEB_MESSAGE_LISTENER:Ljava/lang/String;

    const-string v0, "15231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->WEB_MESSAGE_PORT_CLOSE:Ljava/lang/String;

    const-string v0, "15232"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->WEB_MESSAGE_PORT_POST_MESSAGE:Ljava/lang/String;

    const-string v0, "15233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:Ljava/lang/String;

    const-string v0, "15234"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->WEB_RESOURCE_ERROR_GET_CODE:Ljava/lang/String;

    const-string v0, "15235"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->WEB_RESOURCE_ERROR_GET_DESCRIPTION:Ljava/lang/String;

    const-string v0, "15236"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->WEB_RESOURCE_REQUEST_IS_REDIRECT:Ljava/lang/String;

    const-string v0, "15237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:Ljava/lang/String;

    const-string v0, "15238"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewFeature;->WEB_VIEW_RENDERER_TERMINATE:Ljava/lang/String;

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

.method public static isFeatureSupported(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isStartupFeatureSupported(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, p0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isStartupFeatureSupported(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
