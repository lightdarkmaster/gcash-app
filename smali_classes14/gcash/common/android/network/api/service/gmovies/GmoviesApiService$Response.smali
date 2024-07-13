.class public abstract Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseGMoviesAccount;,
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieList;,
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$NowShowing;,
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ComingSoon;,
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieDetails;,
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Ratings;,
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;,
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;,
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Cinema;,
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieSchedule;,
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theater;,
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ConvenienceFees;,
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Schedules;,
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedDates;,
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedCinemas;,
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Cinemas;,
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedTimes;,
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Times;,
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;,
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;,
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMoviePromocode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0015\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0007\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response;",
        "",
        "()V",
        "Cinema",
        "Cinemas",
        "ComingSoon",
        "ConvenienceFees",
        "MovieSchedCinemas",
        "MovieSchedDates",
        "MovieSchedTimes",
        "NowShowing",
        "Ratings",
        "ResponseCinemaNearby",
        "ResponseGMoviesAccount",
        "ResponseMovieDetails",
        "ResponseMovieList",
        "ResponseMoviePromocode",
        "ResponseMovieSchedule",
        "ResponseSeatmap",
        "Schedules",
        "Seats",
        "Theater",
        "Theaters",
        "Times",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseGMoviesAccount;",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieDetails;",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieList;",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMoviePromocode;",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieSchedule;",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response;-><init>()V

    return-void
.end method
