.class public final Lcom/gcash/iap/network/SyncUtils$startForegroundSwitchCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/network/SyncUtils;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/gcash/iap/network/SyncUtils$startForegroundSwitchCallback$1",
        "Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher$Callback;",
        "onAppToBackground",
        "",
        "onAppToForeground",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppToBackground()V
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

    invoke-static {}, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->instance()Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->appToBackground()V

    return-void
.end method

.method public onAppToForeground()V
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

    invoke-static {}, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->instance()Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->appToForeground()V

    return-void
.end method
