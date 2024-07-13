.class public final enum Lgcash/module/gmovies/seatmap/State$StateChange;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gmovies/seatmap/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StateChange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/module/gmovies/seatmap/State$StateChange;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgcash/module/gmovies/seatmap/State$StateChange;

.field public static final enum DATE_CHANGED:Lgcash/module/gmovies/seatmap/State$StateChange;

.field public static final enum DEFAULT:Lgcash/module/gmovies/seatmap/State$StateChange;

.field public static final enum FREE_SEATING:Lgcash/module/gmovies/seatmap/State$StateChange;

.field public static final enum MOVIE_DETAILS:Lgcash/module/gmovies/seatmap/State$StateChange;

.field public static final enum PROMOCODE_CHANGED:Lgcash/module/gmovies/seatmap/State$StateChange;

.field public static final enum SEAT_SELECTED:Lgcash/module/gmovies/seatmap/State$StateChange;

.field public static final enum SHOW_SEATMAP:Lgcash/module/gmovies/seatmap/State$StateChange;

.field public static final enum STATE_CHANGED:Lgcash/module/gmovies/seatmap/State$StateChange;


# direct methods
.method private static synthetic $values()[Lgcash/module/gmovies/seatmap/State$StateChange;
    .locals 3

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lgcash/module/gmovies/seatmap/State$StateChange;->MOVIE_DETAILS:Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lgcash/module/gmovies/seatmap/State$StateChange;->SHOW_SEATMAP:Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lgcash/module/gmovies/seatmap/State$StateChange;->DATE_CHANGED:Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lgcash/module/gmovies/seatmap/State$StateChange;->STATE_CHANGED:Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lgcash/module/gmovies/seatmap/State$StateChange;->SEAT_SELECTED:Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lgcash/module/gmovies/seatmap/State$StateChange;->FREE_SEATING:Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lgcash/module/gmovies/seatmap/State$StateChange;->PROMOCODE_CHANGED:Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lgcash/module/gmovies/seatmap/State$StateChange;->DEFAULT:Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

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
    new-instance v0, Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 2
    .line 3
    const-string v1, "35988"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgcash/module/gmovies/seatmap/State$StateChange;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgcash/module/gmovies/seatmap/State$StateChange;->MOVIE_DETAILS:Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 10
    .line 11
    new-instance v0, Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 12
    .line 13
    const-string v1, "35989"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lgcash/module/gmovies/seatmap/State$StateChange;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgcash/module/gmovies/seatmap/State$StateChange;->SHOW_SEATMAP:Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 20
    .line 21
    new-instance v0, Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 22
    .line 23
    const-string v1, "35990"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lgcash/module/gmovies/seatmap/State$StateChange;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgcash/module/gmovies/seatmap/State$StateChange;->DATE_CHANGED:Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 30
    .line 31
    new-instance v0, Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 32
    .line 33
    const-string v1, "35991"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lgcash/module/gmovies/seatmap/State$StateChange;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgcash/module/gmovies/seatmap/State$StateChange;->STATE_CHANGED:Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 40
    .line 41
    new-instance v0, Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 42
    .line 43
    const-string v1, "35992"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lgcash/module/gmovies/seatmap/State$StateChange;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lgcash/module/gmovies/seatmap/State$StateChange;->SEAT_SELECTED:Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 50
    .line 51
    new-instance v0, Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 52
    .line 53
    const-string v1, "35993"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lgcash/module/gmovies/seatmap/State$StateChange;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgcash/module/gmovies/seatmap/State$StateChange;->FREE_SEATING:Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 60
    .line 61
    new-instance v0, Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 62
    .line 63
    const-string v1, "35994"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lgcash/module/gmovies/seatmap/State$StateChange;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lgcash/module/gmovies/seatmap/State$StateChange;->PROMOCODE_CHANGED:Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 70
    .line 71
    new-instance v0, Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 72
    .line 73
    const-string v1, "35995"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lgcash/module/gmovies/seatmap/State$StateChange;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lgcash/module/gmovies/seatmap/State$StateChange;->DEFAULT:Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 80
    .line 81
    invoke-static {}, Lgcash/module/gmovies/seatmap/State$StateChange;->$values()[Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lgcash/module/gmovies/seatmap/State$StateChange;->$VALUES:[Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$StateChange;
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

    const-class v0, Lgcash/module/gmovies/seatmap/State$StateChange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/module/gmovies/seatmap/State$StateChange;

    return-object p0
.end method

.method public static values()[Lgcash/module/gmovies/seatmap/State$StateChange;
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

    sget-object v0, Lgcash/module/gmovies/seatmap/State$StateChange;->$VALUES:[Lgcash/module/gmovies/seatmap/State$StateChange;

    invoke-virtual {v0}, [Lgcash/module/gmovies/seatmap/State$StateChange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/module/gmovies/seatmap/State$StateChange;

    return-object v0
.end method
