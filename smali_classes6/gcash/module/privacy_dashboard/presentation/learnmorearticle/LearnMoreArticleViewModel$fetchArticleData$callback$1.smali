.class public final Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel$fetchArticleData$callback$1;
.super Lcom/contentful/java/cda/CDACallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;->fetchArticleData(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentful/java/cda/CDACallback<",
        "Lcom/contentful/java/cda/CDAEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel$fetchArticleData$callback$1",
        "Lcom/contentful/java/cda/CDACallback;",
        "Lcom/contentful/java/cda/CDAEntry;",
        "onFailure",
        "",
        "error",
        "",
        "onSuccess",
        "entry",
        "module-privacy-dashboard_prodRelease"
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
.field final synthetic d:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

    .line 1
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel$fetchArticleData$callback$1;->d:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel$fetchArticleData$callback$1;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/contentful/java/cda/CDACallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;)V
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
    const-string v0, "95987"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "95988"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel$fetchArticleData$callback$1;->d:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    .line 29
    .line 30
    invoke-static {p1}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;->access$hideProgress(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel$fetchArticleData$callback$1;->d:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    .line 34
    .line 35
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel$fetchArticleData$callback$1;->e:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;->showArticleError(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onSuccess(Lcom/contentful/java/cda/CDAEntry;)V
    .locals 1
    .param p1    # Lcom/contentful/java/cda/CDAEntry;
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

    const-string v0, "95989"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel$fetchArticleData$callback$1;->d:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    invoke-static {v0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;->access$getArticleLiveData$p(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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
    check-cast p1, Lcom/contentful/java/cda/CDAEntry;

    invoke-virtual {p0, p1}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel$fetchArticleData$callback$1;->onSuccess(Lcom/contentful/java/cda/CDAEntry;)V

    return-void
.end method
