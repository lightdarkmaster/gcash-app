.class public Lgcash/module/gmovies/seatmap/command/CmdApiSeatMapSuccess;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/gmovies/seatmap/State;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V
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
    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/gmovies/seatmap/command/CmdApiSeatMapSuccess;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/gmovies/seatmap/command/CmdApiSeatMapSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/gmovies/seatmap/command/CmdApiSeatMapSuccess;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

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
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    check-cast v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aget-object v4, v4, v5

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Lgcash/module/gmovies/seatmap/command/CmdApiSeatMapSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 47
    .line 48
    sget-object v7, Lgcash/module/gmovies/seatmap/Reductor;->REMOVE_SEATMAP:Ljava/lang/String;

    .line 49
    .line 50
    new-array v8, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v7, v8}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lgcash/module/gmovies/seatmap/command/CmdApiSeatMapSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 60
    .line 61
    sget-object v7, Lgcash/module/gmovies/seatmap/seat/SeatReducer;->SEATMAP_CHANGED:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    new-array v8, v8, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v8, v1

    .line 67
    .line 68
    aput-object v3, v8, v2

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v8, v5

    .line 75
    .line 76
    invoke-static {v7, v8}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_0
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/command/CmdApiSeatMapSuccess;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v3, "35349"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/command/CmdApiSeatMapSuccess;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 96
    .line 97
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
