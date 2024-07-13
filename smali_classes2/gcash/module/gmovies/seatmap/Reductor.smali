.class public Lgcash/module/gmovies/seatmap/Reductor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lgcash/module/gmovies/seatmap/State;",
        ">;"
    }
.end annotation


# static fields
.field public static final REMOVE_SEATMAP:Ljava/lang/String;

.field public static final SET_CONVENIENCE_FEE:Ljava/lang/String;

.field public static final SET_DATE_LABEL:Ljava/lang/String;

.field public static final SET_MOVIE_INFO:Ljava/lang/String;

.field public static final SET_MOVIE_SCHEDULE:Ljava/lang/String;

.field public static final SET_NUMBER_SEAT:Ljava/lang/String;

.field public static final SET_PROMOCODE:Ljava/lang/String;

.field public static final SET_REMOVE_SELECTED:Ljava/lang/String;

.field public static final SET_SEATS:Ljava/lang/String;

.field public static final SET_SEAT_SELECTED:Ljava/lang/String;

.field public static final SET_SHOW_SEATMAP:Ljava/lang/String;

.field public static final SET_SHOW_SEATMAP_FREESEATING:Ljava/lang/String;


# instance fields
.field private a:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/screen/ScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/requestapi/RequestApiState;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/module/gmovies/seatmap/seat/SeatState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgcash/module/gmovies/seatmap/Reductor;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "35649"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lgcash/module/gmovies/seatmap/Reductor;->SET_SEATS:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "35650"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lgcash/module/gmovies/seatmap/Reductor;->SET_SHOW_SEATMAP:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "35651"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lgcash/module/gmovies/seatmap/Reductor;->SET_MOVIE_INFO:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "35652"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lgcash/module/gmovies/seatmap/Reductor;->SET_DATE_LABEL:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "35653"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lgcash/module/gmovies/seatmap/Reductor;->SET_MOVIE_SCHEDULE:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "35654"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lgcash/module/gmovies/seatmap/Reductor;->SET_SHOW_SEATMAP_FREESEATING:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, "35655"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lgcash/module/gmovies/seatmap/Reductor;->SET_NUMBER_SEAT:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, "35656"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lgcash/module/gmovies/seatmap/Reductor;->SET_SEAT_SELECTED:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, "35657"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lgcash/module/gmovies/seatmap/Reductor;->SET_REMOVE_SELECTED:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, "35658"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lgcash/module/gmovies/seatmap/Reductor;->REMOVE_SEATMAP:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, "35659"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lgcash/module/gmovies/seatmap/Reductor;->SET_PROMOCODE:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, "35660"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, Lgcash/module/gmovies/seatmap/Reductor;->SET_CONVENIENCE_FEE:Ljava/lang/String;

    .line 278
    .line 279
    return-void
.end method

.method public constructor <init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lgcash/module/gmovies/seatmap/seat/SeatReducer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/screen/ScreenState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/requestapi/RequestApiState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;",
            ">;",
            "Lgcash/module/gmovies/seatmap/seat/SeatReducer;",
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
    iput-object p1, p0, Lgcash/module/gmovies/seatmap/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/gmovies/seatmap/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/gmovies/seatmap/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/gmovies/seatmap/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/gmovies/seatmap/Reductor;->e:Lcom/yheriatovych/reductor/Reducer;

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/module/gmovies/seatmap/Reductor;->f:Lcom/yheriatovych/reductor/Reducer;

    .line 15
    .line 16
    iput-object p7, p0, Lgcash/module/gmovies/seatmap/Reductor;->g:Lcom/yheriatovych/reductor/Reducer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public reduce(Lgcash/module/gmovies/seatmap/State;Lcom/yheriatovych/reductor/Action;)Lgcash/module/gmovies/seatmap/State;
    .locals 35

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    iget-object v2, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    const-string v3, "35661"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lgcash/module/gmovies/seatmap/State;->builder()Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State$Builder;->build()Lgcash/module/gmovies/seatmap/State;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    .line 4
    :goto_0
    iget-object v3, v0, Lgcash/module/gmovies/seatmap/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 5
    iget-object v4, v0, Lgcash/module/gmovies/seatmap/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getMessageDialogState()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 6
    iget-object v5, v0, Lgcash/module/gmovies/seatmap/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getRequestApiState()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 7
    iget-object v6, v0, Lgcash/module/gmovies/seatmap/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getErrorApiResponseState()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 8
    iget-object v7, v0, Lgcash/module/gmovies/seatmap/Reductor;->e:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getCinemaSpinnerState()Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;

    move-result-object v8

    invoke-interface {v7, v8, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;

    .line 9
    iget-object v8, v0, Lgcash/module/gmovies/seatmap/Reductor;->f:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getTimeSpinnerState()Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;

    move-result-object v9

    invoke-interface {v8, v9, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;

    .line 10
    iget-object v9, v0, Lgcash/module/gmovies/seatmap/Reductor;->g:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getSeatState()Lgcash/module/gmovies/seatmap/seat/SeatState;

    move-result-object v10

    invoke-interface {v9, v10, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgcash/module/gmovies/seatmap/seat/SeatState;

    .line 11
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getShowSeatmap()Z

    move-result v10

    .line 12
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getDateLabel()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getMovieId()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getTheaterId()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getCinemaName()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getMovieTitle()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getMovieSchedDates()Ljava/util/List;

    move-result-object v16

    .line 18
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getMOvieSchedCinemas()Ljava/util/List;

    move-result-object v17

    .line 19
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getMovieSchedTimes()Ljava/util/List;

    move-result-object v18

    .line 20
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getFreeSeating()Z

    move-result v19

    .line 21
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getSeatPrice()Ljava/lang/String;

    move-result-object v20

    .line 22
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getNumberOfSeat()Ljava/lang/String;

    move-result-object v21

    .line 23
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getSeatSelected()Ljava/util/ArrayList;

    move-result-object v0

    .line 24
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getSeatSelectedTotal()Ljava/lang/String;

    move-result-object v22

    .line 25
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getTimeId()Ljava/lang/String;

    move-result-object v23

    .line 26
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getPromoCode()Ljava/lang/String;

    move-result-object v24

    .line 27
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getLat()Ljava/lang/String;

    move-result-object v25

    .line 28
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getLng()Ljava/lang/String;

    move-result-object v26

    .line 29
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getConvenienceFee()Ljava/lang/String;

    move-result-object v2

    .line 30
    sget-object v27, Lgcash/module/gmovies/seatmap/State$StateChange;->DEFAULT:Lgcash/module/gmovies/seatmap/State$StateChange;

    move-object/from16 p1, v2

    .line 31
    iget-object v2, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    move/from16 v28, v10

    sget-object v10, Lgcash/module/gmovies/seatmap/Reductor;->SET_PROMOCODE:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    .line 32
    iget-object v2, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v2, v2, v10

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    :cond_3
    move-object/from16 v2, v24

    .line 33
    iget-object v10, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    move-object/from16 v29, v11

    sget-object v11, Lgcash/module/gmovies/seatmap/Reductor;->SET_CONVENIENCE_FEE:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 34
    iget-object v10, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object/from16 v10, p1

    .line 35
    :goto_1
    iget-object v11, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    move-object/from16 p1, v12

    sget-object v12, Lgcash/module/gmovies/seatmap/Reductor;->SET_SHOW_SEATMAP:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 36
    iget-object v11, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 37
    sget-object v27, Lgcash/module/gmovies/seatmap/State$StateChange;->SHOW_SEATMAP:Lgcash/module/gmovies/seatmap/State$StateChange;

    goto :goto_2

    :cond_5
    move/from16 v11, v28

    .line 38
    :goto_2
    iget-object v12, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    move-object/from16 v28, v13

    sget-object v13, Lgcash/module/gmovies/seatmap/Reductor;->SET_MOVIE_INFO:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x2

    const/16 v30, 0x1

    if-eqz v12, :cond_6

    .line 39
    iget-object v12, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v14, 0x0

    aget-object v15, v12, v14

    move-object v14, v15

    check-cast v14, Ljava/lang/String;

    .line 40
    aget-object v15, v12, v30

    check-cast v15, Ljava/lang/String;

    .line 41
    aget-object v25, v12, v13

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x3

    .line 42
    aget-object v26, v12, v26

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x4

    .line 43
    aget-object v27, v12, v27

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x5

    .line 44
    aget-object v12, v12, v28

    check-cast v12, Ljava/lang/String;

    .line 45
    sget-object v28, Lgcash/module/gmovies/seatmap/State$StateChange;->MOVIE_DETAILS:Lgcash/module/gmovies/seatmap/State$StateChange;

    move-object/from16 v33, v12

    move-object v12, v14

    move-object/from16 v14, v25

    move-object/from16 v31, v26

    move-object/from16 v32, v27

    move-object/from16 v27, v28

    goto :goto_3

    :cond_6
    move-object/from16 v12, p1

    move-object/from16 v31, v15

    move-object/from16 v32, v25

    move-object/from16 v33, v26

    move-object/from16 v15, v28

    .line 46
    :goto_3
    iget-object v13, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    move-object/from16 v25, v10

    sget-object v10, Lgcash/module/gmovies/seatmap/Reductor;->SET_DATE_LABEL:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 47
    iget-object v10, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v13, 0x0

    aget-object v10, v10, v13

    check-cast v10, Ljava/lang/String;

    .line 48
    sget-object v27, Lgcash/module/gmovies/seatmap/State$StateChange;->DATE_CHANGED:Lgcash/module/gmovies/seatmap/State$StateChange;

    goto :goto_4

    :cond_7
    move-object/from16 v10, v29

    .line 49
    :goto_4
    iget-object v13, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    move-object/from16 v26, v2

    sget-object v2, Lgcash/module/gmovies/seatmap/Reductor;->SET_MOVIE_SCHEDULE:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 50
    iget-object v2, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v13, 0x0

    aget-object v16, v2, v13

    check-cast v16, Ljava/util/List;

    .line 51
    aget-object v13, v2, v30

    move-object/from16 v17, v13

    check-cast v17, Ljava/util/List;

    const/4 v13, 0x2

    .line 52
    aget-object v2, v2, v13

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    :cond_8
    move-object/from16 v2, v16

    move-object/from16 v13, v17

    move-object/from16 v17, v18

    move-object/from16 v16, v9

    .line 53
    iget-object v9, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    move-object/from16 v18, v13

    sget-object v13, Lgcash/module/gmovies/seatmap/Reductor;->SET_SHOW_SEATMAP_FREESEATING:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 54
    iget-object v9, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v13, 0x0

    aget-object v9, v9, v13

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 55
    iget-object v9, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v13, v9, v30

    move-object/from16 v20, v13

    check-cast v20, Ljava/lang/String;

    const/4 v13, 0x2

    .line 56
    aget-object v9, v9, v13

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    .line 57
    sget-object v27, Lgcash/module/gmovies/seatmap/State$StateChange;->STATE_CHANGED:Lgcash/module/gmovies/seatmap/State$StateChange;

    :cond_9
    move-object/from16 v13, v20

    move-object/from16 v34, v23

    .line 58
    iget-object v9, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    move-object/from16 v20, v2

    sget-object v2, Lgcash/module/gmovies/seatmap/Reductor;->SET_NUMBER_SEAT:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 59
    iget-object v2, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v9, 0x0

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v2, "35662"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    move-object/from16 v21, v2

    .line 61
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    .line 62
    invoke-static/range {v21 .. v21}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v27

    mul-double v22, v22, v27

    .line 63
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v22

    .line 64
    sget-object v27, Lgcash/module/gmovies/seatmap/State$StateChange;->FREE_SEATING:Lgcash/module/gmovies/seatmap/State$StateChange;

    :cond_b
    move-object/from16 v2, v21

    .line 65
    iget-object v9, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    move-object/from16 v21, v2

    sget-object v2, Lgcash/module/gmovies/seatmap/Reductor;->SET_SEAT_SELECTED:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 66
    iget-object v2, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v9, 0x0

    aget-object v9, v2, v9

    check-cast v9, Ljava/lang/String;

    .line 67
    aget-object v2, v2, v30

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    .line 68
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 69
    :cond_c
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v23, v14

    move-object v9, v15

    int-to-double v14, v2

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v27

    mul-double v14, v14, v27

    .line 71
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v22

    .line 72
    sget-object v27, Lgcash/module/gmovies/seatmap/State$StateChange;->SEAT_SELECTED:Lgcash/module/gmovies/seatmap/State$StateChange;

    goto :goto_6

    :cond_d
    move-object/from16 v23, v14

    move-object v9, v15

    .line 73
    :goto_6
    iget-object v1, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v2, Lgcash/module/gmovies/seatmap/Reductor;->REMOVE_SEATMAP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    sget-object v27, Lgcash/module/gmovies/seatmap/State$StateChange;->SEAT_SELECTED:Lgcash/module/gmovies/seatmap/State$StateChange;

    const-string v22, "35663"

    invoke-static/range {v22 .. v22}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :cond_e
    move-object/from16 v1, v22

    move-object/from16 v2, v27

    .line 76
    invoke-static {}, Lgcash/module/gmovies/seatmap/State;->builder()Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v14

    .line 77
    invoke-virtual {v14, v3}, Lgcash/module/gmovies/seatmap/State$Builder;->setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v3

    .line 78
    invoke-virtual {v3, v4}, Lgcash/module/gmovies/seatmap/State$Builder;->setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v3

    .line 79
    invoke-virtual {v3, v5}, Lgcash/module/gmovies/seatmap/State$Builder;->setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v6}, Lgcash/module/gmovies/seatmap/State$Builder;->setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v3

    .line 81
    invoke-virtual {v3, v7}, Lgcash/module/gmovies/seatmap/State$Builder;->setCinemaSpinnerState(Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v3

    .line 82
    invoke-virtual {v3, v8}, Lgcash/module/gmovies/seatmap/State$Builder;->setTimeSpinnerState(Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v11}, Lgcash/module/gmovies/seatmap/State$Builder;->setShowSeatmap(Z)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v3

    .line 84
    invoke-virtual {v3, v10}, Lgcash/module/gmovies/seatmap/State$Builder;->setDateLabel(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v3

    .line 85
    invoke-virtual {v3, v12}, Lgcash/module/gmovies/seatmap/State$Builder;->setMovieId(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v9}, Lgcash/module/gmovies/seatmap/State$Builder;->setTheaterId(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v3

    move-object/from16 v14, v23

    .line 87
    invoke-virtual {v3, v14}, Lgcash/module/gmovies/seatmap/State$Builder;->setCinemaName(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v3

    move-object/from16 v15, v31

    .line 88
    invoke-virtual {v3, v15}, Lgcash/module/gmovies/seatmap/State$Builder;->setMovieTitle(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v3

    move-object/from16 v4, v20

    .line 89
    invoke-virtual {v3, v4}, Lgcash/module/gmovies/seatmap/State$Builder;->setMovieSchedDates(Ljava/util/List;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v3

    move-object/from16 v4, v18

    .line 90
    invoke-virtual {v3, v4}, Lgcash/module/gmovies/seatmap/State$Builder;->setMovieSchedCinemas(Ljava/util/List;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v3

    move-object/from16 v4, v17

    .line 91
    invoke-virtual {v3, v4}, Lgcash/module/gmovies/seatmap/State$Builder;->setMovieSchedTimes(Ljava/util/List;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v3

    move/from16 v4, v19

    .line 92
    invoke-virtual {v3, v4}, Lgcash/module/gmovies/seatmap/State$Builder;->setFreeSeating(Z)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v3

    .line 93
    invoke-virtual {v3, v13}, Lgcash/module/gmovies/seatmap/State$Builder;->setSeatPrice(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v3

    move-object/from16 v4, v21

    .line 94
    invoke-virtual {v3, v4}, Lgcash/module/gmovies/seatmap/State$Builder;->setNumberOfSeat(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v3

    move-object/from16 v9, v16

    .line 95
    invoke-virtual {v3, v9}, Lgcash/module/gmovies/seatmap/State$Builder;->setSeatState(Lgcash/module/gmovies/seatmap/seat/SeatState;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v3

    .line 96
    invoke-virtual {v3, v0}, Lgcash/module/gmovies/seatmap/State$Builder;->setSeatSelected(Ljava/util/ArrayList;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lgcash/module/gmovies/seatmap/State$Builder;->setSeatSelectedTotal(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v0

    move-object/from16 v1, v34

    .line 98
    invoke-virtual {v0, v1}, Lgcash/module/gmovies/seatmap/State$Builder;->setTimeId(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v0

    move-object/from16 v1, v26

    .line 99
    invoke-virtual {v0, v1}, Lgcash/module/gmovies/seatmap/State$Builder;->setPromoCode(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v0

    move-object/from16 v1, v32

    .line 100
    invoke-virtual {v0, v1}, Lgcash/module/gmovies/seatmap/State$Builder;->setLat(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v0

    move-object/from16 v12, v33

    .line 101
    invoke-virtual {v0, v12}, Lgcash/module/gmovies/seatmap/State$Builder;->setLng(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Lgcash/module/gmovies/seatmap/State$Builder;->setStateChange(Lgcash/module/gmovies/seatmap/State$StateChange;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v0

    move-object/from16 v10, v25

    .line 103
    invoke-virtual {v0, v10}, Lgcash/module/gmovies/seatmap/State$Builder;->setConvenienceFee(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lgcash/module/gmovies/seatmap/State$Builder;->build()Lgcash/module/gmovies/seatmap/State;

    move-result-object v0

    return-object v0
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
    check-cast p1, Lgcash/module/gmovies/seatmap/State;

    invoke-virtual {p0, p1, p2}, Lgcash/module/gmovies/seatmap/Reductor;->reduce(Lgcash/module/gmovies/seatmap/State;Lcom/yheriatovych/reductor/Action;)Lgcash/module/gmovies/seatmap/State;

    move-result-object p1

    return-object p1
.end method
