.class public Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/screen/ScreenState;

.field private b:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

.field private c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

.field private d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lgcash/common/android/model/moneygram/Sender;

.field private m:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lgcash/common/android/network/api/service/RemittanceApiService$Response$RiskData;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


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
.method public build()Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;
    .locals 29

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
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

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
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 16
    .line 17
    :cond_2
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

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
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

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
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 44
    .line 45
    :cond_4
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

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
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 58
    .line 59
    :cond_5
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "350025"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->e:Ljava/lang/String;

    .line 70
    .line 71
    :cond_6
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->f:Ljava/lang/String;

    .line 80
    .line 81
    :cond_7
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->g:Ljava/lang/String;

    .line 90
    .line 91
    :cond_8
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->h:Ljava/lang/String;

    .line 100
    .line 101
    :cond_9
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->i:Ljava/lang/String;

    .line 110
    .line 111
    :cond_a
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->j:Ljava/lang/String;

    .line 120
    .line 121
    :cond_b
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->k:Ljava/lang/String;

    .line 130
    .line 131
    :cond_c
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->l:Lgcash/common/android/model/moneygram/Sender;

    .line 132
    .line 133
    if-nez v1, :cond_d

    .line 134
    .line 135
    invoke-static {}, Lgcash/common/android/model/moneygram/Sender;->builder()Lgcash/common/android/model/moneygram/Sender$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lgcash/common/android/model/moneygram/Sender$Builder;->build()Lgcash/common/android/model/moneygram/Sender;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->l:Lgcash/common/android/model/moneygram/Sender;

    .line 144
    .line 145
    :cond_d
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->m:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 146
    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    invoke-static {}, Lgcash/common/android/application/util/redux/buttonevent/ButtonState;->builder()Lgcash/common/android/application/util/redux/buttonevent/ButtonState$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/buttonevent/ButtonState$Builder;->build()Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->m:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 158
    .line 159
    :cond_e
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->n:Ljava/util/Map;

    .line 160
    .line 161
    if-nez v1, :cond_f

    .line 162
    .line 163
    new-instance v1, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->n:Ljava/util/Map;

    .line 169
    .line 170
    :cond_f
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->o:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->o:Ljava/lang/String;

    .line 179
    .line 180
    :cond_10
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->p:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_11

    .line 187
    .line 188
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->p:Ljava/lang/String;

    .line 189
    .line 190
    :cond_11
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->q:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_12

    .line 197
    .line 198
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->q:Ljava/lang/String;

    .line 199
    .line 200
    :cond_12
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->r:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_13

    .line 207
    .line 208
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->r:Ljava/lang/String;

    .line 209
    .line 210
    :cond_13
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->x:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_14

    .line 217
    .line 218
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->x:Ljava/lang/String;

    .line 219
    .line 220
    :cond_14
    new-instance v1, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;

    .line 221
    .line 222
    move-object v3, v1

    .line 223
    iget-object v4, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 224
    .line 225
    iget-object v5, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 226
    .line 227
    iget-object v6, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 228
    .line 229
    iget-object v7, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 230
    .line 231
    iget-object v8, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->e:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v9, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->f:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v10, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->g:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v11, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->h:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v12, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->i:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v13, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->j:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v14, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->k:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v15, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->l:Lgcash/common/android/model/moneygram/Sender;

    .line 246
    .line 247
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->m:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 248
    .line 249
    move-object/from16 v16, v2

    .line 250
    .line 251
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->n:Ljava/util/Map;

    .line 252
    .line 253
    move-object/from16 v17, v2

    .line 254
    .line 255
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->o:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v18, v2

    .line 258
    .line 259
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->p:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v19, v2

    .line 262
    .line 263
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->q:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v20, v2

    .line 266
    .line 267
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->r:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v21, v2

    .line 270
    .line 271
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->s:Lgcash/common/android/network/api/service/RemittanceApiService$Response$RiskData;

    .line 272
    .line 273
    move-object/from16 v22, v2

    .line 274
    .line 275
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->t:Ljava/lang/Boolean;

    .line 276
    .line 277
    move-object/from16 v23, v2

    .line 278
    .line 279
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->u:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v24, v2

    .line 282
    .line 283
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->v:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v25, v2

    .line 286
    .line 287
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->w:Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v26, v2

    .line 290
    .line 291
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->x:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v27, v2

    .line 294
    .line 295
    const/16 v28, 0x0

    .line 296
    .line 297
    invoke-direct/range {v3 .. v28}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;-><init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Lgcash/common/android/application/util/redux/requestapi/RequestApiState;Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/moneygram/Sender;Lgcash/common/android/application/util/redux/buttonevent/ButtonState;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/network/api/service/RemittanceApiService$Response$RiskData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$1;)V

    .line 298
    .line 299
    .line 300
    return-object v1
.end method

.method public setActual_amount(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setAmount(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->x:Ljava/lang/String;

    return-object p0
.end method

.method public setButtonState(Lgcash/common/android/application/util/redux/buttonevent/ButtonState;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->m:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    return-object p0
.end method

.method public setClient_id(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setCorrelator_id(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    return-object p0
.end method

.method public setGcash_account(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public setIconUrl(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object p0
.end method

.method public setMsisdn(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->r:Ljava/lang/String;

    return-object p0
.end method

.method public setPartnerId(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->v:Ljava/lang/String;

    return-object p0
.end method

.method public setPartnerName(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->u:Ljava/lang/String;

    return-object p0
.end method

.method public setPayload(Ljava/util/Map;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;"
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->n:Ljava/util/Map;

    return-object p0
.end method

.method public setReferenceName(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->p:Ljava/lang/String;

    return-object p0
.end method

.method public setReferenceValue(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setRemco_id(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setRemco_name(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    return-object p0
.end method

.method public setRiskData(Lgcash/common/android/network/api/service/RemittanceApiService$Response$RiskData;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->s:Lgcash/common/android/network/api/service/RemittanceApiService$Response$RiskData;

    return-object p0
.end method

.method public setRms_reference(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object p0
.end method

.method public setSender(Lgcash/common/android/model/moneygram/Sender;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->l:Lgcash/common/android/model/moneygram/Sender;

    return-object p0
.end method

.method public setTacUrl(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->w:Ljava/lang/String;

    return-object p0
.end method

.method public setVerify(Ljava/lang/Boolean;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->t:Ljava/lang/Boolean;

    return-object p0
.end method
