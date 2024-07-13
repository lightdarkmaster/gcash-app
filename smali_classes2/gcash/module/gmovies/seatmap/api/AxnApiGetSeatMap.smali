.class public Lgcash/module/gmovies/seatmap/api/AxnApiGetSeatMap;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


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
    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetSeatMap;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 5
    .line 6
    iput-object p4, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetSeatMap;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p5, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetSeatMap;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    iput-object p2, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetSeatMap;->e:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;

    .line 11
    .line 12
    iput-object p6, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetSeatMap;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetSeatMap;->g:Lcom/yheriatovych/reductor/Store;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

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
    if-eqz v0, :cond_4

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
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

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
    check-cast v4, Ljava/lang/String;

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
    new-instance v8, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v9, "36539"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 58
    .line 59
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "36540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "36541"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "36542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .line 74
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetSeatMap;->e:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;

    .line 78
    .line 79
    invoke-interface {v0, v8}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;->requestSeatmap(Ljava/util/Map;)Lretrofit2/Call;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;

    .line 98
    .line 99
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;->getAvailable()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;->getSeat_count()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetSeatMap;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 111
    .line 112
    new-array v4, v7, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;->getSeatmap()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    aput-object v6, v4, v1

    .line 119
    .line 120
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;->getAvailable()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;->getSeats()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    aput-object v6, v4, v2

    .line 129
    .line 130
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;->getAvailable()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;->getSeat_count()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v4, v5

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetSeatMap;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 148
    .line 149
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v3, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetSeatMap;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 154
    .line 155
    new-array v4, v7, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    aput-object v6, v4, v1

    .line 166
    .line 167
    const-string v6, "36543"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 168
    .line 169
    aput-object v6, v4, v2

    .line 170
    .line 171
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v4, v5

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetSeatMap;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 185
    .line 186
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catch_0
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetSeatMap;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 191
    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string v3, "36544"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    .line 196
    aput-object v3, v2, v1

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetSeatMap;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 202
    .line 203
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catch_1
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetSeatMap;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 208
    .line 209
    new-array v2, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    const-string v3, "36545"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 212
    .line 213
    aput-object v3, v2, v1

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetSeatMap;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 219
    .line 220
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 221
    .line 222
    .line 223
    :goto_0
    return-void

    .line 224
    :cond_4
    :goto_1
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetSeatMap;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 225
    .line 226
    new-array v2, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string v3, "36546"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 229
    .line 230
    aput-object v3, v2, v1

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiGetSeatMap;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 236
    .line 237
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 238
    .line 239
    .line 240
    return-void
.end method
