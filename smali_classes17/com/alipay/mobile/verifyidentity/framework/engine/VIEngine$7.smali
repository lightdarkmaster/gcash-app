.class final Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->startVI(Landroid/content/Context;Lcom/alipay/mobile/verifyidentity/base/message/Message;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;->val$listener:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(Ljava/lang/String;)V
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
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7$2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7$2;-><init>(Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V
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
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7$1;-><init>(Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
