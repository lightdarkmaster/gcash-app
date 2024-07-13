.class public abstract Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;
.super Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity$CreateProductReceiver;
    }
.end annotation


# instance fields
.field private createReceiver:Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity$CreateProductReceiver;


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

    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private registerReceiver()V
    .locals 3

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
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "203759"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity$CreateProductReceiver;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity$CreateProductReceiver;-><init>(Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;->createReceiver:Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity$CreateProductReceiver;

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lcom/alipay/mobile/verifyidentity/base/LocalBroadcastCompt;->registerBroadcast(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;->registerReceiver()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDestroy()V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;->createReceiver:Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity$CreateProductReceiver;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/verifyidentity/base/LocalBroadcastCompt;->unregisterBroadcast(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
