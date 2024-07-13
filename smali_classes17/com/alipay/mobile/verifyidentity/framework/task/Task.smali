.class public Lcom/alipay/mobile/verifyidentity/framework/task/Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private flowController:Lcom/alipay/mobile/verifyidentity/framework/flow/IFlowController;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/verifyidentity/framework/flow/IFlowController;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/task/Task;->flowController:Lcom/alipay/mobile/verifyidentity/framework/flow/IFlowController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/task/Task;->flowController:Lcom/alipay/mobile/verifyidentity/framework/flow/IFlowController;

    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/framework/flow/IFlowController;->start()V

    return-void
.end method
