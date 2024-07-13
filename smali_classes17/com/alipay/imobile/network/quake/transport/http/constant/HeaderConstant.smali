.class public Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CHARSET:Ljava/lang/String;

.field public static final HEADER_KEY_APPID:Ljava/lang/String;

.field public static final HEADER_KEY_APPKEY:Ljava/lang/String;

.field public static final HEADER_KEY_APP_KEY:Ljava/lang/String;

.field public static final HEADER_KEY_CHARSET:Ljava/lang/Object;

.field public static final HEADER_KEY_CLIENT_ID:Ljava/lang/String;

.field public static final HEADER_KEY_CONTENT_ENCODING:Ljava/lang/String;

.field public static final HEADER_KEY_CONTENT_TYPE:Ljava/lang/String;

.field public static final HEADER_KEY_CONTROL:Ljava/lang/String;

.field public static final HEADER_KEY_COOKIE:Ljava/lang/String;

.field public static final HEADER_KEY_DID:Ljava/lang/String;

.field public static final HEADER_KEY_ETAG:Ljava/lang/String;

.field public static final HEADER_KEY_ID:Ljava/lang/String;

.field public static final HEADER_KEY_IF_MODIFIED_SINCE:Ljava/lang/String;

.field public static final HEADER_KEY_IF_NONE_MATCH:Ljava/lang/String;

.field public static final HEADER_KEY_MEMO:Ljava/lang/String;

.field public static final HEADER_KEY_MGW_TRACE_ID:Ljava/lang/String;

.field public static final HEADER_KEY_OPERATION_TYPE:Ljava/lang/String;

.field public static final HEADER_KEY_REQ_DATA:Ljava/lang/String;

.field public static final HEADER_KEY_RESULT_STATUS:Ljava/lang/String;

.field public static final HEADER_KEY_RPCID:Ljava/lang/String;

.field public static final HEADER_KEY_SENCE:Ljava/lang/String;

.field public static final HEADER_KEY_SERVER_TIME:Ljava/lang/String;

.field public static final HEADER_KEY_SET_COOKIE:Ljava/lang/String;

.field public static final HEADER_KEY_SIGN:Ljava/lang/String;

.field public static final HEADER_KEY_TENANT_ID:Ljava/lang/String;

.field public static final HEADER_KEY_TIPS:Ljava/lang/String;

.field public static final HEADER_KEY_TRACKERID:Ljava/lang/String;

.field public static final HEADER_KEY_TS:Ljava/lang/String;

.field public static final HEADER_KEY_UUID:Ljava/lang/String;

.field public static final HEADER_KEY_VERSION:Ljava/lang/String;

.field public static final HEADER_KEY_WORKSPACE_ID:Ljava/lang/String;

.field public static final HEADER_VALUE_CONTENT_ENCODING_GZIP:Ljava/lang/String;

.field public static final HEADER_VALUE_JSON_TYPE:Ljava/lang/String;

.field public static final HEADER_VALUE_OLD_TYPE:Ljava/lang/String;

.field public static final HEADER_VALUE_PB_TYPE:Ljava/lang/String;

.field public static final HEADER_VALUE_RPC_VERSION_1_0:Ljava/lang/String;

.field public static final HEADER_VALUE_RPC_VERSION_2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "201533"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->DEFAULT_CHARSET:Ljava/lang/String;

    const-string v0, "201534"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_APPID:Ljava/lang/String;

    const-string v0, "201535"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_APPKEY:Ljava/lang/String;

    const-string v0, "201536"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_APP_KEY:Ljava/lang/String;

    const-string v0, "201537"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_CLIENT_ID:Ljava/lang/String;

    const-string v0, "201538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_CONTENT_ENCODING:Ljava/lang/String;

    const-string v0, "201539"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_CONTENT_TYPE:Ljava/lang/String;

    const-string v0, "201540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_CONTROL:Ljava/lang/String;

    const-string v0, "201541"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_COOKIE:Ljava/lang/String;

    const-string v0, "201542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_DID:Ljava/lang/String;

    const-string v0, "201543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_ETAG:Ljava/lang/String;

    const-string v0, "201544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_ID:Ljava/lang/String;

    const-string v0, "201545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_IF_MODIFIED_SINCE:Ljava/lang/String;

    const-string v0, "201546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_IF_NONE_MATCH:Ljava/lang/String;

    const-string v0, "201547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_MEMO:Ljava/lang/String;

    const-string v0, "201548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_MGW_TRACE_ID:Ljava/lang/String;

    const-string v0, "201549"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_OPERATION_TYPE:Ljava/lang/String;

    const-string v0, "201550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_REQ_DATA:Ljava/lang/String;

    const-string v0, "201551"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_RESULT_STATUS:Ljava/lang/String;

    const-string v0, "201552"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_RPCID:Ljava/lang/String;

    const-string v0, "201553"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_SENCE:Ljava/lang/String;

    const-string v0, "201554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_SERVER_TIME:Ljava/lang/String;

    const-string v0, "201555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_SET_COOKIE:Ljava/lang/String;

    const-string v0, "201556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_SIGN:Ljava/lang/String;

    const-string v0, "201557"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_TENANT_ID:Ljava/lang/String;

    const-string v0, "201558"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_TIPS:Ljava/lang/String;

    const-string v0, "201559"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_TRACKERID:Ljava/lang/String;

    const-string v0, "201560"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_TS:Ljava/lang/String;

    const-string v0, "201561"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_UUID:Ljava/lang/String;

    const-string v0, "201562"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_VERSION:Ljava/lang/String;

    const-string v0, "201563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_WORKSPACE_ID:Ljava/lang/String;

    const-string v0, "201564"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_VALUE_CONTENT_ENCODING_GZIP:Ljava/lang/String;

    const-string v0, "201565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_VALUE_JSON_TYPE:Ljava/lang/String;

    const-string v0, "201566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_VALUE_OLD_TYPE:Ljava/lang/String;

    const-string v0, "201567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_VALUE_PB_TYPE:Ljava/lang/String;

    const-string v0, "201568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_VALUE_RPC_VERSION_1_0:Ljava/lang/String;

    const-string v0, "201569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_VALUE_RPC_VERSION_2:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "201570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/constant/HeaderConstant;->HEADER_KEY_CHARSET:Ljava/lang/Object;

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
