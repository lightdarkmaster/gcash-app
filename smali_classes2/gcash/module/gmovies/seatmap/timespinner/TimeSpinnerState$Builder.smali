.class public Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;
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
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Times;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$State;


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
.method public build()Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;
    .locals 5

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
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->a:Ljava/util/List;

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
    iput-object v0, p0, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "36246"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iput-object v1, p0, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->b:Ljava/lang/String;

    .line 23
    .line 24
    :cond_3
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iput-object v1, p0, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->d:Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$State;

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    sget-object v0, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$State;->DEFAULT:Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$State;

    .line 39
    .line 40
    iput-object v0, p0, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->d:Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$State;

    .line 41
    .line 42
    :cond_5
    new-instance v0, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;

    .line 43
    .line 44
    iget-object v1, p0, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->a:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p0, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->d:Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$State;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$State;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public setCinemaId(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setDateCinemaId(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setState(Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$State;)Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->d:Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$State;

    return-object p0
.end method

.method public setTimes(Ljava/util/List;)Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Times;",
            ">;)",
            "Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;"
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->a:Ljava/util/List;

    return-object p0
.end method
