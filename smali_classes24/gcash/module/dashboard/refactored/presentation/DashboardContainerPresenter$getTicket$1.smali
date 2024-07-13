.class public final Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$getTicket$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;->getTicket()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Ljava/util/List<",
        "+",
        "Lzendesk/support/Request;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$getTicket$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "",
        "Lzendesk/support/Request;",
        "onError",
        "",
        "it",
        "",
        "onStartLoading",
        "onStopLoading",
        "onSuccess",
        "module-dashboard_prodRelease"
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
.field final synthetic c:Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$getTicket$1;->c:Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-string v0, "322870"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgcash/common_data/rx/EmptySingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
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

    invoke-super {p0}, Lgcash/common_data/rx/EmptySingleObserver;->onStartLoading()V

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

    invoke-super {p0}, Lgcash/common_data/rx/EmptySingleObserver;->onStopLoading()V

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$getTicket$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/support/Request;",
            ">;)V"
        }
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "322871"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p1}, Lgcash/common_data/rx/EmptySingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 3
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$getTicket$1;->c:Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lzendesk/support/Request;

    .line 7
    new-instance v15, Lgcash/module/dashboard/refactored/util/TicketViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    move-object v5, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v5 .. v17}, Lgcash/module/dashboard/refactored/util/TicketViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v4}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v5

    move-object/from16 v6, v19

    invoke-virtual {v6, v5}, Lgcash/module/dashboard/refactored/util/TicketViewModel;->setStatus(Lzendesk/support/RequestStatus;)V

    .line 9
    invoke-virtual {v4}, Lzendesk/support/Request;->getCreatedAt()Ljava/util/Date;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lgcash/module/dashboard/refactored/util/TicketViewModel;->setCreatedAt(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lzendesk/support/Request;->getUpdatedAt()Ljava/util/Date;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lgcash/module/dashboard/refactored/util/TicketViewModel;->setUpdatedAt(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Lzendesk/support/Request;->getUpdatedAt()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v6, v5}, Lgcash/module/dashboard/refactored/util/TicketViewModel;->setUpdateDate(Ljava/util/Date;)V

    .line 12
    invoke-virtual {v4}, Lzendesk/support/Request;->getUpdatedAt()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;->getFullDateFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lgcash/module/dashboard/refactored/util/TicketViewModel;->setDate(Ljava/lang/String;)V

    .line 13
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$getTicket$1;->c:Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lgcash/module/dashboard/refactored/util/TicketViewModel;

    .line 17
    invoke-virtual {v7}, Lgcash/module/dashboard/refactored/util/TicketViewModel;->getDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;->checkPast30days(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lgcash/module/dashboard/refactored/util/TicketViewModel;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v7

    sget-object v8, Lzendesk/support/RequestStatus;->Pending:Lzendesk/support/RequestStatus;

    if-ne v7, v8, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_3

    .line 18
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$getTicket$1$onSuccess$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$getTicket$1$onSuccess$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x3

    .line 20
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$getTicket$1;->c:Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;

    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;->getView()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;

    move-result-object v1

    invoke-interface {v1, v5}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;->showNotificationDot(Z)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object v1, v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$getTicket$1;->c:Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;

    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;->getView()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;

    move-result-object v1

    invoke-interface {v1, v6}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;->showNotificationDot(Z)V

    :goto_2
    return-void
.end method
