.class public Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/interfaces/HttpsTransportEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->performRequest(Ljava/lang/reflect/Method;Lcom/iap/ac/android/common/rpc/model/HttpMethod;Lcom/iap/ac/android/common/rpc/RpcRequest;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker$1;->this$0:Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker$1;->this$0:Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->access$000(Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/rpc/RpcProxyImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getSslPinningPlugin()Lcom/iap/ac/android/common/rpc/interfaces/SslPinningPlugin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/rpc/interfaces/SslPinningPlugin;->verifyConnection(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method
