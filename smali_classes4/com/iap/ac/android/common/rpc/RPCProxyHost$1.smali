.class public Lcom/iap/ac/android/common/rpc/RPCProxyHost$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/common/rpc/RPCProxyHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
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


# virtual methods
.method public addRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;
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

    invoke-static {}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->access$000()V

    return-void
.end method

.method public clearRpcInterceptors()V
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

    invoke-static {}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->access$000()V

    return-void
.end method

.method public getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    invoke-static {}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->access$000()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInterfaceProxy(Ljava/lang/Class;Lcom/iap/ac/android/common/rpc/RPCProxyHost$RpcInvocationHandlerListener;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/iap/ac/android/common/rpc/RPCProxyHost$RpcInvocationHandlerListener;",
            ")TT;"
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

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->access$000()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;
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

    invoke-static {}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->access$000()V

    return-void
.end method

.method public setSignRequest(Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;)V
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

    invoke-static {}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->access$000()V

    return-void
.end method

.method public setSignV2Request(Lcom/iap/ac/android/common/rpc/interfaces/SignV2RpcRequestPlugin;)V
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

    invoke-static {}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->access$000()V

    return-void
.end method

.method public setSslPinningPlugin(Lcom/iap/ac/android/common/rpc/interfaces/SslPinningPlugin;)V
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

    invoke-static {}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->access$000()V

    return-void
.end method
