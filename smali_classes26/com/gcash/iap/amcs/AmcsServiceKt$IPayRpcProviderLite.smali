.class public final Lcom/gcash/iap/amcs/AmcsServiceKt$IPayRpcProviderLite;
.super Lcom/iap/ac/config/lite/rpc/DefaultConfigRpcProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/amcs/AmcsServiceKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IPayRpcProviderLite"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gcash/iap/amcs/AmcsServiceKt$IPayRpcProviderLite;",
        "Lcom/iap/ac/config/lite/rpc/DefaultConfigRpcProvider;",
        "()V",
        "fetchConfigByKeys",
        "Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;",
        "request",
        "Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
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

    invoke-direct {p0}, Lcom/iap/ac/config/lite/rpc/DefaultConfigRpcProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchConfigByKeys(Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .locals 2
    .param p1    # Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "346400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/iap/ac/config/lite/facade/config/AmcsConfigRpcFacade;

    .line 7
    .line 8
    const-string v1, "346401"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/iap/ac/config/lite/facade/config/AmcsConfigRpcFacade;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/iap/ac/config/lite/facade/config/AmcsConfigRpcFacade;->fetchConfigListByKeys(Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
