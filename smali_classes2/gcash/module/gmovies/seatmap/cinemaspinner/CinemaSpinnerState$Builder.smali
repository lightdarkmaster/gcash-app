.class public Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Cinemas;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$State;


# direct methods
.method public constructor <init>()V
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


# virtual methods
.method public build()Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;
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

    .line 1
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v0, "36735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;->b:Ljava/lang/String;

    .line 23
    .line 24
    :cond_3
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;->c:Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$State;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    sget-object v0, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$State;->DEFAULT:Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$State;

    .line 29
    .line 30
    iput-object v0, p0, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;->c:Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$State;

    .line 31
    .line 32
    :cond_4
    new-instance v0, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;

    .line 33
    .line 34
    iget-object v1, p0, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;->a:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;->c:Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$State;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;-><init>(Ljava/util/List;Ljava/lang/String;Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$State;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public setCinemas(Ljava/util/List;)Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Cinemas;",
            ">;)",
            "Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;"
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;->a:Ljava/util/List;

    return-object p0
.end method

.method public setParentDate(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setState(Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$State;)Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;->c:Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$State;

    return-object p0
.end method
