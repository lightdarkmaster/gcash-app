.class public Lcom/alipay/mobile/verifyidentity/framework/flow/NormalFlowController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/framework/flow/IFlowController;


# instance fields
.field private callback:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;

.field private module:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/flow/NormalFlowController;->module:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/framework/flow/NormalFlowController;->callback:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public start()V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/flow/NormalFlowController;->module:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/flow/NormalFlowController;->callback:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->start(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method
