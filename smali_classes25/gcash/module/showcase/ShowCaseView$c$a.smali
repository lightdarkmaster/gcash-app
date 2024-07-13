.class Lgcash/module/showcase/ShowCaseView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/showcase/ShowCaseView$c;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/showcase/ShowCaseView$c;


# direct methods
.method constructor <init>(Lgcash/module/showcase/ShowCaseView$c;)V
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

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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
    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 2
    .line 3
    iget-object v0, v0, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 4
    .line 5
    invoke-static {v0}, Lgcash/module/showcase/ShowCaseView;->access$300(Lgcash/module/showcase/ShowCaseView;)Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 10
    .line 11
    iget-object v1, v1, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 12
    .line 13
    invoke-static {v1}, Lgcash/module/showcase/ShowCaseView;->access$200(Lgcash/module/showcase/ShowCaseView;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 18
    .line 19
    iget-object v2, v2, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 20
    .line 21
    invoke-static {v2}, Lgcash/module/showcase/ShowCaseView;->access$300(Lgcash/module/showcase/ShowCaseView;)Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    const/4 v2, 0x2

    .line 31
    div-int/2addr v1, v2

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 37
    .line 38
    iget-object v0, v0, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 39
    .line 40
    invoke-static {v0}, Lgcash/module/showcase/ShowCaseView;->access$300(Lgcash/module/showcase/ShowCaseView;)Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 45
    .line 46
    iget-object v1, v1, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 47
    .line 48
    invoke-static {v1}, Lgcash/module/showcase/ShowCaseView;->access$400(Lgcash/module/showcase/ShowCaseView;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 53
    .line 54
    iget-object v3, v3, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 55
    .line 56
    invoke-static {v3}, Lgcash/module/showcase/ShowCaseView;->access$300(Lgcash/module/showcase/ShowCaseView;)Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v1, v3

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 70
    .line 71
    iget-object v0, v0, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 72
    .line 73
    invoke-static {v0}, Lgcash/module/showcase/ShowCaseView;->access$500(Lgcash/module/showcase/ShowCaseView;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v1, 0x41a00000    # 20.0f

    .line 78
    .line 79
    mul-float v0, v0, v1

    .line 80
    .line 81
    float-to-int v0, v0

    .line 82
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 83
    .line 84
    iget-object v1, v1, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 85
    .line 86
    invoke-static {v1}, Lgcash/module/showcase/ShowCaseView;->access$600(Lgcash/module/showcase/ShowCaseView;)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 91
    .line 92
    iget-object v3, v3, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 93
    .line 94
    invoke-static {v3}, Lgcash/module/showcase/ShowCaseView;->access$200(Lgcash/module/showcase/ShowCaseView;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 99
    .line 100
    iget-object v4, v4, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 101
    .line 102
    invoke-static {v4}, Lgcash/module/showcase/ShowCaseView;->access$600(Lgcash/module/showcase/ShowCaseView;)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sub-int/2addr v3, v4

    .line 111
    div-int/2addr v3, v2

    .line 112
    int-to-float v3, v3

    .line 113
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 117
    .line 118
    iget-object v1, v1, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 119
    .line 120
    invoke-static {v1}, Lgcash/module/showcase/ShowCaseView;->access$600(Lgcash/module/showcase/ShowCaseView;)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v3, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 125
    .line 126
    iget-object v3, v3, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 127
    .line 128
    invoke-static {v3}, Lgcash/module/showcase/ShowCaseView;->access$300(Lgcash/module/showcase/ShowCaseView;)Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v4, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 137
    .line 138
    iget-object v4, v4, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 139
    .line 140
    invoke-static {v4}, Lgcash/module/showcase/ShowCaseView;->access$300(Lgcash/module/showcase/ShowCaseView;)Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    sub-float/2addr v3, v4

    .line 150
    int-to-float v0, v0

    .line 151
    sub-float/2addr v3, v0

    .line 152
    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 153
    .line 154
    .line 155
    new-array v0, v2, [I

    .line 156
    .line 157
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 158
    .line 159
    iget-object v1, v1, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 160
    .line 161
    invoke-static {v1}, Lgcash/module/showcase/ShowCaseView;->access$700(Lgcash/module/showcase/ShowCaseView;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 169
    .line 170
    iget-object v1, v1, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    aget v2, v0, v2

    .line 174
    .line 175
    invoke-static {v1, v2}, Lgcash/module/showcase/ShowCaseView;->access$802(Lgcash/module/showcase/ShowCaseView;I)I

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 179
    .line 180
    iget-object v1, v1, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    aget v0, v0, v2

    .line 184
    .line 185
    invoke-static {v1, v0}, Lgcash/module/showcase/ShowCaseView;->access$902(Lgcash/module/showcase/ShowCaseView;I)I

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 189
    .line 190
    iget-object v0, v0, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 191
    .line 192
    invoke-static {v0}, Lgcash/module/showcase/ShowCaseView;->access$700(Lgcash/module/showcase/ShowCaseView;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v0, v1}, Lgcash/module/showcase/ShowCaseView;->access$1002(Lgcash/module/showcase/ShowCaseView;I)I

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 204
    .line 205
    iget-object v0, v0, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 206
    .line 207
    invoke-static {v0}, Lgcash/module/showcase/ShowCaseView;->access$700(Lgcash/module/showcase/ShowCaseView;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v0, v1}, Lgcash/module/showcase/ShowCaseView;->access$1102(Lgcash/module/showcase/ShowCaseView;I)I

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 219
    .line 220
    iget-object v0, v0, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 221
    .line 222
    new-instance v1, Landroid/graphics/RectF;

    .line 223
    .line 224
    iget-object v2, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 225
    .line 226
    iget-object v2, v2, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 227
    .line 228
    invoke-static {v2}, Lgcash/module/showcase/ShowCaseView;->access$800(Lgcash/module/showcase/ShowCaseView;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/lit8 v2, v2, -0x14

    .line 233
    .line 234
    int-to-float v2, v2

    .line 235
    iget-object v3, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 236
    .line 237
    iget-object v3, v3, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 238
    .line 239
    invoke-static {v3}, Lgcash/module/showcase/ShowCaseView;->access$900(Lgcash/module/showcase/ShowCaseView;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    int-to-float v3, v3

    .line 244
    iget-object v4, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 245
    .line 246
    iget-object v4, v4, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 247
    .line 248
    invoke-static {v4}, Lgcash/module/showcase/ShowCaseView;->access$800(Lgcash/module/showcase/ShowCaseView;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iget-object v5, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 253
    .line 254
    iget-object v5, v5, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 255
    .line 256
    invoke-static {v5}, Lgcash/module/showcase/ShowCaseView;->access$1000(Lgcash/module/showcase/ShowCaseView;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    add-int/2addr v4, v5

    .line 261
    int-to-float v4, v4

    .line 262
    iget-object v5, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 263
    .line 264
    iget-object v5, v5, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 265
    .line 266
    invoke-static {v5}, Lgcash/module/showcase/ShowCaseView;->access$900(Lgcash/module/showcase/ShowCaseView;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iget-object v6, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 271
    .line 272
    iget-object v6, v6, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 273
    .line 274
    invoke-static {v6}, Lgcash/module/showcase/ShowCaseView;->access$1100(Lgcash/module/showcase/ShowCaseView;)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-int/2addr v5, v6

    .line 279
    int-to-float v5, v5

    .line 280
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, Lgcash/module/showcase/ShowCaseView;->access$1202(Lgcash/module/showcase/ShowCaseView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView$c$a;->b:Lgcash/module/showcase/ShowCaseView$c;

    .line 287
    .line 288
    iget-object v0, v0, Lgcash/module/showcase/ShowCaseView$c;->b:Lgcash/module/showcase/ShowCaseView;

    .line 289
    .line 290
    invoke-static {v0}, Lgcash/module/showcase/ShowCaseView;->access$1300(Lgcash/module/showcase/ShowCaseView;)Landroid/graphics/Point;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView;->setMessageLocation(Landroid/graphics/Point;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method
