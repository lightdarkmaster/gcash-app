.class public Lcom/alipay/plus/android/ab/sdk/rpc/DefaultAbTestingRpcProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/ab/sdk/rpc/AbTestingRpcProvider;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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

    const-string v0, "207108"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/ab/sdk/rpc/DefaultAbTestingRpcProvider;->a:Ljava/lang/String;

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


# virtual methods
.method public fetchVariation(Lcom/alipay/plus/android/ab/sdk/facade/request/AbTestingRequest;)Lcom/alipay/plus/android/ab/sdk/facade/result/AbTestingResponse;
    .locals 2
    .param p1    # Lcom/alipay/plus/android/ab/sdk/facade/request/AbTestingRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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

    sget-object v0, Lcom/alipay/plus/android/ab/sdk/rpc/DefaultAbTestingRpcProvider;->a:Ljava/lang/String;

    const-string v1, "207109"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/alipay/plus/android/ab/sdk/facade/AbTestingFacade;

    invoke-static {v0}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/plus/android/ab/sdk/facade/AbTestingFacade;

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/ab/sdk/facade/AbTestingFacade;->getVariation(Lcom/alipay/plus/android/ab/sdk/facade/request/AbTestingRequest;)Lcom/alipay/plus/android/ab/sdk/facade/result/AbTestingResponse;

    move-result-object p1

    return-object p1
.end method
