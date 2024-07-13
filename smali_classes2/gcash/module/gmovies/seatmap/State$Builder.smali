.class public Lgcash/module/gmovies/seatmap/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gmovies/seatmap/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private a:Lgcash/common/android/application/util/redux/screen/ScreenState;

.field private b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

.field private c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

.field private d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

.field private e:Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;

.field private f:Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedDates;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedCinemas;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedTimes;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lgcash/module/gmovies/seatmap/seat/SeatState;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lgcash/module/gmovies/seatmap/State$StateChange;


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
.method public build()Lgcash/module/gmovies/seatmap/State;
    .locals 31

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lgcash/common/android/application/util/redux/screen/ScreenState;->builder()Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->build()Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 16
    .line 17
    :cond_2
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;->builder()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->build()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;->builder()Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;->build()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 44
    .line 45
    :cond_4
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-static {}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->builder()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->build()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 58
    .line 59
    :cond_5
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->e:Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    invoke-static {}, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;->builder()Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState$Builder;->build()Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->e:Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;

    .line 72
    .line 73
    :cond_6
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->f:Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    invoke-static {}, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;->builder()Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState$Builder;->build()Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->f:Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;

    .line 86
    .line 87
    :cond_7
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v2, "35947"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iput-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->h:Ljava/lang/String;

    .line 98
    .line 99
    :cond_8
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    iput-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->i:Ljava/lang/String;

    .line 108
    .line 109
    :cond_9
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    iput-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->j:Ljava/lang/String;

    .line 118
    .line 119
    :cond_a
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->l:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    iput-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->l:Ljava/lang/String;

    .line 128
    .line 129
    :cond_b
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    iput-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->k:Ljava/lang/String;

    .line 138
    .line 139
    :cond_c
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->m:Ljava/util/List;

    .line 140
    .line 141
    if-nez v1, :cond_d

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->m:Ljava/util/List;

    .line 149
    .line 150
    :cond_d
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->n:Ljava/util/List;

    .line 151
    .line 152
    if-nez v1, :cond_e

    .line 153
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->n:Ljava/util/List;

    .line 160
    .line 161
    :cond_e
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->o:Ljava/util/List;

    .line 162
    .line 163
    if-nez v1, :cond_f

    .line 164
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->o:Ljava/util/List;

    .line 171
    .line 172
    :cond_f
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->q:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_10

    .line 179
    .line 180
    const-string v1, "35948"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    .line 182
    iput-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->q:Ljava/lang/String;

    .line 183
    .line 184
    :cond_10
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->r:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_11

    .line 191
    .line 192
    iput-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->r:Ljava/lang/String;

    .line 193
    .line 194
    :cond_11
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->s:Lgcash/module/gmovies/seatmap/seat/SeatState;

    .line 195
    .line 196
    if-nez v1, :cond_12

    .line 197
    .line 198
    invoke-static {}, Lgcash/module/gmovies/seatmap/seat/SeatState;->builder()Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lgcash/module/gmovies/seatmap/seat/SeatState$Builder;->build()Lgcash/module/gmovies/seatmap/seat/SeatState;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->s:Lgcash/module/gmovies/seatmap/seat/SeatState;

    .line 207
    .line 208
    :cond_12
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->t:Ljava/util/ArrayList;

    .line 209
    .line 210
    if-nez v1, :cond_13

    .line 211
    .line 212
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->t:Ljava/util/ArrayList;

    .line 218
    .line 219
    :cond_13
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->u:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_14

    .line 226
    .line 227
    iput-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->u:Ljava/lang/String;

    .line 228
    .line 229
    :cond_14
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->v:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_15

    .line 236
    .line 237
    iput-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->v:Ljava/lang/String;

    .line 238
    .line 239
    :cond_15
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->w:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_16

    .line 246
    .line 247
    iput-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->w:Ljava/lang/String;

    .line 248
    .line 249
    :cond_16
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->x:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_17

    .line 256
    .line 257
    iput-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->x:Ljava/lang/String;

    .line 258
    .line 259
    :cond_17
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->y:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_18

    .line 266
    .line 267
    iput-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->y:Ljava/lang/String;

    .line 268
    .line 269
    :cond_18
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->z:Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 270
    .line 271
    if-nez v1, :cond_19

    .line 272
    .line 273
    sget-object v1, Lgcash/module/gmovies/seatmap/State$StateChange;->DEFAULT:Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 274
    .line 275
    iput-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->z:Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 276
    .line 277
    :cond_19
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/State$Builder;->A:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_1a

    .line 284
    .line 285
    iput-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->A:Ljava/lang/String;

    .line 286
    .line 287
    :cond_1a
    new-instance v1, Lgcash/module/gmovies/seatmap/State;

    .line 288
    .line 289
    move-object v3, v1

    .line 290
    iget-object v4, v0, Lgcash/module/gmovies/seatmap/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 291
    .line 292
    iget-object v5, v0, Lgcash/module/gmovies/seatmap/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 293
    .line 294
    iget-object v6, v0, Lgcash/module/gmovies/seatmap/State$Builder;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 295
    .line 296
    iget-object v7, v0, Lgcash/module/gmovies/seatmap/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 297
    .line 298
    iget-object v8, v0, Lgcash/module/gmovies/seatmap/State$Builder;->e:Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;

    .line 299
    .line 300
    iget-object v9, v0, Lgcash/module/gmovies/seatmap/State$Builder;->f:Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;

    .line 301
    .line 302
    iget-boolean v10, v0, Lgcash/module/gmovies/seatmap/State$Builder;->g:Z

    .line 303
    .line 304
    iget-object v11, v0, Lgcash/module/gmovies/seatmap/State$Builder;->h:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v12, v0, Lgcash/module/gmovies/seatmap/State$Builder;->i:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v13, v0, Lgcash/module/gmovies/seatmap/State$Builder;->j:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v14, v0, Lgcash/module/gmovies/seatmap/State$Builder;->l:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v15, v0, Lgcash/module/gmovies/seatmap/State$Builder;->k:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->m:Ljava/util/List;

    .line 315
    .line 316
    move-object/from16 v16, v2

    .line 317
    .line 318
    iget-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->n:Ljava/util/List;

    .line 319
    .line 320
    move-object/from16 v17, v2

    .line 321
    .line 322
    iget-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->o:Ljava/util/List;

    .line 323
    .line 324
    move-object/from16 v18, v2

    .line 325
    .line 326
    iget-boolean v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->p:Z

    .line 327
    .line 328
    move/from16 v19, v2

    .line 329
    .line 330
    iget-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->q:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v20, v2

    .line 333
    .line 334
    iget-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->r:Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v21, v2

    .line 337
    .line 338
    iget-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->s:Lgcash/module/gmovies/seatmap/seat/SeatState;

    .line 339
    .line 340
    move-object/from16 v22, v2

    .line 341
    .line 342
    iget-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->t:Ljava/util/ArrayList;

    .line 343
    .line 344
    move-object/from16 v23, v2

    .line 345
    .line 346
    iget-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->u:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v24, v2

    .line 349
    .line 350
    iget-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->v:Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v25, v2

    .line 353
    .line 354
    iget-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->w:Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v26, v2

    .line 357
    .line 358
    iget-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->x:Ljava/lang/String;

    .line 359
    .line 360
    move-object/from16 v27, v2

    .line 361
    .line 362
    iget-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->y:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v28, v2

    .line 365
    .line 366
    iget-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->z:Lgcash/module/gmovies/seatmap/State$StateChange;

    .line 367
    .line 368
    move-object/from16 v29, v2

    .line 369
    .line 370
    iget-object v2, v0, Lgcash/module/gmovies/seatmap/State$Builder;->A:Ljava/lang/String;

    .line 371
    .line 372
    move-object/from16 v30, v2

    .line 373
    .line 374
    invoke-direct/range {v3 .. v30}, Lgcash/module/gmovies/seatmap/State;-><init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Lgcash/common/android/application/util/redux/requestapi/RequestApiState;Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lgcash/module/gmovies/seatmap/seat/SeatState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/module/gmovies/seatmap/State$StateChange;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v1
.end method

.method public setCinemaName(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setCinemaSpinnerState(Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->e:Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;

    return-object p0
.end method

.method public setConvenienceFee(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->A:Ljava/lang/String;

    return-object p0
.end method

.method public setDateLabel(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    return-object p0
.end method

.method public setFreeSeating(Z)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-boolean p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->p:Z

    return-object p0
.end method

.method public setLat(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->x:Ljava/lang/String;

    return-object p0
.end method

.method public setLng(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->y:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object p0
.end method

.method public setMovieId(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setMovieSchedCinemas(Ljava/util/List;)Lgcash/module/gmovies/seatmap/State$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedCinemas;",
            ">;)",
            "Lgcash/module/gmovies/seatmap/State$Builder;"
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->n:Ljava/util/List;

    return-object p0
.end method

.method public setMovieSchedDates(Ljava/util/List;)Lgcash/module/gmovies/seatmap/State$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedDates;",
            ">;)",
            "Lgcash/module/gmovies/seatmap/State$Builder;"
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->m:Ljava/util/List;

    return-object p0
.end method

.method public setMovieSchedTimes(Ljava/util/List;)Lgcash/module/gmovies/seatmap/State$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedTimes;",
            ">;)",
            "Lgcash/module/gmovies/seatmap/State$Builder;"
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->o:Ljava/util/List;

    return-object p0
.end method

.method public setMovieTitle(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setNumberOfSeat(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->r:Ljava/lang/String;

    return-object p0
.end method

.method public setPromoCode(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->w:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    return-object p0
.end method

.method public setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object p0
.end method

.method public setSeatPrice(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setSeatSelected(Ljava/util/ArrayList;)Lgcash/module/gmovies/seatmap/State$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lgcash/module/gmovies/seatmap/State$Builder;"
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setSeatSelectedTotal(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->u:Ljava/lang/String;

    return-object p0
.end method

.method public setSeatState(Lgcash/module/gmovies/seatmap/seat/SeatState;)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->s:Lgcash/module/gmovies/seatmap/seat/SeatState;

    return-object p0
.end method

.method public setShowSeatmap(Z)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-boolean p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->g:Z

    return-object p0
.end method

.method public setStateChange(Lgcash/module/gmovies/seatmap/State$StateChange;)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->z:Lgcash/module/gmovies/seatmap/State$StateChange;

    return-object p0
.end method

.method public setTheaterId(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeId(Ljava/lang/String;)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->v:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeSpinnerState(Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;)Lgcash/module/gmovies/seatmap/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/State$Builder;->f:Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;

    return-object p0
.end method
