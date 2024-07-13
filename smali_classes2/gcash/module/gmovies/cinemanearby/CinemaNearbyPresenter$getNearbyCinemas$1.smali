.class final Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter$getNearbyCinemas$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter;->getNearbyCinemas(Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Request$RequestNearbyCinema;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter;)V
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

    iput-object p1, p0, Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter$getNearbyCinemas$1;->this$0:Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;

    invoke-virtual {p0, p1}, Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter$getNearbyCinemas$1;->invoke(Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object v0, p0, Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter$getNearbyCinemas$1;->this$0:Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter;

    invoke-virtual {v0}, Lgcash/common/android/view/BasePresenter;->getMvpView()Lgcash/common/android/view/MvpView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lgcash/module/gmovies/cinemanearby/CinemaNearbyContract;

    invoke-interface {v0}, Lgcash/module/gmovies/cinemanearby/CinemaNearbyContract;->hideLoading()V

    .line 3
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->getNearby()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter$getNearbyCinemas$1;->this$0:Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter;

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->getTheaters()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;->getMetro_manila()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->getNearby()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter;->access$filterNearbyCinemas(Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter;Ljava/util/Map;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter$getNearbyCinemas$1;->this$0:Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter;

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->getTheaters()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;->getOutside_metro_manila()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->getNearby()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter;->access$filterNearbyCinemas(Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter;Ljava/util/Map;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter$getNearbyCinemas$1;->this$0:Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter;

    invoke-virtual {v1}, Lgcash/common/android/view/BasePresenter;->getMvpView()Lgcash/common/android/view/MvpView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lgcash/module/gmovies/cinemanearby/CinemaNearbyContract;

    iget-object v2, p0, Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter$getNearbyCinemas$1;->this$0:Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter;

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->getTheaters()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter;->access$mergeAllCinemas(Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter;Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lgcash/module/gmovies/cinemanearby/CinemaNearbyContract;->onCinemaSuccess(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object v0, p0, Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter$getNearbyCinemas$1;->this$0:Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter;

    invoke-virtual {v0}, Lgcash/common/android/view/BasePresenter;->getMvpView()Lgcash/common/android/view/MvpView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lgcash/module/gmovies/cinemanearby/CinemaNearbyContract;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter$getNearbyCinemas$1;->this$0:Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter;

    .line 8
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->getTheaters()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter;->access$mergeAllCinemas(Lgcash/module/gmovies/cinemanearby/CinemaNearbyPresenter;Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "35335"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-interface {v0, v1}, Lgcash/module/gmovies/cinemanearby/CinemaNearbyContract;->onCinemaEmpty(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method
