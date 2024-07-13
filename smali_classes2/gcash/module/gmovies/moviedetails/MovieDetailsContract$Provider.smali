.class public interface abstract Lgcash/module/gmovies/moviedetails/MovieDetailsContract$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gmovies/moviedetails/MovieDetailsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0005H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/module/gmovies/moviedetails/MovieDetailsContract$Provider;",
        "",
        "getApiMovieDetails",
        "Lio/reactivex/Observable;",
        "Lretrofit2/Response;",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieDetails;",
        "getMovieDetails",
        "intentMovieSeats",
        "",
        "setIntentExtra",
        "setMovieDetails",
        "movieDetailsResponse",
        "module-gmovies_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getApiMovieDetails()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMovieDetails()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract intentMovieSeats()V
.end method

.method public abstract setIntentExtra()V
.end method

.method public abstract setMovieDetails(Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieDetails;)V
    .param p1    # Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
