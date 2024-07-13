.class public Lcom/alipay/mobile/verifyidentity/http/HttpGetSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;


# static fields
.field private static instance:Lcom/alipay/mobile/verifyidentity/http/HttpGetSettings;


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

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/verifyidentity/http/HttpGetSettings;
    .locals 2

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
    const-class v0, Lcom/alipay/mobile/verifyidentity/http/HttpGetSettings;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/verifyidentity/http/HttpGetSettings;->instance:Lcom/alipay/mobile/verifyidentity/http/HttpGetSettings;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/verifyidentity/http/HttpGetSettings;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/verifyidentity/http/HttpGetSettings;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/verifyidentity/http/HttpGetSettings;->instance:Lcom/alipay/mobile/verifyidentity/http/HttpGetSettings;

    .line 14
    .line 15
    :cond_2
    sget-object v1, Lcom/alipay/mobile/verifyidentity/http/HttpGetSettings;->instance:Lcom/alipay/mobile/verifyidentity/http/HttpGetSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method


# virtual methods
.method public dispatch(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;)Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
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

    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/http/HttpGetTaskUtil;->getHttpResponse(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;)Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    move-result-object p1

    return-object p1
.end method

.method public initVerifyTaskOuter(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICInitRequest;)Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
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

    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/http/HttpGetTaskUtil;->getHttpResponse(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;)Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    move-result-object p1

    return-object p1
.end method
