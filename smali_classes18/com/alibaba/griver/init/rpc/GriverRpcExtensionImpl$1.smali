.class Lcom/alibaba/griver/init/rpc/GriverRpcExtensionImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/RPCProxyHost$RpcInvocationHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/init/rpc/GriverRpcExtensionImpl;->invokeRpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/init/rpc/GriverRpcExtensionImpl;

.field final synthetic val$gateway:Ljava/lang/String;

.field final synthetic val$headers:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/init/rpc/GriverRpcExtensionImpl;Ljava/lang/String;Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/init/rpc/GriverRpcExtensionImpl$1;->this$0:Lcom/alibaba/griver/init/rpc/GriverRpcExtensionImpl;

    iput-object p2, p0, Lcom/alibaba/griver/init/rpc/GriverRpcExtensionImpl$1;->val$gateway:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/init/rpc/GriverRpcExtensionImpl$1;->val$headers:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeforeSend(Lcom/iap/ac/android/common/rpc/RpcRequest;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcRequest;
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/init/rpc/GriverRpcExtensionImpl$1;->val$gateway:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/init/rpc/GriverRpcExtensionImpl$1;->val$headers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/griver/init/rpc/GriverRpcExtensionImpl$1;->val$gateway:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/griver/init/rpc/GriverRpcExtensionImpl$1;->val$headers:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->headers:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/common/rpc/RpcRequest;->setRpcAppInfo(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
