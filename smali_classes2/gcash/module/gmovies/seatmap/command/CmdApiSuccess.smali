.class public Lgcash/module/gmovies/seatmap/command/CmdApiSuccess;
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
    iput-object p1, p0, Lgcash/module/gmovies/seatmap/command/CmdApiSuccess;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/gmovies/seatmap/command/CmdApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/gmovies/seatmap/command/CmdApiSuccess;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 13

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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

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
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aget-object v4, v4, v5

    .line 40
    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x3

    .line 48
    aget-object v6, v6, v7

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedDates;

    .line 57
    .line 58
    invoke-virtual {v8}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedDates;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedDates;

    .line 71
    .line 72
    invoke-virtual {v9}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedDates;->getLabel()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v10, p0, Lgcash/module/gmovies/seatmap/command/CmdApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 81
    .line 82
    sget-object v11, Lgcash/module/gmovies/seatmap/Reductor;->SET_CONVENIENCE_FEE:Ljava/lang/String;

    .line 83
    .line 84
    new-array v12, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v6, v12, v2

    .line 87
    .line 88
    invoke-static {v11, v12}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v10, v6}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lgcash/module/gmovies/seatmap/command/CmdApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 96
    .line 97
    sget-object v10, Lgcash/module/gmovies/seatmap/Reductor;->SET_SHOW_SEATMAP:Ljava/lang/String;

    .line 98
    .line 99
    new-array v11, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    aput-object v12, v11, v2

    .line 104
    .line 105
    invoke-static {v10, v11}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v6, v10}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lgcash/module/gmovies/seatmap/command/CmdApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 113
    .line 114
    sget-object v10, Lgcash/module/gmovies/seatmap/Reductor;->SET_DATE_LABEL:Ljava/lang/String;

    .line 115
    .line 116
    new-array v11, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v9, v11, v2

    .line 119
    .line 120
    invoke-static {v10, v11}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v6, v9}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Lgcash/module/gmovies/seatmap/command/CmdApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 128
    .line 129
    sget-object v9, Lgcash/module/gmovies/seatmap/Reductor;->SET_MOVIE_SCHEDULE:Ljava/lang/String;

    .line 130
    .line 131
    new-array v7, v7, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v0, v7, v2

    .line 134
    .line 135
    aput-object v3, v7, v1

    .line 136
    .line 137
    aput-object v4, v7, v5

    .line 138
    .line 139
    invoke-static {v9, v7}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/command/CmdApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 147
    .line 148
    sget-object v4, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerReducer;->CINEMA_SPINNER_LIST:Ljava/lang/String;

    .line 149
    .line 150
    new-array v5, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v8, v5, v2

    .line 153
    .line 154
    aput-object v3, v5, v1

    .line 155
    .line 156
    invoke-static {v4, v5}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    :goto_0
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/command/CmdApiSuccess;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 165
    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string v3, "35394"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    .line 170
    aput-object v3, v1, v2

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/command/CmdApiSuccess;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 176
    .line 177
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 178
    .line 179
    .line 180
    return-void
.end method
