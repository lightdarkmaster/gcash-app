.class Lcom/smartadserver/android/library/ui/SASAdView$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2800(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 13
    .line 14
    instance-of v2, v2, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2900(Lcom/smartadserver/android/library/ui/SASAdView;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3000(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 37
    .line 38
    instance-of v2, v2, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 39
    .line 40
    if-eqz v2, :cond_b

    .line 41
    .line 42
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$700(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_b

    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASInterfaceUtil;->getCurrentScreenOrientation(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3200(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2400(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3300(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3500(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3400(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3300(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aget v2, v2, v1

    .line 118
    .line 119
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3300(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aget v3, v3, v1

    .line 126
    .line 127
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 128
    .line 129
    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2400(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/2addr v3, v4

    .line 138
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 139
    .line 140
    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3200(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aget v4, v4, v1

    .line 145
    .line 146
    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 147
    .line 148
    invoke-static {v5}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3200(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    aget v5, v5, v1

    .line 153
    .line 154
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 155
    .line 156
    invoke-static {v6}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    add-int/2addr v5, v6

    .line 165
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 166
    .line 167
    invoke-static {v6}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3400(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    aget v6, v6, v1

    .line 172
    .line 173
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 174
    .line 175
    invoke-static {v7}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3400(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    aget v7, v7, v1

    .line 180
    .line 181
    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 182
    .line 183
    invoke-static {v8}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3500(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    add-int/2addr v7, v8

    .line 192
    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 193
    .line 194
    invoke-static {v8}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2400(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_4

    .line 203
    .line 204
    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 205
    .line 206
    invoke-static {v8}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1600(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_4

    .line 211
    .line 212
    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 213
    .line 214
    sub-int/2addr v2, v4

    .line 215
    invoke-static {v8, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3602(Lcom/smartadserver/android/library/ui/SASAdView;I)I

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 219
    .line 220
    sub-int v3, v5, v3

    .line 221
    .line 222
    invoke-static {v2, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3702(Lcom/smartadserver/android/library/ui/SASAdView;I)I

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 226
    .line 227
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3600(Lcom/smartadserver/android/library/ui/SASAdView;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v8, 0x0

    .line 232
    if-ltz v3, :cond_6

    .line 233
    .line 234
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 235
    .line 236
    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3700(Lcom/smartadserver/android/library/ui/SASAdView;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-gez v3, :cond_5

    .line 241
    .line 242
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 243
    .line 244
    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3800(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    const/4 v3, 0x0

    .line 252
    goto :goto_1

    .line 253
    :cond_6
    :goto_0
    const/4 v3, 0x1

    .line 254
    :goto_1
    iput-boolean v3, v2, Lcom/smartadserver/android/library/ui/SASAdView;->shouldActivateSticky:Z

    .line 255
    .line 256
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 257
    .line 258
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1600(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_7

    .line 263
    .line 264
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 265
    .line 266
    iget-boolean v3, v2, Lcom/smartadserver/android/library/ui/SASAdView;->shouldActivateSticky:Z

    .line 267
    .line 268
    if-eqz v3, :cond_7

    .line 269
    .line 270
    if-ne v0, v1, :cond_7

    .line 271
    .line 272
    invoke-static {v2, v1, v8}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3900(Lcom/smartadserver/android/library/ui/SASAdView;ZZ)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 277
    .line 278
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1600(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    if-le v6, v4, :cond_8

    .line 285
    .line 286
    if-lt v7, v5, :cond_9

    .line 287
    .line 288
    :cond_8
    if-nez v0, :cond_a

    .line 289
    .line 290
    :cond_9
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 291
    .line 292
    invoke-static {v0, v8, v8}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3900(Lcom/smartadserver/android/library/ui/SASAdView;ZZ)V

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1600(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1700(Lcom/smartadserver/android/library/ui/SASAdView;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-lez v0, :cond_b

    .line 310
    .line 311
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 322
    .line 323
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2400(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    sub-int/2addr v0, v2

    .line 332
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 333
    .line 334
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1700(Lcom/smartadserver/android/library/ui/SASAdView;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eq v2, v0, :cond_b

    .line 339
    .line 340
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 347
    .line 348
    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1700(Lcom/smartadserver/android/library/ui/SASAdView;)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    int-to-float v4, v4

    .line 353
    sub-float/2addr v3, v4

    .line 354
    int-to-float v4, v0

    .line 355
    add-float/2addr v3, v4

    .line 356
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 360
    .line 361
    invoke-static {v2, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1702(Lcom/smartadserver/android/library/ui/SASAdView;I)I

    .line 362
    .line 363
    .line 364
    :cond_b
    :goto_3
    return v1
.end method
