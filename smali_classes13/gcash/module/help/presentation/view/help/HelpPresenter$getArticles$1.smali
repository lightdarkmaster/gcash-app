.class public final Lgcash/module/help/presentation/view/help/HelpPresenter$getArticles$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/help/presentation/view/help/HelpPresenter;->getArticles()V
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
        "Lzendesk/support/Article;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "gcash/module/help/presentation/view/help/HelpPresenter$getArticles$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "",
        "Lzendesk/support/Article;",
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
.field final synthetic c:Lgcash/module/help/presentation/view/help/HelpPresenter;


# direct methods
.method constructor <init>(Lgcash/module/help/presentation/view/help/HelpPresenter;)V
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
    iput-object p1, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$getArticles$1;->c:Lgcash/module/help/presentation/view/help/HelpPresenter;

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
    .locals 5
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
    const-string v0, "120570"

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
    const-string v3, "120571"

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
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$getArticles$1;->c:Lgcash/module/help/presentation/view/help/HelpPresenter;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/help/HelpPresenter;->getView()Lgcash/module/help/presentation/view/help/HelpContract$View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lgcash/module/help/presentation/view/help/HelpContract$View;->show429ErrorMessage()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$getArticles$1;->c:Lgcash/module/help/presentation/view/help/HelpPresenter;

    .line 35
    .line 36
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/help/HelpPresenter;->getView()Lgcash/module/help/presentation/view/help/HelpContract$View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/help/HelpContract$View;->showArticleError(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$getArticles$1;->c:Lgcash/module/help/presentation/view/help/HelpPresenter;

    .line 45
    .line 46
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/help/HelpPresenter;->getView()Lgcash/module/help/presentation/view/help/HelpContract$View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "120572"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/help/HelpContract$View;->logEvent(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "120573"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onStartLoading()V
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
    invoke-super {p0}, Lgcash/common_data/rx/EmptySingleObserver;->onStartLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$getArticles$1;->c:Lgcash/module/help/presentation/view/help/HelpPresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/help/HelpPresenter;->getView()Lgcash/module/help/presentation/view/help/HelpContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/help/HelpContract$View;->showArticleLoading(Z)V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$getArticles$1;->c:Lgcash/module/help/presentation/view/help/HelpPresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/help/HelpPresenter;->getView()Lgcash/module/help/presentation/view/help/HelpContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/help/HelpContract$View;->showArticleLoading(Z)V

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lgcash/module/help/presentation/view/help/HelpPresenter$getArticles$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/support/Article;",
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

    const-string v0, "120574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_data/rx/EmptySingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lzendesk/support/Article;

    .line 7
    new-instance v2, Lgcash/module/help/presentation/viewmodel/ArticleViewModel;

    invoke-direct {v2}, Lgcash/module/help/presentation/viewmodel/ArticleViewModel;-><init>()V

    .line 8
    invoke-virtual {v1}, Lzendesk/support/Article;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgcash/module/help/presentation/viewmodel/ArticleViewModel;->setTitle(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lzendesk/support/Article;->getHtmlUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgcash/module/help/presentation/viewmodel/ArticleViewModel;->setUrl(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$getArticles$1;->c:Lgcash/module/help/presentation/view/help/HelpPresenter;

    invoke-virtual {p1}, Lgcash/module/help/presentation/view/help/HelpPresenter;->getView()Lgcash/module/help/presentation/view/help/HelpContract$View;

    move-result-object p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/help/presentation/view/help/HelpContract$View;->displayArticle(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$getArticles$1;->c:Lgcash/module/help/presentation/view/help/HelpPresenter;

    invoke-virtual {p1}, Lgcash/module/help/presentation/view/help/HelpPresenter;->getView()Lgcash/module/help/presentation/view/help/HelpContract$View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgcash/module/help/presentation/view/help/HelpContract$View;->showArticleError(Z)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$getArticles$1;->c:Lgcash/module/help/presentation/view/help/HelpPresenter;

    invoke-virtual {p1}, Lgcash/module/help/presentation/view/help/HelpPresenter;->getView()Lgcash/module/help/presentation/view/help/HelpContract$View;

    move-result-object p1

    invoke-interface {p1, v1}, Lgcash/module/help/presentation/view/help/HelpContract$View;->showArticleError(Z)V

    .line 15
    :goto_1
    iget-object p1, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$getArticles$1;->c:Lgcash/module/help/presentation/view/help/HelpPresenter;

    invoke-virtual {p1}, Lgcash/module/help/presentation/view/help/HelpPresenter;->getView()Lgcash/module/help/presentation/view/help/HelpContract$View;

    move-result-object p1

    const-string v0, "120575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/help/presentation/view/help/HelpContract$View;->logEvent(Ljava/lang/String;)V

    return-void
.end method
