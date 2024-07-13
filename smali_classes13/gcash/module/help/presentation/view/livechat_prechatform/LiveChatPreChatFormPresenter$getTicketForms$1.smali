.class public final Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter$getTicketForms$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->getTicketForms()V
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
        "Lzendesk/support/TicketForm;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "gcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter$getTicketForms$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "",
        "Lzendesk/support/TicketForm;",
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
.field final synthetic c:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;J)V
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
    iput-object p1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter$getTicketForms$1;->c:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;

    .line 2
    .line 3
    iput-wide p2, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter$getTicketForms$1;->d:J

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
    const-string v0, "120617"

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
    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter$getTicketForms$1;->c:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->getView()Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;->hideProgress()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "120618"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "120619"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter$getTicketForms$1;->c:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;

    .line 47
    .line 48
    invoke-virtual {p1}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->getView()Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;->show429ErrorMessage()V

    .line 53
    .line 54
    .line 55
    :cond_2
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter$getTicketForms$1;->c:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->getView()Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;->showProgress()V

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
    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter$getTicketForms$1;->c:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->getView()Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;->hideProgress()V

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

    invoke-virtual {p0, p1}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter$getTicketForms$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/support/TicketForm;",
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

    const-string v0, "120620"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_data/rx/EmptySingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lgcash/module/help/presentation/viewmodel/TicketFieldModel;

    invoke-direct {v2}, Lgcash/module/help/presentation/viewmodel/TicketFieldModel;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    iget-wide v2, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter$getTicketForms$1;->d:J

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lzendesk/support/TicketForm;

    .line 9
    invoke-virtual {v6}, Lzendesk/support/TicketForm;->getTicketFields()Ljava/util/List;

    move-result-object v6

    const-string v7, "120621"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v8, Lzendesk/support/TicketField;

    .line 11
    invoke-virtual {v8}, Lzendesk/support/TicketField;->getId()J

    move-result-wide v10

    cmp-long v7, v10, v2

    if-nez v7, :cond_3

    .line 12
    new-instance v7, Lgcash/module/help/presentation/viewmodel/TicketFieldModel;

    const-string v10, "120622"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lgcash/module/help/presentation/viewmodel/TicketFieldModel;-><init>(Lzendesk/support/TicketField;)V

    .line 13
    invoke-virtual {v8}, Lzendesk/support/TicketField;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lgcash/module/help/presentation/viewmodel/TicketFieldModel;->setId(Ljava/lang/Long;)V

    .line 14
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    move v7, v9

    goto :goto_1

    .line 15
    :cond_4
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lgcash/module/help/presentation/viewmodel/TicketFieldModel;

    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/TicketFieldModel;->getTicketFields()Lzendesk/support/TicketField;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lzendesk/support/TicketField;->getTicketFieldOptions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lzendesk/support/TicketFieldOption;

    .line 21
    invoke-virtual {v2}, Lzendesk/support/TicketFieldOption;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    iget-object p1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter$getTicketForms$1;->c:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;

    invoke-virtual {p1}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;->getSetupConcernTopics()Lgcash/module/help/domain/SetupConcernTopics;

    move-result-object p1

    .line 24
    new-instance v1, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter$getTicketForms$1$onSuccess$3;

    iget-object v2, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter$getTicketForms$1;->c:Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;

    invoke-direct {v1, v2}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter$getTicketForms$1$onSuccess$3;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormPresenter;)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    return-void
.end method
