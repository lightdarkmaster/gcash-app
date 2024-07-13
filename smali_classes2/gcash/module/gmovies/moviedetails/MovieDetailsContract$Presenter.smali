.class public interface abstract Lgcash/module/gmovies/moviedetails/MovieDetailsContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gmovies/moviedetails/MovieDetailsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\tH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/module/gmovies/moviedetails/MovieDetailsContract$Presenter;",
        "",
        "getMovieDetails",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieDetails;",
        "getRatings",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Ratings;",
        "getRunTime",
        "",
        "intentSeatMap",
        "",
        "onActivityDestroy",
        "onCreate",
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
.method public abstract getMovieDetails()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRatings()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Ratings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRunTime()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract intentSeatMap()V
.end method

.method public abstract onActivityDestroy()V
.end method

.method public abstract onCreate()V
.end method
