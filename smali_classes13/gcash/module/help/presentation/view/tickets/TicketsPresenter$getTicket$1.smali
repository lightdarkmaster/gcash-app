.class public final Lgcash/module/help/presentation/view/tickets/TicketsPresenter$getTicket$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/help/presentation/view/tickets/TicketsPresenter;->getTicket()V
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
        "gcash/module/help/presentation/view/tickets/TicketsPresenter$getTicket$1",
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
        "module-help_prodRelease"
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
.field final synthetic c:Lgcash/module/help/presentation/view/tickets/TicketsPresenter;


# direct methods
.method constructor <init>(Lgcash/module/help/presentation/view/tickets/TicketsPresenter;)V
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
    iput-object p1, p0, Lgcash/module/help/presentation/view/tickets/TicketsPresenter$getTicket$1;->c:Lgcash/module/help/presentation/view/tickets/TicketsPresenter;

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
    .locals 10
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
    const-string v0, "120172"

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "120173"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/help/presentation/view/tickets/TicketsPresenter$getTicket$1;->c:Lgcash/module/help/presentation/view/tickets/TicketsPresenter;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/tickets/TicketsPresenter;->getView()Lgcash/module/help/presentation/view/tickets/TicketsContract$View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "120174"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    const-string v3, "120175"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    const-string v4, "120176"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x38

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v1 .. v9}, Lgcash/module/help/presentation/view/tickets/TicketsContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/help/presentation/view/tickets/TicketsContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lgcash/module/help/presentation/view/tickets/TicketsPresenter$getTicket$1;->c:Lgcash/module/help/presentation/view/tickets/TicketsPresenter;

    .line 46
    .line 47
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/tickets/TicketsPresenter;->getView()Lgcash/module/help/presentation/view/tickets/TicketsContract$View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lgcash/module/help/presentation/view/tickets/TicketsContract$View;->hideProgress()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lgcash/module/help/presentation/view/tickets/TicketsPresenter$getTicket$1;->c:Lgcash/module/help/presentation/view/tickets/TicketsPresenter;

    .line 56
    .line 57
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/tickets/TicketsPresenter;->getView()Lgcash/module/help/presentation/view/tickets/TicketsContract$View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lgcash/module/help/presentation/view/tickets/TicketsContract$View;->showEmptyTicket()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lgcash/module/help/presentation/view/tickets/TicketsPresenter$getTicket$1;->c:Lgcash/module/help/presentation/view/tickets/TicketsPresenter;

    .line 65
    .line 66
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/tickets/TicketsPresenter;->getView()Lgcash/module/help/presentation/view/tickets/TicketsContract$View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lgcash/module/help/presentation/view/tickets/TicketsContract$View;->hideProgress()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lgcash/module/help/presentation/view/tickets/TicketsPresenter$getTicket$1;->c:Lgcash/module/help/presentation/view/tickets/TicketsPresenter;

    .line 74
    .line 75
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/tickets/TicketsPresenter;->getView()Lgcash/module/help/presentation/view/tickets/TicketsContract$View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lgcash/module/help/presentation/view/tickets/TicketsContract$View;->hideProgress()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "120177"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
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

    .line 1
    invoke-super {p0}, Lgcash/common_data/rx/EmptySingleObserver;->onStartLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/help/presentation/view/tickets/TicketsPresenter$getTicket$1;->c:Lgcash/module/help/presentation/view/tickets/TicketsPresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/tickets/TicketsPresenter;->getView()Lgcash/module/help/presentation/view/tickets/TicketsContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgcash/module/help/presentation/view/tickets/TicketsContract$View;->showProgress()V

    .line 11
    .line 12
    .line 13
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

    .line 1
    invoke-super {p0}, Lgcash/common_data/rx/EmptySingleObserver;->onStopLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/help/presentation/view/tickets/TicketsPresenter$getTicket$1;->c:Lgcash/module/help/presentation/view/tickets/TicketsPresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/tickets/TicketsPresenter;->getView()Lgcash/module/help/presentation/view/tickets/TicketsContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgcash/module/help/presentation/view/tickets/TicketsContract$View;->hideProgress()V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1}, Lgcash/module/help/presentation/view/tickets/TicketsPresenter$getTicket$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 38
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

    const-string v2, "120178"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p1}, Lgcash/common_data/rx/EmptySingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 3
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lzendesk/support/Request;

    .line 7
    new-instance v15, Lgcash/module/help/presentation/viewmodel/TicketViewModel;

    move-object v8, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v7, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x1ffffff

    const/16 v35, 0x0

    invoke-direct/range {v8 .. v35}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lzendesk/support/CommentResponse;Lzendesk/support/User;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lzendesk/support/Attachment;ZLjava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v6}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->setTicketId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Lzendesk/support/Request;->getSubject()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->setSubject(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Lzendesk/support/Request;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->setDescription(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v8

    invoke-virtual {v7, v8}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->setStatus(Lzendesk/support/RequestStatus;)V

    .line 12
    invoke-virtual {v6}, Lzendesk/support/Request;->getCreatedAt()Ljava/util/Date;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->setCreatedAt(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Lzendesk/support/Request;->getUpdatedAt()Ljava/util/Date;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->setUpdatedAt(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Lzendesk/support/Request;->getUpdatedAt()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->setUpdateDate(Ljava/util/Date;)V

    .line 15
    sget-object v8, Lgcash/module/help/shared/DateTimeHelper;->INSTANCE:Lgcash/module/help/shared/DateTimeHelper;

    invoke-virtual {v6}, Lzendesk/support/Request;->getUpdatedAt()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8, v9}, Lgcash/module/help/shared/DateTimeHelper;->getFullDateFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->setDate(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6}, Lzendesk/support/Request;->getLastComment()Lzendesk/support/Comment;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lzendesk/support/Comment;->getBody()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v36, v6

    goto :goto_1

    :cond_2
    const/16 v36, 0x0

    :goto_1
    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->setLastComment(Ljava/lang/String;)V

    .line 17
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgcash/module/help/presentation/viewmodel/TicketViewModel;

    .line 20
    invoke-virtual {v7}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v7

    sget-object v8, Lzendesk/support/RequestStatus;->Closed:Lzendesk/support/RequestStatus;

    if-eq v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    .line 21
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_6
    new-instance v3, Lgcash/module/help/presentation/view/tickets/TicketsPresenter$getTicket$1$onSuccess$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Lgcash/module/help/presentation/view/tickets/TicketsPresenter$getTicket$1$onSuccess$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v5, 0x3

    .line 23
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Lzendesk/support/Request;

    .line 27
    new-instance v15, Lgcash/module/help/presentation/viewmodel/TicketViewModel;

    move-object v6, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffffff

    const/16 v33, 0x0

    invoke-direct/range {v6 .. v33}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lzendesk/support/CommentResponse;Lzendesk/support/User;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lzendesk/support/Attachment;ZLjava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual {v4}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v37

    invoke-virtual {v7, v6}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->setTicketId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4}, Lzendesk/support/Request;->getSubject()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->setSubject(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Lzendesk/support/Request;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->setDescription(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v6

    invoke-virtual {v7, v6}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->setStatus(Lzendesk/support/RequestStatus;)V

    .line 32
    invoke-virtual {v4}, Lzendesk/support/Request;->getCreatedAt()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->setCreatedAt(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Lzendesk/support/Request;->getUpdatedAt()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->setUpdatedAt(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Lzendesk/support/Request;->getUpdatedAt()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v7, v6}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->setUpdateDate(Ljava/util/Date;)V

    .line 35
    sget-object v6, Lgcash/module/help/shared/DateTimeHelper;->INSTANCE:Lgcash/module/help/shared/DateTimeHelper;

    invoke-virtual {v4}, Lzendesk/support/Request;->getUpdatedAt()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v6, v8}, Lgcash/module/help/shared/DateTimeHelper;->getFullDateFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->setDate(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Lzendesk/support/Request;->getLastComment()Lzendesk/support/Comment;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lzendesk/support/Comment;->getBody()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->setLastComment(Ljava/lang/String;)V

    .line 37
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 38
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lgcash/module/help/presentation/viewmodel/TicketViewModel;

    .line 40
    sget-object v7, Lgcash/module/help/shared/DateTimeHelper;->INSTANCE:Lgcash/module/help/shared/DateTimeHelper;

    invoke-virtual {v6}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lgcash/module/help/shared/DateTimeHelper;->checkPast30days(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 41
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 42
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 43
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 44
    iget-object v1, v0, Lgcash/module/help/presentation/view/tickets/TicketsPresenter$getTicket$1;->c:Lgcash/module/help/presentation/view/tickets/TicketsPresenter;

    invoke-virtual {v1}, Lgcash/module/help/presentation/view/tickets/TicketsPresenter;->getView()Lgcash/module/help/presentation/view/tickets/TicketsContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/help/presentation/view/tickets/TicketsContract$View;->showEmptyTicket()V

    goto :goto_7

    .line 45
    :cond_b
    iget-object v1, v0, Lgcash/module/help/presentation/view/tickets/TicketsPresenter$getTicket$1;->c:Lgcash/module/help/presentation/view/tickets/TicketsPresenter;

    invoke-virtual {v1}, Lgcash/module/help/presentation/view/tickets/TicketsPresenter;->getView()Lgcash/module/help/presentation/view/tickets/TicketsContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/help/presentation/view/tickets/TicketsContract$View;->showViewMore()V

    .line 46
    :goto_7
    iget-object v1, v0, Lgcash/module/help/presentation/view/tickets/TicketsPresenter$getTicket$1;->c:Lgcash/module/help/presentation/view/tickets/TicketsPresenter;

    invoke-virtual {v1}, Lgcash/module/help/presentation/view/tickets/TicketsPresenter;->getView()Lgcash/module/help/presentation/view/tickets/TicketsContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/help/presentation/view/tickets/TicketsContract$View;->hideProgress()V

    goto :goto_8

    .line 47
    :cond_c
    iget-object v4, v0, Lgcash/module/help/presentation/view/tickets/TicketsPresenter$getTicket$1;->c:Lgcash/module/help/presentation/view/tickets/TicketsPresenter;

    invoke-virtual {v4}, Lgcash/module/help/presentation/view/tickets/TicketsPresenter;->getView()Lgcash/module/help/presentation/view/tickets/TicketsContract$View;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Lgcash/module/help/presentation/view/tickets/TicketsContract$View;->displayTicket(Ljava/util/List;)V

    .line 48
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_d

    .line 49
    iget-object v1, v0, Lgcash/module/help/presentation/view/tickets/TicketsPresenter$getTicket$1;->c:Lgcash/module/help/presentation/view/tickets/TicketsPresenter;

    invoke-virtual {v1}, Lgcash/module/help/presentation/view/tickets/TicketsPresenter;->getView()Lgcash/module/help/presentation/view/tickets/TicketsContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/help/presentation/view/tickets/TicketsContract$View;->showViewMore()V

    .line 50
    :cond_d
    iget-object v1, v0, Lgcash/module/help/presentation/view/tickets/TicketsPresenter$getTicket$1;->c:Lgcash/module/help/presentation/view/tickets/TicketsPresenter;

    invoke-virtual {v1}, Lgcash/module/help/presentation/view/tickets/TicketsPresenter;->getView()Lgcash/module/help/presentation/view/tickets/TicketsContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/help/presentation/view/tickets/TicketsContract$View;->hideProgress()V

    .line 51
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 52
    iget-object v1, v0, Lgcash/module/help/presentation/view/tickets/TicketsPresenter$getTicket$1;->c:Lgcash/module/help/presentation/view/tickets/TicketsPresenter;

    invoke-virtual {v1}, Lgcash/module/help/presentation/view/tickets/TicketsPresenter;->getView()Lgcash/module/help/presentation/view/tickets/TicketsContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/help/presentation/view/tickets/TicketsContract$View;->showEmptyTicket()V

    :cond_e
    return-void
.end method
