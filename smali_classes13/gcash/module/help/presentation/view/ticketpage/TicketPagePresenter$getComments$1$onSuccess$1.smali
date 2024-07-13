.class public final Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1$onSuccess$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1;->onSuccess(Lzendesk/support/CommentsResponse;)V
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
        "Lgcash/module/help/presentation/viewmodel/TicketViewModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "gcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1$onSuccess$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "",
        "Lgcash/module/help/presentation/viewmodel/TicketViewModel;",
        "onSuccess",
        "",
        "it",
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
    iput-object p1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1$onSuccess$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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

    invoke-virtual {p0, p1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1$onSuccess$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/help/presentation/viewmodel/TicketViewModel;",
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

    const-string v0, "120749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_data/rx/EmptySingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1$onSuccess$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-static {v0}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->access$getCommentList$p(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_2
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1$onSuccess$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->access$setCommentList$p(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1$onSuccess$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-virtual {v0}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/module/help/presentation/viewmodel/TicketViewModel;

    invoke-virtual {v2}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "120750"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->setConcernTopic(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1$onSuccess$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-virtual {v0}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/module/help/presentation/viewmodel/TicketViewModel;

    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->setConcernMessage(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1$onSuccess$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-virtual {p1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1$onSuccess$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-static {v0}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->access$getCommentList$p(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {p1, v0}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->displayMessages(Ljava/util/List;)V

    return-void
.end method
