.class public Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mRemindText:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->initLocalTips(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;)V
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

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;-><init>(Landroid/content/res/Resources;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateRemoteTips(Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;)V

    return-void
.end method

.method private initLocalTips(Landroid/content/res/Resources;)V
    .locals 2

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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_no_face()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_distance_too_far()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_distance_too_close()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_not_in_center()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_bad_pitch()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_bad_yaw()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_is_moving()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_bad_brightness()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 118
    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_bad_quality()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_bad_eye_openness()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 148
    .line 149
    const/16 v0, 0xb

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_blink_openness()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 163
    .line 164
    const/16 v0, 0xc

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_stack_time()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 178
    .line 179
    const/16 v0, 0xd

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_head_up()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 193
    .line 194
    const/16 v0, 0xe

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_head_up_right()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 208
    .line 209
    const/16 v0, 0xf

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_head_right()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 223
    .line 224
    const/16 v0, 0x10

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_head_right_down()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 238
    .line 239
    const/16 v0, 0x11

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_head_down()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 253
    .line 254
    const/16 v0, 0x12

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_head_down_left()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 268
    .line 269
    const/16 v0, 0x13

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_head_left()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 283
    .line 284
    const/16 v0, 0x14

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_head_left_up()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 298
    .line 299
    const/16 v0, 0x15

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_mouth_open()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method private updateTips(ILjava/lang/String;)V
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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method


# virtual methods
.method public getReimindTxt(I)Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public updateRemoteTips(Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;)V
    .locals 2

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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getFaceTips()Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    return-void

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_noface:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v1, v0}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_rectwidth:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_max_rectwidth:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_integrity:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_pitch:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_yaw:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_stay:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_light:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_quality:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_openness:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    iget-object p1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_blink:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, v0, p1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
