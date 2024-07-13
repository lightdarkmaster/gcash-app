.class public final Lcom/mbridge/msdk/video/dynview/g/a;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/g/a$b;,
        Lcom/mbridge/msdk/video/dynview/g/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/dynview/g/a$a;)V
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

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(Lcom/mbridge/msdk/video/dynview/g/a$a;)Landroid/graphics/drawable/shapes/RectShape;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->h:Z

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->b(Lcom/mbridge/msdk/video/dynview/g/a$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->c(Lcom/mbridge/msdk/video/dynview/g/a$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->d(Lcom/mbridge/msdk/video/dynview/g/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->h:Z

    .line 7
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->e(Lcom/mbridge/msdk/video/dynview/g/a$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->a:I

    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->f(Lcom/mbridge/msdk/video/dynview/g/a$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->g(Lcom/mbridge/msdk/video/dynview/g/a$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->h(Lcom/mbridge/msdk/video/dynview/g/a$a;)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->i(Lcom/mbridge/msdk/video/dynview/g/a$a;)F

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->i:Landroid/graphics/Paint;

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->i:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/video/dynview/g/a$a;Lcom/mbridge/msdk/video/dynview/g/a$1;)V
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
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/g/a;-><init>(Lcom/mbridge/msdk/video/dynview/g/a$a;)V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/video/dynview/g/a$a;
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

    .line 14
    new-instance v0, Lcom/mbridge/msdk/video/dynview/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$a;-><init>(Lcom/mbridge/msdk/video/dynview/g/a$1;)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
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

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->i:Landroid/graphics/Paint;

    const-string v1, "151066"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->j:Landroid/graphics/Matrix;

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->j:Landroid/graphics/Matrix;

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 8
    :cond_4
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 9
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/g/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 10
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/g/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/g/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    new-instance v1, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    add-float/2addr v2, v0

    .line 27
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    sub-float/2addr v2, v4

    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    .line 35
    .line 36
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    sub-float v4, v0, v4

    .line 40
    .line 41
    iget v5, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    sub-float/2addr v4, v5

    .line 45
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->h:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-direct {p0, p1, v1, v2}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    add-float/2addr v2, v0

    .line 95
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    add-float/2addr v2, v4

    .line 99
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    .line 108
    .line 109
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    .line 115
    .line 116
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    .line 117
    .line 118
    int-to-float v3, v3

    .line 119
    sub-float/2addr v0, v3

    .line 120
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    .line 121
    .line 122
    int-to-float v3, v3

    .line 123
    add-float/2addr v0, v3

    .line 124
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->h:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :catch_2
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :catch_3
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_5
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    .line 166
    .line 167
    div-float/2addr v0, v2

    .line 168
    new-instance v1, Landroid/graphics/Path;

    .line 169
    .line 170
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 174
    .line 175
    .line 176
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    .line 177
    .line 178
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    .line 180
    .line 181
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    .line 182
    .line 183
    int-to-float v2, v2

    .line 184
    sub-float v2, v0, v2

    .line 185
    .line 186
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    .line 187
    .line 188
    int-to-float v4, v4

    .line 189
    sub-float/2addr v2, v4

    .line 190
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    .line 191
    .line 192
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    .line 194
    .line 195
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    .line 196
    .line 197
    int-to-float v2, v2

    .line 198
    add-float/2addr v2, v0

    .line 199
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    .line 200
    .line 201
    int-to-float v4, v4

    .line 202
    sub-float/2addr v2, v4

    .line 203
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    .line 205
    .line 206
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->h:Z

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    :try_start_4
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catch_4
    move-exception v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    :try_start_5
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    .line 230
    .line 231
    invoke-direct {p0, p1, v1, v2}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_5
    move-exception v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_1
    new-instance v1, Landroid/graphics/Path;

    .line 240
    .line 241
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 242
    .line 243
    .line 244
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    .line 245
    .line 246
    int-to-float v2, v2

    .line 247
    add-float/2addr v2, v0

    .line 248
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    .line 249
    .line 250
    int-to-float v4, v4

    .line 251
    add-float/2addr v2, v4

    .line 252
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 253
    .line 254
    .line 255
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    .line 256
    .line 257
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    .line 259
    .line 260
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    .line 261
    .line 262
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    .line 263
    .line 264
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    .line 266
    .line 267
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    .line 268
    .line 269
    int-to-float v2, v2

    .line 270
    sub-float/2addr v0, v2

    .line 271
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    .line 272
    .line 273
    int-to-float v2, v2

    .line 274
    add-float/2addr v0, v2

    .line 275
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    .line 276
    .line 277
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->h:Z

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    :try_start_6
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :catch_6
    move-exception p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    :try_start_7
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    .line 304
    .line 305
    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :catch_7
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 311
    .line 312
    .line 313
    :cond_9
    :goto_2
    return-void
.end method

.method public final getOpacity()I
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

    const/4 v0, -0x3

    return v0
.end method
