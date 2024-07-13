.class public final Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_APPID_EXCEPTION:Ljava/lang/String;

.field public static final ERROR_APPX_VERSION_TOO_LOW:Ljava/lang/String;

.field public static final ERROR_APP_EMBEDDED_URL_EMPTY:Ljava/lang/String;

.field public static final ERROR_APP_LIFE_INVALID_APP_ID:Ljava/lang/String;

.field public static final ERROR_APP_LIFE_INVALID_URL:Ljava/lang/String;

.field public static final ERROR_APP_LIFE_SAVE:Ljava/lang/String;

.field public static final ERROR_APP_PACKAGE_URL_EMPTY:Ljava/lang/String;

.field public static final ERROR_APP_SUSPENDED:Ljava/lang/String;

.field public static final ERROR_APP_UNZIP_PACKAGE:Ljava/lang/String;

.field public static final ERROR_DOWNLOAD_FAILED:Ljava/lang/String;

.field public static final ERROR_INITIALIZE_NO_APP_ID:Ljava/lang/String;

.field public static final ERROR_INITIALIZE_NO_KEY_RESOURCE:Ljava/lang/String;

.field public static final ERROR_INITIALIZE_NO_VERIFY_PUBLIC_KEY:Ljava/lang/String;

.field public static final ERROR_INITIALIZE_NO_WORKSPACE_ID:Ljava/lang/String;

.field public static final ERROR_JSAPI_JSFRAMEWORK_ERROR:Ljava/lang/String;

.field public static final ERROR_JSAPI_RESULT_ERROR:Ljava/lang/String;

.field public static final ERROR_NAVIGATION_NON_ALLOWED:Ljava/lang/String;

.field public static final ERROR_NAVIGATION_NON_HTTPS:Ljava/lang/String;

.field public static final ERROR_NAVIGATION_NON_SCHEME:Ljava/lang/String;

.field public static final ERROR_NO_APP_INFO:Ljava/lang/String;

.field public static final ERROR_PREPARE_TIMEOUT:Ljava/lang/String;

.field public static final ERROR_REMOVED_CODE:Ljava/lang/String;

.field public static final ERROR_UNKNOWN:Ljava/lang/String;

.field public static final ERROR_UNZIP_FAILED:Ljava/lang/String;

.field public static final ERROR_VERIFY_APP:Ljava/lang/String;

.field public static final KEY_APP_ID:Ljava/lang/String;

.field public static final KEY_CURRENT_KEY:Ljava/lang/String;

.field public static final KEY_DEVELOP_VERSION:Ljava/lang/String;

.field public static final KEY_ERROR_CODE:Ljava/lang/String;

.field public static final KEY_ERROR_MSG:Ljava/lang/String;

.field public static final KEY_ERROR_STACK:Ljava/lang/String;

.field public static final KEY_ERROR_TYPE:Ljava/lang/String;

.field public static final KEY_JSAPI_NAME:Ljava/lang/String;

.field public static final KEY_NETWORK_ERRCODE:Ljava/lang/String;

.field public static final KEY_NETWORK_ERRMSG:Ljava/lang/String;

.field public static final KEY_PAGE:Ljava/lang/String;

.field public static final KEY_PUB_KEY:Ljava/lang/String;

.field public static final KEY_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "28635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_APPID_EXCEPTION:Ljava/lang/String;

    const-string v0, "28636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_APPX_VERSION_TOO_LOW:Ljava/lang/String;

    const-string v0, "28637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_APP_EMBEDDED_URL_EMPTY:Ljava/lang/String;

    const-string v0, "28638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_APP_LIFE_INVALID_APP_ID:Ljava/lang/String;

    const-string v0, "28639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_APP_LIFE_INVALID_URL:Ljava/lang/String;

    const-string v0, "28640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_APP_LIFE_SAVE:Ljava/lang/String;

    const-string v0, "28641"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_APP_PACKAGE_URL_EMPTY:Ljava/lang/String;

    const-string v0, "28642"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_APP_SUSPENDED:Ljava/lang/String;

    const-string v0, "28643"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_APP_UNZIP_PACKAGE:Ljava/lang/String;

    const-string v0, "28644"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_DOWNLOAD_FAILED:Ljava/lang/String;

    const-string v0, "28645"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_INITIALIZE_NO_APP_ID:Ljava/lang/String;

    const-string v0, "28646"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_INITIALIZE_NO_KEY_RESOURCE:Ljava/lang/String;

    const-string v0, "28647"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_INITIALIZE_NO_VERIFY_PUBLIC_KEY:Ljava/lang/String;

    const-string v0, "28648"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_INITIALIZE_NO_WORKSPACE_ID:Ljava/lang/String;

    const-string v0, "28649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_JSAPI_JSFRAMEWORK_ERROR:Ljava/lang/String;

    const-string v0, "28650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_JSAPI_RESULT_ERROR:Ljava/lang/String;

    const-string v0, "28651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_NAVIGATION_NON_ALLOWED:Ljava/lang/String;

    const-string v0, "28652"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_NAVIGATION_NON_HTTPS:Ljava/lang/String;

    const-string v0, "28653"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_NAVIGATION_NON_SCHEME:Ljava/lang/String;

    const-string v0, "28654"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_NO_APP_INFO:Ljava/lang/String;

    const-string v0, "28655"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_PREPARE_TIMEOUT:Ljava/lang/String;

    const-string v0, "28656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_REMOVED_CODE:Ljava/lang/String;

    const-string v0, "28657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_UNKNOWN:Ljava/lang/String;

    const-string v0, "28658"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_UNZIP_FAILED:Ljava/lang/String;

    const-string v0, "28659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->ERROR_VERIFY_APP:Ljava/lang/String;

    const-string v0, "28660"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->KEY_APP_ID:Ljava/lang/String;

    const-string v0, "28661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->KEY_CURRENT_KEY:Ljava/lang/String;

    const-string v0, "28662"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->KEY_DEVELOP_VERSION:Ljava/lang/String;

    const-string v0, "28663"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->KEY_ERROR_CODE:Ljava/lang/String;

    const-string v0, "28664"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->KEY_ERROR_MSG:Ljava/lang/String;

    const-string v0, "28665"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->KEY_ERROR_STACK:Ljava/lang/String;

    const-string v0, "28666"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->KEY_ERROR_TYPE:Ljava/lang/String;

    const-string v0, "28667"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->KEY_JSAPI_NAME:Ljava/lang/String;

    const-string v0, "28668"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->KEY_NETWORK_ERRCODE:Ljava/lang/String;

    const-string v0, "28669"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->KEY_NETWORK_ERRMSG:Ljava/lang/String;

    const-string v0, "28670"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->KEY_PAGE:Ljava/lang/String;

    const-string v0, "28671"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->KEY_PUB_KEY:Ljava/lang/String;

    const-string v0, "28672"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordError;->KEY_URL:Ljava/lang/String;

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
