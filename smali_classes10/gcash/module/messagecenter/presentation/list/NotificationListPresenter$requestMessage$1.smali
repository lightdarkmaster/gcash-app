.class public final Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$requestMessage$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->requestMessage(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Lgcash/common_data/model/messagecenter/MessageResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/messagecenter/presentation/list/NotificationListPresenter$requestMessage$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "Lgcash/common_data/model/messagecenter/MessageResponse;",
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

.field final synthetic d:J


# direct methods
.method constructor <init>(Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;J)V
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
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$requestMessage$1;->c:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

    .line 2
    .line 3
    iput-wide p2, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$requestMessage$1;->d:J

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
    .locals 1
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
    const-string v0, "110487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$requestMessage$1;->c:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->getView()Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;->onMessageLoad()V

    .line 13
    .line 14
    .line 15
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$requestMessage$1;->c:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$requestMessage$1;->c:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->getView()Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;->stopLoading()V

    return-void
.end method

.method public onSuccess(Lgcash/common_data/model/messagecenter/MessageResponse;)V
    .locals 8
    .param p1    # Lgcash/common_data/model/messagecenter/MessageResponse;
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

    const-string v0, "110488"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$requestMessage$1;->c:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

    invoke-virtual {p1}, Lgcash/common_data/model/messagecenter/MessageResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->access$setMHasMoreItem$p(Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;Z)V

    .line 3
    sget-object v0, Lgcash/module/messagecenter/presentation/revamp/MessageCenterModel;->Companion:Lgcash/module/messagecenter/presentation/revamp/MessageCenterModel$Companion;

    invoke-virtual {p1}, Lgcash/common_data/model/messagecenter/MessageResponse;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterModel$Companion;->convertMessageListToMessageCenterDataList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$requestMessage$1;->c:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->getView()Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$requestMessage$1;->d:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0, v1, p1}, Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;->onMessageLoaded(ZLjava/util/List;)V

    .line 7
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$requestMessage$1;->c:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->getAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v0

    invoke-interface {v0, v6}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGlife_inbox_notification(I)V

    .line 8
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_4

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_4

    .line 10
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "110489"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$requestMessage$1;->c:Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

    const-string v1, "110490"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;->updateNotificationCount(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
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
    check-cast p1, Lgcash/common_data/model/messagecenter/MessageResponse;

    invoke-virtual {p0, p1}, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter$requestMessage$1;->onSuccess(Lgcash/common_data/model/messagecenter/MessageResponse;)V

    return-void
.end method
