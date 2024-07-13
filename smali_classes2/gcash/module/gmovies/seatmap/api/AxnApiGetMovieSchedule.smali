.class public Lgcash/module/gmovies/seatmap/api/AxnApiGetMovieSchedule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private b:Lgcash/common/android/application/util/CommandSetter;

.field private c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Lgcash/common/android/application/util/CommandSetter;

.field private e:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;

.field private f:Lgcash/common/android/application/util/CommandSetter;

.field private g:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/gmovies/seatmap/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/gmovies/seatmap/State;",
            ">;",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/CommandSetter;",
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
    iput-object p1, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetMovieSchedule;->g:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetMovieSchedule;->e:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetMovieSchedule;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetMovieSchedule;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetMovieSchedule;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetMovieSchedule;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetMovieSchedule;->g:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lgcash/module/gmovies/seatmap/State;

    .line 13
    .line 14
    invoke-virtual {v1}, Lgcash/module/gmovies/seatmap/State;->getTheaterId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "36491"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    :try_start_0
    iget-object v3, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetMovieSchedule;->g:Lcom/yheriatovych/reductor/Store;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lgcash/module/gmovies/seatmap/State;

    .line 32
    .line 33
    invoke-virtual {v3}, Lgcash/module/gmovies/seatmap/State;->getMovieId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetMovieSchedule;->e:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;

    .line 38
    .line 39
    invoke-interface {v4, v3, v0}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;->requestMovieSchedule(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieSchedule;

    .line 60
    .line 61
    iget-object v3, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetMovieSchedule;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieSchedule;->getSchedules()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Schedules;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Schedules;->getDates()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aput-object v7, v6, v1

    .line 75
    .line 76
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieSchedule;->getSchedules()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Schedules;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Schedules;->getCinemas()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aput-object v7, v6, v2

    .line 85
    .line 86
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieSchedule;->getSchedules()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Schedules;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Schedules;->getTimes()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aput-object v7, v6, v4

    .line 95
    .line 96
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieSchedule;->getTheater()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theater;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theater;->getConvenience_fees()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ConvenienceFees;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ConvenienceFees;->getGcash()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v6, v5

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetMovieSchedule;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 114
    .line 115
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v3, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetMovieSchedule;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 120
    .line 121
    new-array v5, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    aput-object v6, v5, v1

    .line 132
    .line 133
    const-string v6, "36492"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 134
    .line 135
    aput-object v6, v5, v2

    .line 136
    .line 137
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v5, v4

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetMovieSchedule;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 151
    .line 152
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetMovieSchedule;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 157
    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v3, "36493"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    .line 162
    aput-object v3, v2, v1

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetMovieSchedule;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 168
    .line 169
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_1
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetMovieSchedule;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 174
    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v3, "36494"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    .line 179
    aput-object v3, v2, v1

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetMovieSchedule;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 185
    .line 186
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 187
    .line 188
    .line 189
    :goto_0
    return-void
.end method
