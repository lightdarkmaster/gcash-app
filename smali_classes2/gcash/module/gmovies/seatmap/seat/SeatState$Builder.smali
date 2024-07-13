.class public Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gmovies/seatmap/seat/SeatState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lgcash/module/gmovies/seatmap/seat/SeatState$State;


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
.method public build()Lgcash/module/gmovies/seatmap/seat/SeatState;
    .locals 7

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
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->a:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_3
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->e:Lgcash/module/gmovies/seatmap/seat/SeatState$State;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Lgcash/module/gmovies/seatmap/seat/SeatState$State;->DEFAULT:Lgcash/module/gmovies/seatmap/seat/SeatState$State;

    .line 28
    .line 29
    iput-object v0, p0, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->e:Lgcash/module/gmovies/seatmap/seat/SeatState$State;

    .line 30
    .line 31
    :cond_4
    new-instance v0, Lgcash/module/gmovies/seatmap/seat/SeatState;

    .line 32
    .line 33
    iget-object v2, p0, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v3, p0, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget v4, p0, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->c:I

    .line 38
    .line 39
    iget-object v5, p0, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->e:Lgcash/module/gmovies/seatmap/seat/SeatState$State;

    .line 40
    .line 41
    iget v6, p0, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->d:I

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lgcash/module/gmovies/seatmap/seat/SeatState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ILgcash/module/gmovies/seatmap/seat/SeatState$State;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public setAvailable(Ljava/util/ArrayList;)Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;"
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setSeatCount(I)Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;
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

    iput p1, p0, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->c:I

    return-object p0
.end method

.method public setSeatRowTotal(I)Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;
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

    iput p1, p0, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->d:I

    return-object p0
.end method

.method public setSeatmap(Ljava/util/ArrayList;)Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;"
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setState(Lgcash/module/gmovies/seatmap/seat/SeatState$State;)Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->e:Lgcash/module/gmovies/seatmap/seat/SeatState$State;

    return-object p0
.end method
