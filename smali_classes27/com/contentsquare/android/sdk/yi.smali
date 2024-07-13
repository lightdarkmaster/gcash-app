.class public final Lcom/contentsquare/android/sdk/yi;
.super Lcom/contentsquare/android/sdk/ic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentsquare/android/sdk/ic<",
        "Lcom/contentsquare/android/sdk/tf$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/contentsquare/android/sdk/b7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/sdk/kj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/contentsquare/android/sdk/t2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/ib$a;Lcom/contentsquare/android/sdk/b7;Lcom/contentsquare/android/sdk/kj;Lcom/contentsquare/android/sdk/j3;Lcom/contentsquare/android/sdk/l5;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/ib$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/b7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/kj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/j3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/l5;
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

    const-string v0, "390227"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "390228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "390229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "390230"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "390231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Lcom/contentsquare/android/sdk/ic;-><init>(Lcom/contentsquare/android/sdk/ib$a;Lcom/contentsquare/android/sdk/l5;)V

    iput-object p2, p0, Lcom/contentsquare/android/sdk/yi;->e:Lcom/contentsquare/android/sdk/b7;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/yi;->f:Lcom/contentsquare/android/sdk/kj;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/yi;->g:Lcom/contentsquare/android/sdk/t2;

    new-instance p1, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string p2, "390232"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/yi;->h:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method


# virtual methods
.method public final a()Lcom/contentsquare/android/common/features/logging/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/yi;->h:Lcom/contentsquare/android/common/features/logging/Logger;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/contentsquare/android/sdk/tf$a;Lcom/contentsquare/android/sdk/lj$b;)V
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/tf$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/lj$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
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
    const-string v0, "390233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "390234"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "390235"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/contentsquare/android/sdk/ic;->d:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1}, Lcom/contentsquare/android/sdk/lj$b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p3, p2, Lcom/contentsquare/android/sdk/tf$a;->c:Lcom/contentsquare/android/common/communication/ComposeScroller;

    .line 32
    .line 33
    invoke-interface {p3}, Lcom/contentsquare/android/common/communication/ComposeScroller;->getNumberOfPages()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne p3, v2, :cond_2

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p3, 0x0

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 p3, 0x0

    .line 57
    :goto_1
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 v5, 0x0

    .line 65
    :goto_2
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "390236"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Lcom/contentsquare/android/sdk/tf$a;->c:Lcom/contentsquare/android/common/communication/ComposeScroller;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/contentsquare/android/common/communication/ComposeScroller;->getScrollabeRect()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v7, p2, Lcom/contentsquare/android/sdk/tf$a;->c:Lcom/contentsquare/android/common/communication/ComposeScroller;

    .line 92
    .line 93
    invoke-interface {v7}, Lcom/contentsquare/android/common/communication/ComposeScroller;->getNumberOfPages()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget v8, p2, Lcom/contentsquare/android/sdk/tf$a;->b:I

    .line 98
    .line 99
    add-int/lit8 v9, v8, 0x1

    .line 100
    .line 101
    if-ne v7, v9, :cond_8

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    const/4 v7, 0x0

    .line 106
    :goto_3
    if-eqz v7, :cond_9

    .line 107
    .line 108
    new-instance v7, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget-object v9, p2, Lcom/contentsquare/android/sdk/tf$a;->c:Lcom/contentsquare/android/common/communication/ComposeScroller;

    .line 117
    .line 118
    invoke-interface {v9}, Lcom/contentsquare/android/common/communication/ComposeScroller;->getPartialScroll()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    add-int/2addr v9, v1

    .line 123
    invoke-direct {v7, v0, v0, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    if-nez v8, :cond_a

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_a
    const/4 v7, 0x0

    .line 132
    :goto_4
    if-eqz v7, :cond_b

    .line 133
    .line 134
    new-instance v7, Landroid/graphics/Rect;

    .line 135
    .line 136
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-direct {v7, v0, v1, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_b
    new-instance v7, Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    invoke-direct {v7, v0, v8, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    :goto_5
    const-string v1, "390237"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    .line 165
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "390238"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    .line 173
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v1, v5

    .line 189
    invoke-static {p3, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    const-string v1, "390239"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    .line 195
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Landroid/graphics/Canvas;

    .line 199
    .line 200
    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    int-to-float v5, v5

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-virtual {v1, v3, v6, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    new-instance v3, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v3, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1, v7, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    move-object p1, p3

    .line 226
    :goto_6
    iput-object p1, p0, Lcom/contentsquare/android/sdk/ic;->d:Landroid/graphics/Bitmap;

    .line 227
    .line 228
    iget-object p1, p0, Lcom/contentsquare/android/sdk/yi;->e:Lcom/contentsquare/android/sdk/b7;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/contentsquare/android/sdk/b7;->a:Lcom/contentsquare/android/sdk/c7;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/contentsquare/android/sdk/c7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    iget-object p1, p0, Lcom/contentsquare/android/sdk/ic;->a:Lcom/contentsquare/android/sdk/v7;

    .line 241
    .line 242
    sget-object p3, Lcom/contentsquare/android/sdk/hc$d;->a:Lcom/contentsquare/android/sdk/hc$d;

    .line 243
    .line 244
    invoke-interface {p1, p3}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    iget p1, p2, Lcom/contentsquare/android/sdk/tf$a;->b:I

    .line 249
    .line 250
    iget-object p3, p2, Lcom/contentsquare/android/sdk/tf$a;->c:Lcom/contentsquare/android/common/communication/ComposeScroller;

    .line 251
    .line 252
    invoke-interface {p3}, Lcom/contentsquare/android/common/communication/ComposeScroller;->getNumberOfPages()I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    iget-object v1, p0, Lcom/contentsquare/android/sdk/ic;->a:Lcom/contentsquare/android/sdk/v7;

    .line 257
    .line 258
    new-instance v3, Lcom/contentsquare/android/sdk/hc$e;

    .line 259
    .line 260
    invoke-direct {v3, p1, p3}, Lcom/contentsquare/android/sdk/hc$e;-><init>(II)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v3}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_7
    iget-object p1, p2, Lcom/contentsquare/android/sdk/tf$a;->c:Lcom/contentsquare/android/common/communication/ComposeScroller;

    .line 267
    .line 268
    invoke-interface {p1}, Lcom/contentsquare/android/common/communication/ComposeScroller;->getNumberOfPages()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget p2, p2, Lcom/contentsquare/android/sdk/tf$a;->b:I

    .line 273
    .line 274
    add-int/2addr p2, v2

    .line 275
    if-ne p1, p2, :cond_e

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    const/4 v2, 0x0

    .line 279
    :goto_8
    if-eqz v2, :cond_11

    .line 280
    .line 281
    iget-object p1, p0, Lcom/contentsquare/android/sdk/ic;->d:Landroid/graphics/Bitmap;

    .line 282
    .line 283
    if-eqz p1, :cond_10

    .line 284
    .line 285
    new-instance p2, Lcom/contentsquare/android/sdk/zb;

    .line 286
    .line 287
    invoke-direct {p2}, Lcom/contentsquare/android/sdk/zb;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object p3, p0, Lcom/contentsquare/android/sdk/ic;->a:Lcom/contentsquare/android/sdk/v7;

    .line 291
    .line 292
    sget-object v1, Lcom/contentsquare/android/sdk/hc$g;->a:Lcom/contentsquare/android/sdk/hc$g;

    .line 293
    .line 294
    invoke-interface {p3, v1}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p3, p0, Lcom/contentsquare/android/sdk/yi;->g:Lcom/contentsquare/android/sdk/t2;

    .line 298
    .line 299
    const-string v1, "390240"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    .line 301
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-lez v1, :cond_f

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-lez v1, :cond_f

    .line 315
    .line 316
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 319
    .line 320
    .line 321
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 322
    .line 323
    const/16 v3, 0x64

    .line 324
    .line 325
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string v1, "390241"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    .line 334
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "390242"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338
    .line 339
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x2

    .line 343
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const-string v1, "390243"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 348
    .line 349
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_f
    const-string p1, "390244"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 354
    .line 355
    :goto_9
    invoke-interface {p3, p2, p1, v0}, Lcom/contentsquare/android/sdk/t2;->a(Lcom/contentsquare/android/sdk/zb;Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    .line 360
    :cond_10
    if-nez v4, :cond_11

    .line 361
    .line 362
    sget-object p1, Lcom/contentsquare/android/sdk/hc$b$d;->a:Lcom/contentsquare/android/sdk/hc$b$d;

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/ic;->a(Lcom/contentsquare/android/sdk/hc$b;)V

    .line 365
    .line 366
    .line 367
    :cond_11
    return-void
.end method

.method public final b(Lcom/contentsquare/android/sdk/tf;)V
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
    check-cast p1, Lcom/contentsquare/android/sdk/tf$a;

    .line 2
    .line 3
    const-string v0, "390245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ic;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/contentsquare/android/sdk/tf$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/contentsquare/android/sdk/ic;->d:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/contentsquare/android/sdk/tf$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/contentsquare/android/sdk/ic;->c:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final c(Lcom/contentsquare/android/sdk/tf;)Z
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
    check-cast p1, Lcom/contentsquare/android/sdk/tf$a;

    .line 2
    .line 3
    const-string v0, "390246"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lcom/contentsquare/android/sdk/tf$a;->b:I

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final d()V
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

    return-void
.end method

.method public final d(Lcom/contentsquare/android/sdk/tf;)V
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
    check-cast p1, Lcom/contentsquare/android/sdk/tf$a;

    .line 2
    .line 3
    const-string v0, "390247"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/contentsquare/android/sdk/yi;->f:Lcom/contentsquare/android/sdk/kj;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/kj;->a(Z)Lcom/contentsquare/android/sdk/lj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/contentsquare/android/sdk/xi;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/contentsquare/android/sdk/xi;-><init>(Lcom/contentsquare/android/sdk/yi;Lcom/contentsquare/android/sdk/tf$a;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "390248"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/contentsquare/android/sdk/mj;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ic;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/contentsquare/android/sdk/ic;->a:Lcom/contentsquare/android/sdk/v7;

    .line 32
    .line 33
    invoke-direct {p1, v2, v3, v1}, Lcom/contentsquare/android/sdk/mj;-><init>(Ljava/lang/String;Lcom/contentsquare/android/sdk/v7;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/contentsquare/android/sdk/lj;->a(Lcom/contentsquare/android/sdk/lj$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
