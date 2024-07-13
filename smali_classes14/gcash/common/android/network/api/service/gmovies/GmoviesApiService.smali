.class public interface abstract Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Request;,
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response;,
        Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001f !J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\'J\u001e\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\'J)\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0019\u0008\u0001\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0010H\'J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015H\'J)\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00072\u0019\u0008\u0001\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0010H\'J/\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00040\u00032\u0019\u0008\u0001\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0010H\'J3\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0019\u0008\u0001\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0010H\'J)\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00072\u0019\u0008\u0001\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0010H\'J)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00072\u0019\u0008\u0001\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0010H\'\u00a8\u0006\""
    }
    d2 = {
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;",
        "",
        "getGMoviesAccount",
        "Lio/reactivex/Observable;",
        "Lretrofit2/Response;",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseGMoviesAccount;",
        "getMovieDetails",
        "Lretrofit2/Call;",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieDetails;",
        "movieId",
        "",
        "getMovieDetailsObs",
        "getMovieList",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieList;",
        "params",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "getNearbyCinemas",
        "Lio/reactivex/Single;",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;",
        "requestNearbyCinema",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Request$RequestNearbyCinema;",
        "payGmovies",
        "Lokhttp3/ResponseBody;",
        "registerToGMovies",
        "requestMovieSchedule",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieSchedule;",
        "requestSeatmap",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;",
        "requestVerifyPromocode",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMoviePromocode;",
        "Companion",
        "Request",
        "Response",
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


# static fields
.field public static final Companion:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    sget-object v0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Companion;->$$INSTANCE:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Companion;

    sput-object v0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;->Companion:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getGMoviesAccount()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseGMoviesAccount;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "xapi/2.3/mac/gcash/gmovies/account"
    .end annotation
.end method

.method public abstract getMovieDetails(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "movieId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "xapi/2.3/mac/gcash/gmovies/movies/{movieId}"
    .end annotation
.end method

.method public abstract getMovieDetailsObs(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "movieId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "xapi/2.3/mac/gcash/gmovies/movies/{movieId}"
    .end annotation
.end method

.method public abstract getMovieList(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "xapi/2.3/mac/gcash/gmovies/movies"
    .end annotation
.end method

.method public abstract getNearbyCinemas(Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Request$RequestNearbyCinema;)Lio/reactivex/Single;
    .param p1    # Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Request$RequestNearbyCinema;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Request$RequestNearbyCinema;",
            ")",
            "Lio/reactivex/Single<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "xapi/2.3/mac/gcash/gmovies/theaters"
    .end annotation
.end method

.method public abstract payGmovies(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "xapi/2.3/mac/gcash/gmovies/user/payment/gcash"
    .end annotation
.end method

.method public abstract registerToGMovies(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "xapi/2.3/mac/gcash/gmovies/gcash/register"
    .end annotation
.end method

.method public abstract requestMovieSchedule(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "movieId"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieSchedule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "xapi/2.3/mac/gcash/gmovies/movies/{movieId}/schedule/android/filter"
    .end annotation
.end method

.method public abstract requestSeatmap(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "xapi/2.3/mac/gcash/gmovies/movies/seatmap"
    .end annotation
.end method

.method public abstract requestVerifyPromocode(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMoviePromocode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "xapi/2.3/mac/gcash/gmovies/promocode/verify"
    .end annotation
.end method
