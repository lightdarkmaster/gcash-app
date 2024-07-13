.class Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient;->createConfig(Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;)Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient;

.field final synthetic val$rpcParams:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;


# direct methods
.method constructor <init>(Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient;Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;)V
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

    iput-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient$1;->this$0:Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient;

    iput-object p2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient$1;->val$rpcParams:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient$1;->this$0:Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient;

    invoke-static {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient;->access$000(Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getRpcParams()Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient$1;->val$rpcParams:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;

    return-object v0
.end method

.method public getTransport()Lcom/alipay/deviceid/module/rpc/mrpc/core/Transport;
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

    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient$1;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->getInstance(Landroid/content/Context;)Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient$1;->val$rpcParams:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;

    invoke-virtual {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;->getGwUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isGzip()Z
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient$1;->val$rpcParams:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;

    invoke-virtual {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;->isGzip()Z

    move-result v0

    return v0
.end method
