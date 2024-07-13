.class final Lcom/mbridge/msdk/dycreator/binding/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/binding/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/dycreator/f/a/a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/mbridge/msdk/dycreator/binding/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/binding/b;Lcom/mbridge/msdk/dycreator/f/a/a;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->c:Lcom/mbridge/msdk/dycreator/binding/b;

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    iput-object p3, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    const p2, -0x777778

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

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
    if-eqz p1, :cond_10

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_10

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-le p2, v0, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getOrientation()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getOrientation()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    const/16 v3, 0x8

    .line 60
    .line 61
    if-ne v0, v1, :cond_9

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 66
    .line 67
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 90
    .line 91
    if-eqz v0, :cond_f

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 101
    .line 102
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 103
    .line 104
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 110
    .line 111
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 118
    .line 119
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 127
    .line 128
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 129
    .line 130
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 136
    .line 137
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 152
    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 156
    .line 157
    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/ViewGroup;

    .line 168
    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/e/d;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_9
    if-eqz p2, :cond_c

    .line 177
    .line 178
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 179
    .line 180
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 188
    .line 189
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 190
    .line 191
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 197
    .line 198
    check-cast p2, Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 216
    .line 217
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 224
    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 228
    .line 229
    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/view/ViewGroup;

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/e/d;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_c
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 248
    .line 249
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 257
    .line 258
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_d
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 276
    .line 277
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 278
    .line 279
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 285
    .line 286
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 297
    .line 298
    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/view/ViewGroup;

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/e/d;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_2
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 316
    .line 317
    check-cast p2, Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_10
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 324
    .line 325
    check-cast p1, Landroid/widget/ImageView;

    .line 326
    .line 327
    const p2, -0x777778

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :catch_0
    move-exception p1

    .line 335
    const-string p2, "247017"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    return-void
.end method
