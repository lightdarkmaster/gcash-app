.class public final Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getComments()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Lzendesk/support/CommentsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "Lzendesk/support/CommentsResponse;",
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
    iput-object p1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

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
    .locals 20
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
    const-string v2, "120823"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lgcash/common_data/rx/EmptySingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 14
    .line 15
    invoke-virtual {v2}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v2, v3}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->showProgress(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "120824"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, "120825"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    .line 44
    invoke-static {v1, v5, v3, v2, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 51
    .line 52
    invoke-virtual {v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "120826"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .line 58
    const-string v4, "120827"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    .line 60
    const-string v5, "120828"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0x38

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v2 .. v10}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v11, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x3f

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    invoke-static/range {v11 .. v19}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$Presenter$DefaultImpls;->promptDialog$default(Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
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

    .line 1
    invoke-super {p0}, Lgcash/common_data/rx/EmptySingleObserver;->onStopLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->showProgress(Z)V

    .line 12
    .line 13
    .line 14
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
    check-cast p1, Lzendesk/support/CommentsResponse;

    invoke-virtual {p0, p1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1;->onSuccess(Lzendesk/support/CommentsResponse;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/CommentsResponse;)V
    .locals 3
    .param p1    # Lzendesk/support/CommentsResponse;
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

    const-string v0, "120829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_data/rx/EmptySingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-virtual {v0}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getFormatComments()Lgcash/module/help/domain/FormatComments;

    move-result-object v0

    .line 4
    new-instance v1, Lgcash/module/help/domain/GetCommentParams;

    .line 5
    iget-object v2, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-static {v2}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->access$getTicket$p(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)Lgcash/module/help/presentation/viewmodel/TicketViewModel;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2, p1}, Lgcash/module/help/domain/GetCommentParams;-><init>(Lgcash/module/help/presentation/viewmodel/TicketViewModel;Lzendesk/support/CommentsResponse;)V

    .line 7
    new-instance p1, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1$onSuccess$1;

    iget-object v2, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-direct {p1, v2}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1$onSuccess$1;-><init>(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)V

    .line 8
    invoke-virtual {v0, v1, p1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    return-void
.end method
