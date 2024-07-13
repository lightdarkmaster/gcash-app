.class public final Lgcash/common/android/view/IntentExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "putExtra",
        "",
        "Landroid/content/Intent;",
        "key",
        "",
        "value",
        "",
        "common-android_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "131919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "131920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "131921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Landroid/os/Parcelable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p2, Landroid/os/Parcelable;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_2
    instance-of v0, p2, [J

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p2, [J

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_3
    instance-of v0, p2, Ljava/lang/Byte;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_4
    instance-of v0, p2, [D

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p2, [D

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_5
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    check-cast p2, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_6
    instance-of v0, p2, [Z

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast p2, [Z

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_7
    instance-of v0, p2, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_8
    instance-of v0, p2, [C

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    check-cast p2, [C

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[C)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_9
    instance-of v0, p2, [B

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    check-cast p2, [B

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_a
    instance-of v0, p2, Landroid/os/Bundle;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    check-cast p2, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_b
    instance-of v0, p2, [F

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    check-cast p2, [F

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_c
    instance-of v0, p2, Ljava/lang/Double;

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_d
    instance-of v0, p2, [I

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    check-cast p2, [I

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_e
    instance-of v0, p2, [S

    .line 172
    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    check-cast p2, [S

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[S)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_f
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_10
    instance-of v0, p2, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    check-cast p2, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_11
    instance-of v0, p2, Ljava/lang/Long;

    .line 209
    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_12
    instance-of v0, p2, Ljava/lang/Character;

    .line 223
    .line 224
    if-eqz v0, :cond_13

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Character;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_13
    instance-of v0, p2, Ljava/io/Serializable;

    .line 237
    .line 238
    if-eqz v0, :cond_14

    .line 239
    .line 240
    check-cast p2, Ljava/io/Serializable;

    .line 241
    .line 242
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_14
    instance-of v0, p2, Ljava/lang/Float;

    .line 247
    .line 248
    if-eqz v0, :cond_15

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_15
    instance-of v0, p2, Ljava/lang/Short;

    .line 261
    .line 262
    if-eqz v0, :cond_16

    .line 263
    .line 264
    check-cast p2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_16
    instance-of v0, p2, [Ljava/lang/Object;

    .line 275
    .line 276
    const-string v1, "131922"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    .line 278
    if-eqz v0, :cond_1a

    .line 279
    .line 280
    move-object v0, p2

    .line 281
    check-cast v0, [Ljava/lang/Object;

    .line 282
    .line 283
    instance-of v2, v0, [Landroid/os/Parcelable;

    .line 284
    .line 285
    if-eqz v2, :cond_17

    .line 286
    .line 287
    check-cast p2, [Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_17
    instance-of v2, v0, [Ljava/lang/CharSequence;

    .line 294
    .line 295
    if-eqz v2, :cond_18

    .line 296
    .line 297
    check-cast p2, [Ljava/lang/CharSequence;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_18
    instance-of v0, v0, [Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v0, :cond_19

    .line 306
    .line 307
    check-cast p2, [Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    :goto_0
    return-void

    .line 313
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0
.end method
