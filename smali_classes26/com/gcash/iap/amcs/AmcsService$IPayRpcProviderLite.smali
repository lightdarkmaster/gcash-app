.class Lcom/gcash/iap/amcs/AmcsService$IPayRpcProviderLite;
.super Lcom/iap/ac/config/lite/rpc/DefaultConfigRpcProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/amcs/AmcsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPayRpcProviderLite"
.end annotation


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Lcom/iap/ac/config/lite/rpc/DefaultConfigRpcProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchConfigByKeys(Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    const-class v0, Lcom/iap/ac/config/lite/facade/config/AmcsConfigRpcFacade;

    .line 2
    .line 3
    const-string v1, "346096"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/iap/ac/config/lite/facade/config/AmcsConfigRpcFacade;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/iap/ac/config/lite/facade/config/AmcsConfigRpcFacade;->fetchConfigListByKeys(Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
