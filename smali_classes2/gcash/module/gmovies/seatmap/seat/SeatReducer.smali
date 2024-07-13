.class public Lgcash/module/gmovies/seatmap/seat/SeatReducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lgcash/module/gmovies/seatmap/seat/SeatState;",
        ">;"
    }
.end annotation


# static fields
.field public static final SEATMAP_CHANGED:Ljava/lang/String;


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

    const-class v1, Lgcash/module/gmovies/seatmap/seat/SeatReducer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "35945"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gmovies/seatmap/seat/SeatReducer;->SEATMAP_CHANGED:Ljava/lang/String;

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
.method public reduce(Lgcash/module/gmovies/seatmap/seat/SeatState;Lcom/yheriatovych/reductor/Action;)Lgcash/module/gmovies/seatmap/seat/SeatState;
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

    const-string v1, "35946"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lgcash/module/gmovies/seatmap/seat/SeatState;->builder()Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->build()Lgcash/module/gmovies/seatmap/seat/SeatState;

    move-result-object p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/seat/SeatState;->getSeatmap()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/seat/SeatState;->getAvailable()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/seat/SeatState;->getSeatCount()I

    move-result p1

    .line 7
    sget-object v2, Lgcash/module/gmovies/seatmap/seat/SeatState$State;->DEFAULT:Lgcash/module/gmovies/seatmap/seat/SeatState$State;

    .line 8
    iget-object v3, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v4, Lgcash/module/gmovies/seatmap/seat/SeatReducer;->SEATMAP_CHANGED:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_5

    .line 9
    iget-object p1, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 p2, 0x0

    aget-object v0, p1, p2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 10
    aget-object v1, p1, v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 11
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_3

    move v4, v2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_4
    sget-object v2, Lgcash/module/gmovies/seatmap/seat/SeatState$State;->LIST_CHANGED:Lgcash/module/gmovies/seatmap/seat/SeatState$State;

    .line 15
    :cond_5
    invoke-static {}, Lgcash/module/gmovies/seatmap/seat/SeatState;->builder()Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->setSeatmap(Ljava/util/ArrayList;)Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->setAvailable(Ljava/util/ArrayList;)Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->setSeatCount(I)Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v2}, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->setState(Lgcash/module/gmovies/seatmap/seat/SeatState$State;)Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v4}, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->setSeatRowTotal(I)Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->build()Lgcash/module/gmovies/seatmap/seat/SeatState;

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
    check-cast p1, Lgcash/module/gmovies/seatmap/seat/SeatState;

    invoke-virtual {p0, p1, p2}, Lgcash/module/gmovies/seatmap/seat/SeatReducer;->reduce(Lgcash/module/gmovies/seatmap/seat/SeatState;Lcom/yheriatovych/reductor/Action;)Lgcash/module/gmovies/seatmap/seat/SeatState;

    move-result-object p1

    return-object p1
.end method
