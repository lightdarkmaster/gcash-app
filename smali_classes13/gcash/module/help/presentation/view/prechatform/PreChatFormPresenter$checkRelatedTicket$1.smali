.class public final Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$checkRelatedTicket$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->checkRelatedTicket(Ljava/lang/String;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/help/presentation/view/prechatform/PreChatFormPresenter$checkRelatedTicket$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "",
        "Lzendesk/support/Request;",
        "onError",
        "",
        "it",
        "",
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
.field final synthetic c:Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$checkRelatedTicket$1;->c:Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$checkRelatedTicket$1;->d:Ljava/lang/String;

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
    .locals 4
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
    const-string v0, "120328"

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "120329"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "120330"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$checkRelatedTicket$1;->c:Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;

    .line 38
    .line 39
    invoke-virtual {p1}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->getView()Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->show429ErrorMessage()V

    .line 44
    .line 45
    .line 46
    :cond_2
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

    invoke-virtual {p0, p1}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$checkRelatedTicket$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 8
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

    const-string v0, "120331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_data/rx/EmptySingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$checkRelatedTicket$1;->d:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzendesk/support/Request;

    .line 6
    invoke-virtual {v4}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v5

    sget-object v6, Lzendesk/support/RequestStatus;->Closed:Lzendesk/support/RequestStatus;

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    .line 7
    invoke-virtual {v4}, Lzendesk/support/Request;->getSubject()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "120332"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_5
    new-instance p1, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$checkRelatedTicket$1$onSuccess$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$checkRelatedTicket$1$onSuccess$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 10
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$checkRelatedTicket$1;->c:Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/Request;

    invoke-virtual {p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "120333"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {v0, p1}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->access$setRelatedTicketId$p(Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$checkRelatedTicket$1;->c:Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;

    invoke-virtual {p1}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->getView()Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->setConcernTopicDisclaimer()V

    goto :goto_3

    .line 13
    :cond_7
    iget-object p1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$checkRelatedTicket$1;->c:Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;

    invoke-virtual {p1}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->getView()Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->hideConcernTopicDisclaimer()V

    :goto_3
    return-void
.end method
