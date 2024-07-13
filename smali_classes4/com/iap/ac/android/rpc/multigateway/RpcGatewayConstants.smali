.class public Lcom/iap/ac/android/rpc/multigateway/RpcGatewayConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_ID:Ljava/lang/String;

.field public static final APP_KEY:Ljava/lang/String;

.field public static final AUTH_CODE:Ljava/lang/String;

.field public static final SIGN_REQUEST_TYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "48482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayConstants;->APP_ID:Ljava/lang/String;

    const-string v0, "48483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayConstants;->APP_KEY:Ljava/lang/String;

    const-string v0, "48484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayConstants;->AUTH_CODE:Ljava/lang/String;

    const-string v0, "48485"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayConstants;->SIGN_REQUEST_TYPE:Ljava/lang/String;

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
