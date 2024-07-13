.class Lgcash/module/showcase/UserGuideView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/showcase/UserGuideView;->c(ZZZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/showcase/UserGuideView;


# direct methods
.method constructor <init>(Lgcash/module/showcase/UserGuideView;)V
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

    iput-object p1, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
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
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 18
    .line 19
    invoke-static {v0}, Lgcash/module/showcase/UserGuideView;->access$500(Lgcash/module/showcase/UserGuideView;)Lgcash/module/showcase/UserGuideMessageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 30
    .line 31
    invoke-static {v0}, Lgcash/module/showcase/UserGuideView;->access$500(Lgcash/module/showcase/UserGuideView;)Lgcash/module/showcase/UserGuideMessageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 44
    .line 45
    invoke-static {v0}, Lgcash/module/showcase/UserGuideView;->access$600(Lgcash/module/showcase/UserGuideView;)[Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 52
    .line 53
    invoke-static {v0}, Lgcash/module/showcase/UserGuideView;->access$600(Lgcash/module/showcase/UserGuideView;)[Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v0, v0

    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 61
    .line 62
    invoke-static {v0}, Lgcash/module/showcase/UserGuideView;->access$600(Lgcash/module/showcase/UserGuideView;)[Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    array-length v1, v1

    .line 67
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lgcash/module/showcase/UserGuideView;->access$702(Lgcash/module/showcase/UserGuideView;[Landroid/graphics/RectF;)[Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 74
    .line 75
    invoke-static {v1}, Lgcash/module/showcase/UserGuideView;->access$600(Lgcash/module/showcase/UserGuideView;)[Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    array-length v1, v1

    .line 80
    if-ge v0, v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 83
    .line 84
    invoke-static {v1}, Lgcash/module/showcase/UserGuideView;->access$700(Lgcash/module/showcase/UserGuideView;)[Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 89
    .line 90
    invoke-static {v2}, Lgcash/module/showcase/UserGuideView;->access$600(Lgcash/module/showcase/UserGuideView;)[Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aget-object v3, v3, v0

    .line 95
    .line 96
    invoke-static {v2, v3}, Lgcash/module/showcase/UserGuideView;->access$800(Lgcash/module/showcase/UserGuideView;Landroid/view/View;)Landroid/graphics/RectF;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v1, v0

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 106
    .line 107
    invoke-static {v0}, Lgcash/module/showcase/UserGuideView;->access$900(Lgcash/module/showcase/UserGuideView;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 114
    .line 115
    invoke-static {v0}, Lgcash/module/showcase/UserGuideView;->access$900(Lgcash/module/showcase/UserGuideView;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lgcash/module/showcase/UserGuideView;->access$800(Lgcash/module/showcase/UserGuideView;Landroid/view/View;)Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lgcash/module/showcase/UserGuideView;->access$1002(Lgcash/module/showcase/UserGuideView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 127
    .line 128
    invoke-static {v0}, Lgcash/module/showcase/UserGuideView;->access$1100(Lgcash/module/showcase/UserGuideView;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 135
    .line 136
    invoke-static {v0}, Lgcash/module/showcase/UserGuideView;->access$1100(Lgcash/module/showcase/UserGuideView;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lgcash/module/showcase/UserGuideView;->access$800(Lgcash/module/showcase/UserGuideView;Landroid/view/View;)Landroid/graphics/RectF;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lgcash/module/showcase/UserGuideView;->access$1202(Lgcash/module/showcase/UserGuideView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 148
    .line 149
    invoke-static {v0}, Lgcash/module/showcase/UserGuideView;->access$1300(Lgcash/module/showcase/UserGuideView;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 156
    .line 157
    invoke-static {v0}, Lgcash/module/showcase/UserGuideView;->access$1300(Lgcash/module/showcase/UserGuideView;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lgcash/module/showcase/UserGuideView;->access$800(Lgcash/module/showcase/UserGuideView;Landroid/view/View;)Landroid/graphics/RectF;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lgcash/module/showcase/UserGuideView;->access$1402(Lgcash/module/showcase/UserGuideView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 169
    .line 170
    invoke-static {v0}, Lgcash/module/showcase/UserGuideView;->access$1500(Lgcash/module/showcase/UserGuideView;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 177
    .line 178
    invoke-static {v0}, Lgcash/module/showcase/UserGuideView;->access$1500(Lgcash/module/showcase/UserGuideView;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lgcash/module/showcase/UserGuideView;->access$800(Lgcash/module/showcase/UserGuideView;Landroid/view/View;)Landroid/graphics/RectF;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Lgcash/module/showcase/UserGuideView;->access$1602(Lgcash/module/showcase/UserGuideView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v2, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 202
    .line 203
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Lgcash/module/showcase/UserGuideView;->access$402(Lgcash/module/showcase/UserGuideView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 211
    .line 212
    new-instance v1, Landroid/graphics/Canvas;

    .line 213
    .line 214
    iget-object v2, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 215
    .line 216
    invoke-static {v2}, Lgcash/module/showcase/UserGuideView;->access$400(Lgcash/module/showcase/UserGuideView;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Lgcash/module/showcase/UserGuideView;->access$1702(Lgcash/module/showcase/UserGuideView;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 227
    .line 228
    invoke-static {v0}, Lgcash/module/showcase/UserGuideView;->access$500(Lgcash/module/showcase/UserGuideView;)Lgcash/module/showcase/UserGuideMessageView;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 233
    .line 234
    invoke-static {v2}, Lgcash/module/showcase/UserGuideView;->access$1800(Lgcash/module/showcase/UserGuideView;)Landroid/graphics/Point;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v0, v1, v2}, Lgcash/module/showcase/UserGuideView;->access$1900(Lgcash/module/showcase/UserGuideView;Landroid/view/View;Landroid/graphics/Point;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 242
    .line 243
    invoke-static {v0}, Lgcash/module/showcase/UserGuideView;->access$2000(Lgcash/module/showcase/UserGuideView;)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 250
    .line 251
    invoke-static {v0}, Lgcash/module/showcase/UserGuideView;->access$2000(Lgcash/module/showcase/UserGuideView;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 256
    .line 257
    invoke-static {v2}, Lgcash/module/showcase/UserGuideView;->access$2100(Lgcash/module/showcase/UserGuideView;)Landroid/graphics/Point;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v0, v1, v2}, Lgcash/module/showcase/UserGuideView;->access$1900(Lgcash/module/showcase/UserGuideView;Landroid/view/View;Landroid/graphics/Point;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_1
    return-void
.end method
