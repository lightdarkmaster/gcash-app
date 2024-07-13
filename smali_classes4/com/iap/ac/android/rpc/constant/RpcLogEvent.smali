.class public Lcom/iap/ac/android/rpc/constant/RpcLogEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARAM_KEY_CODE:Ljava/lang/String;

.field public static final PARAM_KEY_DURATION:Ljava/lang/String;

.field public static final PARAM_KEY_MSG:Ljava/lang/String;

.field public static final PARAM_KEY_NET_COST:Ljava/lang/String;

.field public static final PARAM_KEY_OPERATION_TYPE:Ljava/lang/String;

.field public static final PARAM_KEY_REAL_URL:Ljava/lang/String;

.field public static final PARAM_KEY_RESULT:Ljava/lang/String;

.field public static final PARAM_KEY_RPC_HTTP_PROTOCOLS:Ljava/lang/String;

.field public static final PARAM_KEY_RPC_ID:Ljava/lang/String;

.field public static final PARAM_KEY_RPC_RESULT:Ljava/lang/String;

.field public static final PARAM_KEY_RPC_RESULT_CODE:Ljava/lang/String;

.field public static final PARAM_KEY_RPC_TIME:Ljava/lang/String;

.field public static final PARAM_KEY_RPC_TRACE_ID:Ljava/lang/String;

.field public static final PARAM_KEY_URL:Ljava/lang/String;

.field public static final RPC_NATIVE_RPC_PERFORMANCE:Ljava/lang/String;

.field public static final RPC_NET_ERROR:Ljava/lang/String;

.field public static final RPC_NET_RESULT:Ljava/lang/String;

.field public static final RPC_NET_START:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "47255"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/RpcLogEvent;->PARAM_KEY_CODE:Ljava/lang/String;

    const-string v0, "47256"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/RpcLogEvent;->PARAM_KEY_DURATION:Ljava/lang/String;

    const-string v0, "47257"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/RpcLogEvent;->PARAM_KEY_MSG:Ljava/lang/String;

    const-string v0, "47258"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/RpcLogEvent;->PARAM_KEY_NET_COST:Ljava/lang/String;

    const-string v0, "47259"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/RpcLogEvent;->PARAM_KEY_OPERATION_TYPE:Ljava/lang/String;

    const-string v0, "47260"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/RpcLogEvent;->PARAM_KEY_REAL_URL:Ljava/lang/String;

    const-string v0, "47261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/RpcLogEvent;->PARAM_KEY_RESULT:Ljava/lang/String;

    const-string v0, "47262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/RpcLogEvent;->PARAM_KEY_RPC_HTTP_PROTOCOLS:Ljava/lang/String;

    const-string v0, "47263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/RpcLogEvent;->PARAM_KEY_RPC_ID:Ljava/lang/String;

    const-string v0, "47264"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/RpcLogEvent;->PARAM_KEY_RPC_RESULT:Ljava/lang/String;

    const-string v0, "47265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/RpcLogEvent;->PARAM_KEY_RPC_RESULT_CODE:Ljava/lang/String;

    const-string v0, "47266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/RpcLogEvent;->PARAM_KEY_RPC_TIME:Ljava/lang/String;

    const-string v0, "47267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/RpcLogEvent;->PARAM_KEY_RPC_TRACE_ID:Ljava/lang/String;

    const-string v0, "47268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/RpcLogEvent;->PARAM_KEY_URL:Ljava/lang/String;

    const-string v0, "47269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/RpcLogEvent;->RPC_NATIVE_RPC_PERFORMANCE:Ljava/lang/String;

    const-string v0, "47270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/RpcLogEvent;->RPC_NET_ERROR:Ljava/lang/String;

    const-string v0, "47271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/RpcLogEvent;->RPC_NET_RESULT:Ljava/lang/String;

    const-string v0, "47272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/RpcLogEvent;->RPC_NET_START:Ljava/lang/String;

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
