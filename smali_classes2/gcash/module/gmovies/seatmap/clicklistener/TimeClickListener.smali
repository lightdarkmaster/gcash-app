.class public Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

.field private c:Landroid/content/Context;

.field private d:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;Lgcash/common/android/application/util/CommandSetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/gmovies/seatmap/State;",
            ">;",
            "Landroid/content/Context;",
            "Lgcash/common/android/application/util/CommandSetter;",
            ")V"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListener;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListener;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
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

    .line 1
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgcash/module/gmovies/seatmap/State;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/State;->getTimeSpinnerState()Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;->getTimes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Times;

    .line 22
    .line 23
    iget-object p2, p0, Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lgcash/module/gmovies/seatmap/State;

    .line 30
    .line 31
    invoke-virtual {p2}, Lgcash/module/gmovies/seatmap/State;->getTheaterId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Times;->getSchedule_id()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Times;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Times;->getSeating_type()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Times;->getPrice()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lgcash/module/gmovies/seatmap/State;

    .line 58
    .line 59
    invoke-virtual {v0}, Lgcash/module/gmovies/seatmap/State;->getTimeSpinnerState()Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;->getCinemaId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "35182"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    invoke-virtual {p5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    const/4 v1, 0x3

    .line 74
    const/4 v2, 0x2

    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz p5, :cond_2

    .line 78
    .line 79
    iget-object p5, p0, Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListener;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p2, v5, v4

    .line 85
    .line 86
    aput-object p3, v5, v3

    .line 87
    .line 88
    aput-object p4, v5, v2

    .line 89
    .line 90
    aput-object v0, v5, v1

    .line 91
    .line 92
    invoke-virtual {p5, v5}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 96
    .line 97
    sget-object p3, Lgcash/module/gmovies/seatmap/Reductor;->SET_SHOW_SEATMAP_FREESEATING:Ljava/lang/String;

    .line 98
    .line 99
    new-array p5, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    aput-object v0, p5, v4

    .line 104
    .line 105
    aput-object p1, p5, v3

    .line 106
    .line 107
    aput-object p4, p5, v2

    .line 108
    .line 109
    invoke-static {p3, p5}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 117
    .line 118
    sget-object p2, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;->REQUESTING:Ljava/lang/String;

    .line 119
    .line 120
    new-array p3, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string p4, "35183"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 123
    .line 124
    aput-object p4, p3, v4

    .line 125
    .line 126
    iget-object p4, p0, Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListener;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 127
    .line 128
    aput-object p4, p3, v3

    .line 129
    .line 130
    invoke-static {p2, p3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object p2, p0, Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 139
    .line 140
    sget-object p3, Lgcash/module/gmovies/seatmap/Reductor;->SET_SHOW_SEATMAP_FREESEATING:Ljava/lang/String;

    .line 141
    .line 142
    new-array p5, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    aput-object v0, p5, v4

    .line 147
    .line 148
    aput-object p1, p5, v3

    .line 149
    .line 150
    aput-object p4, p5, v2

    .line 151
    .line 152
    invoke-static {p3, p5}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
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

    return-void
.end method
