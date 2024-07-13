.class public final Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter$getCrossSellInfo$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->getCrossSellInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/ggives/Crosssell;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "gcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter$getCrossSellInfo$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/ggives/Crosssell;",
        "onError",
        "",
        "it",
        "",
        "onStartLoading",
        "onStopLoading",
        "onSuccess",
        "Lretrofit2/Response;",
        "module-ggives_prodRelease"
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
.field final synthetic c:Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;Lkotlin/jvm/internal/Ref$BooleanRef;)V
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
    iput-object p1, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter$getCrossSellInfo$1;->c:Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter$getCrossSellInfo$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3
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
    const-string v0, "187073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter$getCrossSellInfo$1;->c:Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->access$getView$p(Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;)Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter$getCrossSellInfo$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2, v0, v1, v2}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView$DefaultImpls;->navigateToIneligiblePage$default(Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
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
    iget-object v0, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter$getCrossSellInfo$1;->c:Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;

    .line 5
    .line 6
    invoke-static {v0}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->access$getView$p(Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;)Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;->showLoading()V

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
    iget-object v0, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter$getCrossSellInfo$1;->c:Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;

    .line 5
    .line 6
    invoke-static {v0}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->access$getView$p(Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;)Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;->hideLoading()V

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
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter$getCrossSellInfo$1;->onSuccess(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccess(Lretrofit2/Response;)V
    .locals 3
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/ggives/Crosssell;",
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

    const-string v0, "187074"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onSuccess(Lretrofit2/Response;)V

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-array v0, v1, [Lkotlin/Pair;

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "187075"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter$getCrossSellInfo$1;->c:Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;

    invoke-static {v0}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->access$getView$p(Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;)Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter$getCrossSellInfo$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {v0, p1, v1}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;->navigateToIneligiblePage(Ljava/util/Map;Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter$getCrossSellInfo$1;->c:Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;

    invoke-static {p1}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->access$getView$p(Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;)Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter$getCrossSellInfo$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView$DefaultImpls;->navigateToIneligiblePage$default(Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;Ljava/util/Map;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
