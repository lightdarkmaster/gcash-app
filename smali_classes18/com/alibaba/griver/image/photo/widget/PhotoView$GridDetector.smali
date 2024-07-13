.class Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GridDetector"
.end annotation


# static fields
.field private static final BORDER_COLOR:I = -0x1

.field private static final COVER_COLOR:I = 0x66000000

.field private static final DRAG_BOTTOM:I = 0x8

.field private static final DRAG_CENTER:I = 0x10

.field private static final DRAG_LEFT:I = 0x1

.field private static final DRAG_NONE:I = 0x0

.field private static final DRAG_RIGHT:I = 0x4

.field private static final DRAG_TOP:I = 0x2

.field private static final EDGE_SIZE:I = 0x1e

.field private static final GAP_DP:I = 0x2

.field private static final STROKE_SIZE:I = 0x4


# instance fields
.field private borderSize:I

.field private dragType:I

.field private edgeSize:I

.field private gapSize:I

.field private innerRectF:Landroid/graphics/RectF;

.field private lastPoint:Landroid/graphics/PointF;

.field private minSize:F

.field private rectF:Landroid/graphics/RectF;

.field private rectPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->innerRectF:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->lastPoint:Landroid/graphics/PointF;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->edgeSize:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->borderSize:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {p1, v0}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->gapSize:I

    .line 67
    .line 68
    iget p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->edgeSize:I

    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    const/high16 v0, 0x40800000    # 4.0f

    .line 72
    .line 73
    mul-float p1, p1, v0

    .line 74
    .line 75
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->minSize:F

    .line 76
    .line 77
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private dragRect(Landroid/view/MotionEvent;)V
    .locals 11

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->lastPoint:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->lastPoint:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    sub-float/2addr v1, v3

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v2, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    cmpl-float p1, p1, v2

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    cmpl-float v3, v3, v2

    .line 62
    .line 63
    if-lez v3, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_1
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    iget-object v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$300(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    cmpl-float v4, v4, v5

    .line 91
    .line 92
    if-lez v4, :cond_4

    .line 93
    .line 94
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 95
    .line 96
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$300(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 109
    .line 110
    :goto_2
    iget-object v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 111
    .line 112
    invoke-static {v5}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    iget-object v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 119
    .line 120
    invoke-static {v6}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$500(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-float v6, v6

    .line 125
    cmpl-float v5, v5, v6

    .line 126
    .line 127
    if-lez v5, :cond_5

    .line 128
    .line 129
    iget-object v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 130
    .line 131
    invoke-static {v5}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$500(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-float v5, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 138
    .line 139
    invoke-static {v5}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    :goto_3
    iget v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->dragType:I

    .line 146
    .line 147
    const/16 v7, 0x10

    .line 148
    .line 149
    and-int/2addr v6, v7

    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    new-instance v2, Landroid/graphics/RectF;

    .line 153
    .line 154
    iget-object v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 160
    .line 161
    .line 162
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 163
    .line 164
    cmpl-float v3, v6, v3

    .line 165
    .line 166
    if-ltz v3, :cond_6

    .line 167
    .line 168
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    cmpl-float p1, v3, p1

    .line 171
    .line 172
    if-ltz p1, :cond_6

    .line 173
    .line 174
    iget p1, v2, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    cmpg-float p1, p1, v4

    .line 177
    .line 178
    if-gtz p1, :cond_6

    .line 179
    .line 180
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    cmpg-float p1, p1, v5

    .line 183
    .line 184
    if-gtz p1, :cond_6

    .line 185
    .line 186
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void

    .line 192
    :cond_7
    iget-object v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 193
    .line 194
    invoke-static {v6}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$700(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_f

    .line 199
    .line 200
    iget v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->dragType:I

    .line 201
    .line 202
    if-eq v6, v7, :cond_f

    .line 203
    .line 204
    iget-object v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 205
    .line 206
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 207
    .line 208
    sub-float/2addr v7, p1

    .line 209
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 210
    .line 211
    sub-float/2addr v8, v3

    .line 212
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 213
    .line 214
    sub-float v9, v4, v9

    .line 215
    .line 216
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 217
    .line 218
    sub-float v6, v5, v6

    .line 219
    .line 220
    cmpl-float v10, v0, v2

    .line 221
    .line 222
    if-lez v10, :cond_9

    .line 223
    .line 224
    cmpg-float v7, v0, v9

    .line 225
    .line 226
    if-gez v7, :cond_8

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move v0, v9

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    neg-float v9, v0

    .line 232
    cmpg-float v9, v9, v7

    .line 233
    .line 234
    if-gez v9, :cond_a

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    neg-float v0, v7

    .line 238
    :goto_4
    cmpl-float v7, v1, v2

    .line 239
    .line 240
    if-lez v7, :cond_c

    .line 241
    .line 242
    cmpg-float v7, v1, v6

    .line 243
    .line 244
    if-gez v7, :cond_b

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    move v1, v6

    .line 248
    goto :goto_5

    .line 249
    :cond_c
    neg-float v6, v1

    .line 250
    cmpg-float v6, v6, v8

    .line 251
    .line 252
    if-gez v6, :cond_d

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    neg-float v1, v8

    .line 256
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    cmpl-float v2, v6, v2

    .line 269
    .line 270
    if-nez v2, :cond_e

    .line 271
    .line 272
    return-void

    .line 273
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    div-float/2addr v0, v2

    .line 278
    mul-float v0, v0, v6

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    div-float/2addr v1, v2

    .line 285
    mul-float v1, v1, v6

    .line 286
    .line 287
    :cond_f
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->dragType:I

    .line 288
    .line 289
    and-int/lit8 v6, v2, 0x1

    .line 290
    .line 291
    if-eqz v6, :cond_12

    .line 292
    .line 293
    iget-object v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 294
    .line 295
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 296
    .line 297
    add-float v8, v0, v7

    .line 298
    .line 299
    cmpg-float v8, v8, p1

    .line 300
    .line 301
    if-gez v8, :cond_10

    .line 302
    .line 303
    sub-float v0, p1, v7

    .line 304
    .line 305
    :cond_10
    add-float p1, v7, v0

    .line 306
    .line 307
    iget v8, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->minSize:F

    .line 308
    .line 309
    add-float/2addr p1, v8

    .line 310
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 311
    .line 312
    cmpl-float p1, p1, v9

    .line 313
    .line 314
    if-lez p1, :cond_11

    .line 315
    .line 316
    sub-float/2addr v9, v7

    .line 317
    sub-float/2addr v9, v8

    .line 318
    move v0, v9

    .line 319
    :cond_11
    add-float/2addr v7, v0

    .line 320
    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    :cond_12
    and-int/lit8 p1, v2, 0x2

    .line 323
    .line 324
    if-eqz p1, :cond_15

    .line 325
    .line 326
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 327
    .line 328
    iget v6, p1, Landroid/graphics/RectF;->top:F

    .line 329
    .line 330
    add-float v7, v1, v6

    .line 331
    .line 332
    cmpg-float v7, v7, v3

    .line 333
    .line 334
    if-gez v7, :cond_13

    .line 335
    .line 336
    sub-float v1, v3, v6

    .line 337
    .line 338
    :cond_13
    add-float v3, v6, v1

    .line 339
    .line 340
    iget v7, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->minSize:F

    .line 341
    .line 342
    add-float/2addr v3, v7

    .line 343
    iget v8, p1, Landroid/graphics/RectF;->bottom:F

    .line 344
    .line 345
    cmpl-float v3, v3, v8

    .line 346
    .line 347
    if-lez v3, :cond_14

    .line 348
    .line 349
    sub-float/2addr v8, v6

    .line 350
    sub-float/2addr v8, v7

    .line 351
    move v1, v8

    .line 352
    :cond_14
    add-float/2addr v6, v1

    .line 353
    iput v6, p1, Landroid/graphics/RectF;->top:F

    .line 354
    .line 355
    :cond_15
    and-int/lit8 p1, v2, 0x4

    .line 356
    .line 357
    if-eqz p1, :cond_18

    .line 358
    .line 359
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 360
    .line 361
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 362
    .line 363
    add-float v6, v3, v0

    .line 364
    .line 365
    cmpl-float v6, v6, v4

    .line 366
    .line 367
    if-lez v6, :cond_16

    .line 368
    .line 369
    sub-float v0, v4, v3

    .line 370
    .line 371
    :cond_16
    add-float v4, v3, v0

    .line 372
    .line 373
    iget v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->minSize:F

    .line 374
    .line 375
    sub-float/2addr v4, v6

    .line 376
    iget v7, p1, Landroid/graphics/RectF;->left:F

    .line 377
    .line 378
    cmpg-float v4, v4, v7

    .line 379
    .line 380
    if-gez v4, :cond_17

    .line 381
    .line 382
    sub-float/2addr v6, v3

    .line 383
    add-float v0, v6, v7

    .line 384
    .line 385
    :cond_17
    add-float/2addr v3, v0

    .line 386
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 387
    .line 388
    :cond_18
    and-int/lit8 p1, v2, 0x8

    .line 389
    .line 390
    if-eqz p1, :cond_1b

    .line 391
    .line 392
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 393
    .line 394
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 395
    .line 396
    add-float v2, v0, v1

    .line 397
    .line 398
    cmpl-float v2, v2, v5

    .line 399
    .line 400
    if-lez v2, :cond_19

    .line 401
    .line 402
    sub-float v1, v5, v0

    .line 403
    .line 404
    :cond_19
    add-float v2, v0, v1

    .line 405
    .line 406
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->minSize:F

    .line 407
    .line 408
    sub-float/2addr v2, v3

    .line 409
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 410
    .line 411
    cmpg-float v2, v2, v4

    .line 412
    .line 413
    if-gez v2, :cond_1a

    .line 414
    .line 415
    sub-float/2addr v3, v0

    .line 416
    add-float v1, v3, v4

    .line 417
    .line 418
    :cond_1a
    add-float/2addr v0, v1

    .line 419
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 420
    .line 421
    :cond_1b
    return-void
.end method

.method private getDrag(Landroid/view/MotionEvent;)I
    .locals 6

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->edgeSize:I

    .line 14
    .line 15
    int-to-float v4, v3

    .line 16
    sub-float/2addr v2, v4

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v2, p1, v2

    .line 19
    .line 20
    if-ltz v2, :cond_3

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    add-float/2addr v2, v3

    .line 26
    cmpg-float v2, p1, v2

    .line 27
    .line 28
    if-gtz v2, :cond_3

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    sub-float v1, v0, v1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->edgeSize:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    cmpg-float v1, v1, v2

    .line 42
    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    sub-float v1, v0, v1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->edgeSize:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    cmpg-float v1, v1, v2

    .line 60
    .line 61
    if-gez v1, :cond_3

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x4

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->edgeSize:I

    .line 70
    .line 71
    int-to-float v5, v3

    .line 72
    sub-float/2addr v2, v5

    .line 73
    cmpl-float v2, v0, v2

    .line 74
    .line 75
    if-ltz v2, :cond_5

    .line 76
    .line 77
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    add-float/2addr v2, v3

    .line 81
    cmpg-float v2, v0, v2

    .line 82
    .line 83
    if-gtz v2, :cond_5

    .line 84
    .line 85
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    sub-float v1, p1, v1

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->edgeSize:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    cmpg-float v1, v1, v2

    .line 97
    .line 98
    if-gez v1, :cond_4

    .line 99
    .line 100
    or-int/lit8 v4, v4, 0x2

    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    sub-float v1, p1, v1

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->edgeSize:I

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    cmpg-float v1, v1, v2

    .line 116
    .line 117
    if-gez v1, :cond_5

    .line 118
    .line 119
    or-int/lit8 v4, v4, 0x8

    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    add-float/2addr v2, v1

    .line 128
    const/high16 v1, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v2, v1

    .line 131
    sub-float/2addr v0, v2

    .line 132
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->edgeSize:I

    .line 137
    .line 138
    int-to-float v2, v2

    .line 139
    const/16 v3, 0x10

    .line 140
    .line 141
    cmpg-float v0, v0, v2

    .line 142
    .line 143
    if-gez v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    add-float/2addr v2, v0

    .line 152
    div-float/2addr v2, v1

    .line 153
    sub-float/2addr p1, v2

    .line 154
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->edgeSize:I

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    cmpg-float p1, p1, v0

    .line 162
    .line 163
    if-gez p1, :cond_6

    .line 164
    .line 165
    const/16 v4, 0x10

    .line 166
    .line 167
    :cond_6
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$700(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->isPowerOfTwo(I)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    move v3, v4

    .line 183
    :goto_0
    return v3
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->borderSize:I

    .line 15
    .line 16
    div-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->innerRectF:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    add-float/2addr v5, v3

    .line 34
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    add-float/2addr v6, v3

    .line 37
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    sub-float/2addr v7, v3

    .line 40
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    sub-float/2addr v4, v3

    .line 43
    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    iget-object v8, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v8, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v0, v0

    .line 110
    sub-float/2addr v3, v0

    .line 111
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-float/2addr v4, v0

    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-float/2addr v3, v0

    .line 143
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-float/2addr v4, v0

    .line 165
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectPaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    int-to-float v1, v1

    .line 193
    add-float/2addr v3, v1

    .line 194
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 200
    .line 201
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 202
    .line 203
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    add-float/2addr v0, v1

    .line 206
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectPaint:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 221
    .line 222
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 223
    .line 224
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 225
    .line 226
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 232
    .line 233
    sub-float/2addr v3, v1

    .line 234
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 235
    .line 236
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 240
    .line 241
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 242
    .line 243
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 244
    .line 245
    add-float/2addr v0, v1

    .line 246
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectPaint:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 261
    .line 262
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 263
    .line 264
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 265
    .line 266
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 270
    .line 271
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 272
    .line 273
    add-float/2addr v3, v1

    .line 274
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 275
    .line 276
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 280
    .line 281
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 284
    .line 285
    sub-float/2addr v0, v1

    .line 286
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectPaint:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 301
    .line 302
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 303
    .line 304
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 305
    .line 306
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 310
    .line 311
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 312
    .line 313
    sub-float/2addr v3, v1

    .line 314
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 315
    .line 316
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 320
    .line 321
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 322
    .line 323
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 324
    .line 325
    sub-float/2addr v0, v1

    .line 326
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectPaint:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v1, 0x1c

    .line 340
    .line 341
    if-lt v0, v1, :cond_2

    .line 342
    .line 343
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectPaint:Landroid/graphics/Paint;

    .line 344
    .line 345
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->borderSize:I

    .line 346
    .line 347
    int-to-float v1, v1

    .line 348
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectPaint:Landroid/graphics/Paint;

    .line 352
    .line 353
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectPaint:Landroid/graphics/Paint;

    .line 359
    .line 360
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->borderSize:I

    .line 361
    .line 362
    int-to-float v1, v1

    .line 363
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 367
    .line 368
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectPaint:Landroid/graphics/Paint;

    .line 369
    .line 370
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->innerRectF:Landroid/graphics/RectF;

    .line 375
    .line 376
    sget-object v1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 377
    .line 378
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 379
    .line 380
    .line 381
    const/high16 v0, 0x66000000

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectPaint:Landroid/graphics/Paint;

    .line 387
    .line 388
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->borderSize:I

    .line 389
    .line 390
    int-to-float v1, v1

    .line 391
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectPaint:Landroid/graphics/Paint;

    .line 395
    .line 396
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->innerRectF:Landroid/graphics/RectF;

    .line 402
    .line 403
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectPaint:Landroid/graphics/Paint;

    .line 404
    .line 405
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 406
    .line 407
    .line 408
    :goto_0
    return-void
.end method

.method public getRect()Landroid/graphics/RectF;
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public initRect()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$300(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$300(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$500(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    cmpl-float v1, v1, v2

    .line 58
    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$500(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    :goto_1
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$600(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/high16 v3, 0x40000000    # 2.0f

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->gapSize:I

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    sub-float/2addr v0, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-float v0, v0, v3

    .line 103
    .line 104
    const/high16 v1, 0x40400000    # 3.0f

    .line 105
    .line 106
    div-float/2addr v0, v1

    .line 107
    :goto_2
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->rectF:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$300(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    sub-float/2addr v2, v0

    .line 117
    div-float/2addr v2, v3

    .line 118
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 119
    .line 120
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$500(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-float v4, v4

    .line 125
    sub-float/2addr v4, v0

    .line 126
    div-float/2addr v4, v3

    .line 127
    iget-object v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 128
    .line 129
    invoke-static {v5}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$300(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v5, v5

    .line 134
    add-float/2addr v5, v0

    .line 135
    div-float/2addr v5, v3

    .line 136
    iget-object v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 137
    .line 138
    invoke-static {v6}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$500(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-float v6, v6

    .line 143
    add-float/2addr v6, v0

    .line 144
    div-float/2addr v6, v3

    .line 145
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->getDrag(Landroid/view/MotionEvent;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->dragType:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->lastPoint:Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x5

    .line 32
    if-eq v0, v3, :cond_4

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v3, 0x2

    .line 41
    if-ne v0, v3, :cond_5

    .line 42
    .line 43
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->dragType:I

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->dragRect(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    iput v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->dragType:I

    .line 57
    .line 58
    :cond_5
    :goto_1
    iget p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->dragType:I

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_2
    return v1
.end method
