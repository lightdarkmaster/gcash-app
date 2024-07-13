.class public final Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->addComment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Lzendesk/support/Comment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "Lzendesk/support/Comment;",
        "onError",
        "",
        "it",
        "",
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
.field final synthetic c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;


# direct methods
.method constructor <init>(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)V
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
    iput-object p1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

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
    .locals 24
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "120667"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "120668"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "120669"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 39
    .line 40
    invoke-virtual {v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "120670"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    .line 46
    const-string v8, "120671"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    .line 48
    const-string v9, "120672"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v13, 0x38

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-static/range {v6 .. v14}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v15, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 61
    .line 62
    const-string v16, "120673"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 63
    .line 64
    const-string v17, "120674"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x3c

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    invoke-static/range {v15 .. v23}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$Presenter$DefaultImpls;->promptDialog$default(Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 82
    .line 83
    invoke-virtual {v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v5}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->showProgress(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onStopLoading()V
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-virtual {v0}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->showProgress(Z)V

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
    check-cast p1, Lzendesk/support/Comment;

    invoke-virtual {p0, p1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;->onSuccess(Lzendesk/support/Comment;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/Comment;)V
    .locals 38
    .param p1    # Lzendesk/support/Comment;
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

    move-object/from16 v0, p0

    const-string v1, "120675"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-static {v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->access$getCommentList$p(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 3
    iget-object v4, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-static {v4}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->access$getCommentList$p(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Lgcash/module/help/presentation/viewmodel/TicketViewModel;

    .line 7
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->setShowInfoCard(Ljava/lang/Boolean;)V

    .line 8
    invoke-virtual {v7, v2}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->setNewComment(Z)V

    .line 9
    invoke-static {v5}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->access$getTicket$p(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)Lgcash/module/help/presentation/viewmodel/TicketViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v9

    sget-object v10, Lzendesk/support/RequestStatus;->New:Lzendesk/support/RequestStatus;

    if-ne v9, v10, :cond_4

    .line 10
    invoke-virtual {v7}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->getUser()Lzendesk/support/User;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lzendesk/support/User;->isAgent()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 11
    :goto_2
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    :cond_6
    new-instance v4, Lzendesk/support/CommentResponse;

    move-object/from16 v21, v4

    invoke-direct {v4}, Lzendesk/support/CommentResponse;-><init>()V

    .line 15
    sget-object v5, Lgcash/module/help/shared/DateTimeHelper;->INSTANCE:Lgcash/module/help/shared/DateTimeHelper;

    invoke-virtual {v5}, Lgcash/module/help/shared/DateTimeHelper;->getCurrentDateFormat()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzendesk/support/CommentResponse;->setCreatedAt(Ljava/util/Date;)V

    .line 16
    iget-object v6, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-static {v6}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->access$getTicket$p(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)Lgcash/module/help/presentation/viewmodel/TicketViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->getRequestorsId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzendesk/support/CommentResponse;->setAuthorId(Ljava/lang/Long;)V

    .line 17
    iget-object v6, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-virtual {v6}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    move-result-object v6

    invoke-interface {v6}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->getInputMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzendesk/support/CommentResponse;->setBody(Ljava/lang/String;)V

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "120676"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 19
    invoke-virtual {v5}, Lgcash/module/help/shared/DateTimeHelper;->getCurrentDateFormat()Ljava/util/Date;

    move-result-object v20

    .line 20
    iget-object v1, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-static {v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->access$getAttachmentMediaFile$p(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)Ljava/util/List;

    move-result-object v34

    .line 21
    new-instance v1, Lgcash/module/help/presentation/viewmodel/TicketViewModel;

    move-object v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "120677"

    invoke-static/range {v24 .. v24}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v35, 0x0

    const v36, 0x15e19ff

    const/16 v37, 0x0

    invoke-direct/range {v10 .. v37}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lzendesk/support/CommentResponse;Lzendesk/support/User;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lzendesk/support/Attachment;ZLjava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iget-object v4, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-virtual {v4}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    move-result-object v4

    invoke-interface {v4, v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->updateRecyclerView(Lgcash/module/help/presentation/viewmodel/TicketViewModel;)V

    .line 23
    iget-object v1, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-virtual {v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getTicket()V

    .line 24
    iget-object v1, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-virtual {v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->clearAttachment()V

    .line 25
    iget-object v1, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-static {v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->access$getAttachmentList$p(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-object v1, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-virtual {v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->clearInputMessageBox()V

    .line 27
    iget-object v1, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-static {v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->access$getAttachmentMediaFile$p(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget-object v4, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-virtual {v4}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getAppConfig()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v4

    invoke-interface {v4}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getCustomerUpdatedStatus()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 30
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-virtual {v3}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getAppConfig()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v3

    invoke-interface {v3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getCustomerUpdatedStatus()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v2}, Lgcash/common_presentation/extension/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 35
    :cond_8
    iget-object v2, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-virtual {v2}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    move-result-object v2

    invoke-interface {v2}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-virtual {v2}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getAppConfig()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setCustomerUpdatedStatus(Ljava/lang/String;)V

    return-void
.end method
