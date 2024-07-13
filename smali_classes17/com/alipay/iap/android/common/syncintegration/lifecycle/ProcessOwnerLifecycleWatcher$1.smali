.class Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterBackground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;->access$002(Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;Z)Z

    .line 5
    .line 6
    .line 7
    const-string v0, "197136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    const-string v1, "197137"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;->notifyAppToBackground()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onEnterForeground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;->access$002(Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;Z)Z

    .line 5
    .line 6
    .line 7
    const-string v0, "197138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    const-string v1, "197139"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;->notifyAppToForeground()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
