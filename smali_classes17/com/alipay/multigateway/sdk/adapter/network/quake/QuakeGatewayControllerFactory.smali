.class public Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeGatewayControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sController:Lcom/alipay/multigateway/sdk/GatewayController;


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

.method public static createController(Landroid/content/Context;)Lcom/alipay/multigateway/sdk/GatewayController;
    .locals 2
    .param p0    # Landroid/content/Context;
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
    sget-object v0, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeGatewayControllerFactory;->sController:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lcom/alipay/multigateway/sdk/GatewayController;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alipay/multigateway/sdk/GatewayController;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeGatewayControllerFactory;->sController:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeNetworkDelegate;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeNetworkDelegate;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/imobile/network/quake/Quake;->instance()Lcom/alipay/imobile/network/quake/IQuake;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lcom/alipay/imobile/network/quake/IQuake;->addRequestInterceptor(Lcom/alipay/imobile/network/quake/request/RequestInterceptor;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeGatewayControllerFactory;->sController:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Lcom/alipay/multigateway/sdk/GatewayController;->init(Landroid/content/Context;Lcom/alipay/multigateway/sdk/NetworkDelegate;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeGatewayControllerFactory;->sController:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 31
    .line 32
    return-object p0
.end method

.method public static getController()Lcom/alipay/multigateway/sdk/GatewayController;
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

    sget-object v0, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeGatewayControllerFactory;->sController:Lcom/alipay/multigateway/sdk/GatewayController;

    return-object v0
.end method
