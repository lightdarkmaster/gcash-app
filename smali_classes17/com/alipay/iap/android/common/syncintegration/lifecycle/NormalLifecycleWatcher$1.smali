.class Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
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

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
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

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
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

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
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

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
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
    iget-object p1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->access$004(Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->access$000(Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    const-string p1, "196979"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    const-string v0, "196980"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;->notifyAppToForeground()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
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
    iget-object p1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->access$006(Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->access$000(Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gtz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->access$002(Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;I)I

    .line 18
    .line 19
    .line 20
    const-string p1, "196981"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    const-string v0, "196982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;->notifyAppToBackground()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
