.class public Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerReducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final TIME_SPINNER_LIST:Ljava/lang/String;


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

    const-class v1, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerReducer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "36223"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerReducer;->TIME_SPINNER_LIST:Ljava/lang/String;

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
.method public reduce(Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;Lcom/yheriatovych/reductor/Action;)Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;
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

    .line 2
    iget-object v0, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    const-string v1, "36224"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;->builder()Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->build()Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;

    move-result-object p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;->getTimes()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;->getDateCinemaId()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;->getCinemaId()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v2, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$State;->DEFAULT:Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$State;

    .line 8
    iget-object v3, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v4, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerReducer;->TIME_SPINNER_LIST:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    iget-object p1, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 p2, 0x0

    aget-object p2, p1, p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    const/4 p2, 0x1

    .line 10
    aget-object p2, p1, p2

    check-cast p2, Ljava/util/List;

    const/4 v2, 0x2

    .line 11
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    .line 12
    sget-object v2, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$State;->LIST_CHANGED:Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$State;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedTimes;

    .line 14
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedTimes;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedTimes;->getTimes()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;->builder()Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v0}, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->setTimes(Ljava/util/List;)Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v1}, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->setDateCinemaId(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->setCinemaId(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->setState(Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$State;)Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->build()Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;

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
    check-cast p1, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;

    invoke-virtual {p0, p1, p2}, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerReducer;->reduce(Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;Lcom/yheriatovych/reductor/Action;)Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;

    move-result-object p1

    return-object p1
.end method
