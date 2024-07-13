.class public Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerReducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final CINEMA_SPINNER_LIST:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerReducer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "36688"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerReducer;->CINEMA_SPINNER_LIST:Ljava/lang/String;

    return-void
.end method

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
.method public reduce(Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;Lcom/yheriatovych/reductor/Action;)Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;
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
    iget-object v0, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    const-string v1, "36689"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;->builder()Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;->build()Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;

    move-result-object p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;->getCinemas()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;->getParentDate()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v1, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$State;->DEFAULT:Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$State;

    .line 7
    iget-object v2, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v3, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerReducer;->CINEMA_SPINNER_LIST:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    iget-object p1, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 p2, 0x0

    aget-object p2, p1, p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x1

    .line 9
    aget-object p1, p1, v1

    check-cast p1, Ljava/util/List;

    .line 10
    sget-object v1, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$State;->LIST_CHANGED:Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$State;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedCinemas;

    .line 12
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedCinemas;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedCinemas;->getCinemas()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object p1, p2

    .line 14
    :cond_5
    invoke-static {}, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;->builder()Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v0}, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;->setCinemas(Ljava/util/List;)Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;->setParentDate(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;->setState(Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$State;)Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;->build()Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;

    invoke-virtual {p0, p1, p2}, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerReducer;->reduce(Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;Lcom/yheriatovych/reductor/Action;)Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;

    move-result-object p1

    return-object p1
.end method
