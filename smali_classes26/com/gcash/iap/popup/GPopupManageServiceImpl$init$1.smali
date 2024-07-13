.class public final Lcom/gcash/iap/popup/GPopupManageServiceImpl$init$1;
.super Lcom/gcash/iap/common/ActivityLifecycleCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/popup/GPopupManageServiceImpl;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gcash/iap/popup/GPopupManageServiceImpl$init$1",
        "Lcom/gcash/iap/common/ActivityLifecycleCallbackAdapter;",
        "onActivityDestroyed",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onActivityPaused",
        "onActivityResumed",
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


# instance fields
.field final synthetic b:Lcom/gcash/iap/popup/GPopupManageServiceImpl;


# direct methods
.method constructor <init>(Lcom/gcash/iap/popup/GPopupManageServiceImpl;)V
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
    iput-object p1, p0, Lcom/gcash/iap/popup/GPopupManageServiceImpl$init$1;->b:Lcom/gcash/iap/popup/GPopupManageServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gcash/iap/common/ActivityLifecycleCallbackAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "348106"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gcash/iap/popup/GPopupManageServiceImpl$init$1;->b:Lcom/gcash/iap/popup/GPopupManageServiceImpl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Lcom/gcash/iap/popup/GPopupManageServiceImpl;->access$getPopupTaskManager(Lcom/gcash/iap/popup/GPopupManageServiceImpl;Landroid/app/Activity;Z)Lcom/gcash/iap/popup/PopupTaskManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/gcash/iap/popup/GPopupManageServiceImpl$init$1;->b:Lcom/gcash/iap/popup/GPopupManageServiceImpl;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/gcash/iap/popup/GPopupManageServiceImpl;->access$getMPopupTaskManagerMap$p(Lcom/gcash/iap/popup/GPopupManageServiceImpl;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "348107"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gcash/iap/popup/GPopupManageServiceImpl$init$1;->b:Lcom/gcash/iap/popup/GPopupManageServiceImpl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/gcash/iap/popup/GPopupManageServiceImpl;->access$setMCurrentResumedPage$p(Lcom/gcash/iap/popup/GPopupManageServiceImpl;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "348108"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gcash/iap/popup/GPopupManageServiceImpl$init$1;->b:Lcom/gcash/iap/popup/GPopupManageServiceImpl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/gcash/iap/popup/GPopupManageServiceImpl;->access$setMCurrentResumedPage$p(Lcom/gcash/iap/popup/GPopupManageServiceImpl;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/gcash/iap/popup/GPopupManageServiceImpl$init$1;->b:Lcom/gcash/iap/popup/GPopupManageServiceImpl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Lcom/gcash/iap/popup/GPopupManageServiceImpl;->access$getPopupTaskManager(Lcom/gcash/iap/popup/GPopupManageServiceImpl;Landroid/app/Activity;Z)Lcom/gcash/iap/popup/PopupTaskManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/gcash/iap/popup/PopupTaskManager;->getCurrentPopupTask()Lcom/gcash/iap/popup/PopupTask;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gcash/iap/popup/GPopupManageServiceImpl$init$1;->b:Lcom/gcash/iap/popup/GPopupManageServiceImpl;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/gcash/iap/popup/GPopupManageServiceImpl;->popupNext(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method
