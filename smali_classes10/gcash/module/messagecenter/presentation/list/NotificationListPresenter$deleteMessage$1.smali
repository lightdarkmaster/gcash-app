.class public final Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$deleteMessage$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->deleteMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/messagecenter/presentation/list/NotificationListPresenter$deleteMessage$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "",
        "onError",
        "",
        "it",
        "",
        "onStartLoading",
        "onStopLoading",
        "onSuccess",
        "module-message-center_prodRelease"
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
.field final synthetic c:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$deleteMessage$1;->c:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$deleteMessage$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
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
    const-string v0, "110400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$deleteMessage$1$onError$retry$1;

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$deleteMessage$1;->c:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

    .line 9
    .line 10
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$deleteMessage$1;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$deleteMessage$1$onError$retry$1;-><init>(Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$deleteMessage$1;->c:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

    .line 16
    .line 17
    new-instance v1, Lgcash/module/messagecenter/navigation/NavigationRequest$ToMessageFailedDialog;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lgcash/module/messagecenter/navigation/NavigationRequest$ToMessageFailedDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStartLoading()V
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$deleteMessage$1;->c:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->getView()Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;->showLoading()V

    return-void
.end method

.method public onStopLoading()V
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$deleteMessage$1;->c:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->getView()Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;->stopLoading()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$deleteMessage$1;->onSuccess(Z)V

    return-void
.end method

.method public onSuccess(Z)V
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

    .line 2
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$deleteMessage$1;->c:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->getView()Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$deleteMessage$1;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;->deletedMessage(Ljava/lang/String;Z)V

    return-void
.end method
