.class public final Lcom/inmobi/media/g3;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:F

.field public b:B

.field public final c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;FB)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    const-string v0, "307605"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/inmobi/media/g3;->a:F

    .line 10
    .line 11
    iput-byte p3, p0, Lcom/inmobi/media/g3;->b:B

    .line 12
    .line 13
    const-class p1, Lcom/inmobi/media/g3;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/inmobi/media/g3;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/16 p1, 0xf

    .line 22
    .line 23
    iput p1, p0, Lcom/inmobi/media/g3;->h:I

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/g3;->k:Landroid/graphics/RectF;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
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
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/inmobi/media/g3;->a:F

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    int-to-float v2, v2

    .line 10
    div-float/2addr v0, v2

    .line 11
    const/4 v2, 0x5

    .line 12
    int-to-float v2, v2

    .line 13
    mul-float v2, v2, v1

    .line 14
    .line 15
    sub-float/2addr v0, v2

    .line 16
    iput v0, p0, Lcom/inmobi/media/g3;->f:F

    .line 17
    .line 18
    iput v2, p0, Lcom/inmobi/media/g3;->d:F

    .line 19
    .line 20
    iput v2, p0, Lcom/inmobi/media/g3;->e:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x40800000    # 4.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 43
    .line 44
    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    .line 45
    .line 46
    iget v2, p0, Lcom/inmobi/media/g3;->d:F

    .line 47
    .line 48
    sub-float v2, v1, v2

    .line 49
    .line 50
    iget v3, p0, Lcom/inmobi/media/g3;->e:F

    .line 51
    .line 52
    sub-float/2addr v1, v3

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    .line 57
    .line 58
    iget v2, p0, Lcom/inmobi/media/g3;->e:F

    .line 59
    .line 60
    sub-float v2, v1, v2

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    int-to-float v2, v2

    .line 69
    iget v3, p0, Lcom/inmobi/media/g3;->a:F

    .line 70
    .line 71
    mul-float v4, v2, v3

    .line 72
    .line 73
    add-float/2addr v4, v1

    .line 74
    iget v5, p0, Lcom/inmobi/media/g3;->e:F

    .line 75
    .line 76
    sub-float/2addr v1, v5

    .line 77
    const/4 v5, 0x4

    .line 78
    int-to-float v5, v5

    .line 79
    mul-float v3, v3, v5

    .line 80
    .line 81
    sub-float/2addr v1, v3

    .line 82
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    .line 86
    .line 87
    iget v3, p0, Lcom/inmobi/media/g3;->a:F

    .line 88
    .line 89
    mul-float v2, v2, v3

    .line 90
    .line 91
    add-float/2addr v2, v1

    .line 92
    iget v4, p0, Lcom/inmobi/media/g3;->e:F

    .line 93
    .line 94
    add-float/2addr v1, v4

    .line 95
    mul-float v5, v5, v3

    .line 96
    .line 97
    add-float/2addr v1, v5

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    .line 102
    .line 103
    iget v2, p0, Lcom/inmobi/media/g3;->e:F

    .line 104
    .line 105
    add-float/2addr v2, v1

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    .line 110
    .line 111
    iget v2, p0, Lcom/inmobi/media/g3;->d:F

    .line 112
    .line 113
    sub-float v2, v1, v2

    .line 114
    .line 115
    iget v3, p0, Lcom/inmobi/media/g3;->e:F

    .line 116
    .line 117
    add-float/2addr v1, v3

    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    .line 122
    .line 123
    iget v2, p0, Lcom/inmobi/media/g3;->d:F

    .line 124
    .line 125
    sub-float v2, v1, v2

    .line 126
    .line 127
    iget v3, p0, Lcom/inmobi/media/g3;->e:F

    .line 128
    .line 129
    sub-float/2addr v1, v3

    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
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

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/inmobi/media/g3;->a:F

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/inmobi/media/g3;->g:F

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    iput v0, p0, Lcom/inmobi/media/g3;->f:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x40e00000    # 7.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/inmobi/media/g3;->f:F

    .line 38
    .line 39
    iget v1, p0, Lcom/inmobi/media/g3;->g:F

    .line 40
    .line 41
    iget-object v2, p0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15
    .param p1    # Landroid/graphics/Canvas;
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
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    const-string v1, "307606"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 15
    .line 16
    .line 17
    iget-byte v1, v0, Lcom/inmobi/media/g3;->b:B

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    const/high16 v4, 0x40800000    # 4.0f

    .line 23
    .line 24
    const/16 v5, 0x32

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v8, -0x1

    .line 28
    const/4 v9, 0x2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    int-to-float v1, v5

    .line 32
    iget v2, v0, Lcom/inmobi/media/g3;->a:F

    .line 33
    .line 34
    mul-float v1, v1, v2

    .line 35
    .line 36
    int-to-float v5, v9

    .line 37
    div-float/2addr v1, v5

    .line 38
    iput v1, v0, Lcom/inmobi/media/g3;->f:F

    .line 39
    .line 40
    int-to-float v1, v6

    .line 41
    mul-float v1, v1, v2

    .line 42
    .line 43
    iput v1, v0, Lcom/inmobi/media/g3;->d:F

    .line 44
    .line 45
    iput v1, v0, Lcom/inmobi/media/g3;->e:F

    .line 46
    .line 47
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 63
    .line 64
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    .line 65
    .line 66
    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    .line 67
    .line 68
    sub-float v4, v2, v4

    .line 69
    .line 70
    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    .line 71
    .line 72
    sub-float/2addr v2, v5

    .line 73
    int-to-float v3, v3

    .line 74
    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    .line 75
    .line 76
    mul-float v5, v5, v3

    .line 77
    .line 78
    sub-float/2addr v2, v5

    .line 79
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    .line 81
    .line 82
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    .line 83
    .line 84
    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    .line 85
    .line 86
    sub-float v4, v2, v4

    .line 87
    .line 88
    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    .line 89
    .line 90
    sub-float/2addr v2, v5

    .line 91
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    .line 93
    .line 94
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    .line 95
    .line 96
    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    .line 97
    .line 98
    sub-float v4, v2, v4

    .line 99
    .line 100
    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    .line 101
    .line 102
    mul-float v5, v5, v3

    .line 103
    .line 104
    sub-float/2addr v4, v5

    .line 105
    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    .line 106
    .line 107
    sub-float/2addr v2, v5

    .line 108
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    .line 112
    .line 113
    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    .line 114
    .line 115
    add-float/2addr v4, v2

    .line 116
    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    .line 117
    .line 118
    sub-float/2addr v2, v5

    .line 119
    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    .line 120
    .line 121
    mul-float v5, v5, v3

    .line 122
    .line 123
    sub-float/2addr v2, v5

    .line 124
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    .line 126
    .line 127
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    .line 128
    .line 129
    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    .line 130
    .line 131
    add-float/2addr v4, v2

    .line 132
    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    .line 133
    .line 134
    sub-float/2addr v2, v5

    .line 135
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    .line 137
    .line 138
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    .line 139
    .line 140
    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    .line 141
    .line 142
    add-float/2addr v4, v2

    .line 143
    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    .line 144
    .line 145
    mul-float v5, v5, v3

    .line 146
    .line 147
    add-float/2addr v4, v5

    .line 148
    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    .line 149
    .line 150
    sub-float/2addr v2, v5

    .line 151
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    .line 153
    .line 154
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    .line 155
    .line 156
    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    .line 157
    .line 158
    sub-float v4, v2, v4

    .line 159
    .line 160
    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    .line 161
    .line 162
    add-float/2addr v2, v5

    .line 163
    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    .line 164
    .line 165
    mul-float v5, v5, v3

    .line 166
    .line 167
    add-float/2addr v2, v5

    .line 168
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 169
    .line 170
    .line 171
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    .line 172
    .line 173
    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    .line 174
    .line 175
    sub-float v4, v2, v4

    .line 176
    .line 177
    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    .line 178
    .line 179
    add-float/2addr v2, v5

    .line 180
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    .line 182
    .line 183
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    .line 184
    .line 185
    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    .line 186
    .line 187
    sub-float v4, v2, v4

    .line 188
    .line 189
    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    .line 190
    .line 191
    mul-float v5, v5, v3

    .line 192
    .line 193
    sub-float/2addr v4, v5

    .line 194
    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    .line 195
    .line 196
    add-float/2addr v2, v5

    .line 197
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    .line 199
    .line 200
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    .line 201
    .line 202
    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    .line 203
    .line 204
    add-float/2addr v4, v2

    .line 205
    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    .line 206
    .line 207
    add-float/2addr v2, v5

    .line 208
    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    .line 209
    .line 210
    mul-float v5, v5, v3

    .line 211
    .line 212
    add-float/2addr v2, v5

    .line 213
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 214
    .line 215
    .line 216
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    .line 217
    .line 218
    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    .line 219
    .line 220
    add-float/2addr v4, v2

    .line 221
    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    .line 222
    .line 223
    add-float/2addr v2, v5

    .line 224
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    .line 226
    .line 227
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    .line 228
    .line 229
    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    .line 230
    .line 231
    add-float/2addr v4, v2

    .line 232
    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    .line 233
    .line 234
    mul-float v3, v3, v5

    .line 235
    .line 236
    add-float/2addr v4, v3

    .line 237
    iget v3, v0, Lcom/inmobi/media/g3;->e:F

    .line 238
    .line 239
    add-float/2addr v2, v3

    .line 240
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 244
    .line 245
    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_2
    const/16 v2, 0xb

    .line 253
    .line 254
    const/16 v10, 0x12

    .line 255
    .line 256
    const/16 v11, 0xa

    .line 257
    .line 258
    if-ne v1, v2, :cond_3

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/g3;->a(Landroid/graphics/Canvas;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 264
    .line 265
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    .line 278
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 279
    .line 280
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    .line 281
    .line 282
    int-to-float v3, v11

    .line 283
    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    .line 284
    .line 285
    mul-float v4, v4, v3

    .line 286
    .line 287
    add-float/2addr v4, v2

    .line 288
    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    .line 289
    .line 290
    sub-float/2addr v2, v5

    .line 291
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 292
    .line 293
    .line 294
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    .line 295
    .line 296
    int-to-float v4, v10

    .line 297
    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    .line 298
    .line 299
    mul-float v5, v5, v4

    .line 300
    .line 301
    add-float/2addr v5, v2

    .line 302
    iget v6, v0, Lcom/inmobi/media/g3;->e:F

    .line 303
    .line 304
    add-float/2addr v2, v6

    .line 305
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 306
    .line 307
    .line 308
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    .line 309
    .line 310
    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    .line 311
    .line 312
    mul-float v4, v4, v5

    .line 313
    .line 314
    add-float/2addr v4, v2

    .line 315
    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    .line 316
    .line 317
    sub-float/2addr v2, v5

    .line 318
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 319
    .line 320
    .line 321
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    .line 322
    .line 323
    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    .line 324
    .line 325
    mul-float v3, v3, v4

    .line 326
    .line 327
    add-float/2addr v3, v2

    .line 328
    iget v4, v0, Lcom/inmobi/media/g3;->e:F

    .line 329
    .line 330
    add-float/2addr v2, v4

    .line 331
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 335
    .line 336
    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_3
    const/16 v2, 0x9

    .line 344
    .line 345
    const/4 v12, 0x4

    .line 346
    if-ne v1, v2, :cond_4

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/g3;->a(Landroid/graphics/Canvas;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Landroid/graphics/RectF;

    .line 352
    .line 353
    iget v1, v0, Lcom/inmobi/media/g3;->f:F

    .line 354
    .line 355
    int-to-float v3, v11

    .line 356
    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    .line 357
    .line 358
    mul-float v6, v3, v5

    .line 359
    .line 360
    sub-float v6, v1, v6

    .line 361
    .line 362
    iget v11, v0, Lcom/inmobi/media/g3;->e:F

    .line 363
    .line 364
    sub-float v13, v1, v11

    .line 365
    .line 366
    int-to-float v9, v9

    .line 367
    mul-float v9, v9, v5

    .line 368
    .line 369
    sub-float/2addr v13, v9

    .line 370
    const/16 v14, 0xe

    .line 371
    .line 372
    int-to-float v14, v14

    .line 373
    mul-float v14, v14, v5

    .line 374
    .line 375
    add-float/2addr v14, v1

    .line 376
    add-float/2addr v1, v11

    .line 377
    add-float/2addr v1, v9

    .line 378
    invoke-direct {v2, v6, v13, v14, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 379
    .line 380
    .line 381
    new-instance v9, Landroid/graphics/RectF;

    .line 382
    .line 383
    iget v1, v0, Lcom/inmobi/media/g3;->f:F

    .line 384
    .line 385
    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    .line 386
    .line 387
    mul-float v3, v3, v5

    .line 388
    .line 389
    sub-float v3, v1, v3

    .line 390
    .line 391
    iget v6, v0, Lcom/inmobi/media/g3;->e:F

    .line 392
    .line 393
    sub-float v11, v1, v6

    .line 394
    .line 395
    int-to-float v12, v12

    .line 396
    mul-float v12, v12, v5

    .line 397
    .line 398
    sub-float/2addr v11, v12

    .line 399
    int-to-float v10, v10

    .line 400
    mul-float v10, v10, v5

    .line 401
    .line 402
    add-float/2addr v10, v1

    .line 403
    add-float/2addr v1, v6

    .line 404
    add-float/2addr v1, v12

    .line 405
    invoke-direct {v9, v3, v11, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 409
    .line 410
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 414
    .line 415
    .line 416
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 419
    .line 420
    .line 421
    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 422
    .line 423
    const/high16 v3, -0x3dcc0000    # -45.0f

    .line 424
    .line 425
    const/high16 v4, 0x42b40000    # 90.0f

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    move-object/from16 v1, p1

    .line 429
    .line 430
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 434
    .line 435
    move-object v2, v9

    .line 436
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 440
    .line 441
    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 442
    .line 443
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 447
    .line 448
    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 449
    .line 450
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_4
    const/16 v2, 0x8

    .line 456
    .line 457
    if-ne v1, v2, :cond_5

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/g3;->b(Landroid/graphics/Canvas;)V

    .line 460
    .line 461
    .line 462
    iget v1, v0, Lcom/inmobi/media/g3;->g:F

    .line 463
    .line 464
    int-to-float v2, v12

    .line 465
    div-float v2, v1, v2

    .line 466
    .line 467
    iput v2, v0, Lcom/inmobi/media/g3;->d:F

    .line 468
    .line 469
    int-to-float v3, v6

    .line 470
    div-float/2addr v1, v3

    .line 471
    iput v1, v0, Lcom/inmobi/media/g3;->e:F

    .line 472
    .line 473
    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    .line 474
    .line 475
    sub-float v4, v3, v2

    .line 476
    .line 477
    sub-float v5, v3, v1

    .line 478
    .line 479
    add-float v6, v3, v1

    .line 480
    .line 481
    iget-object v8, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    move v2, v4

    .line 486
    move v3, v5

    .line 487
    move v5, v6

    .line 488
    move-object v6, v8

    .line 489
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 490
    .line 491
    .line 492
    iget v1, v0, Lcom/inmobi/media/g3;->f:F

    .line 493
    .line 494
    iget v2, v0, Lcom/inmobi/media/g3;->d:F

    .line 495
    .line 496
    add-float v4, v1, v2

    .line 497
    .line 498
    iget v2, v0, Lcom/inmobi/media/g3;->e:F

    .line 499
    .line 500
    sub-float v3, v1, v2

    .line 501
    .line 502
    add-float v5, v1, v2

    .line 503
    .line 504
    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    move v2, v4

    .line 509
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_5
    const/4 v2, 0x7

    .line 515
    if-ne v1, v2, :cond_6

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/g3;->b(Landroid/graphics/Canvas;)V

    .line 518
    .line 519
    .line 520
    iget v1, v0, Lcom/inmobi/media/g3;->g:F

    .line 521
    .line 522
    int-to-float v2, v6

    .line 523
    div-float/2addr v1, v2

    .line 524
    iput v1, v0, Lcom/inmobi/media/g3;->d:F

    .line 525
    .line 526
    iput v1, v0, Lcom/inmobi/media/g3;->e:F

    .line 527
    .line 528
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 529
    .line 530
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 536
    .line 537
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    .line 538
    .line 539
    iget v3, v0, Lcom/inmobi/media/g3;->d:F

    .line 540
    .line 541
    add-float/2addr v3, v2

    .line 542
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 543
    .line 544
    .line 545
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    .line 546
    .line 547
    iget v3, v0, Lcom/inmobi/media/g3;->d:F

    .line 548
    .line 549
    sub-float v3, v2, v3

    .line 550
    .line 551
    iget v4, v0, Lcom/inmobi/media/g3;->e:F

    .line 552
    .line 553
    sub-float/2addr v2, v4

    .line 554
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 555
    .line 556
    .line 557
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    .line 558
    .line 559
    iget v3, v0, Lcom/inmobi/media/g3;->d:F

    .line 560
    .line 561
    sub-float v3, v2, v3

    .line 562
    .line 563
    iget v4, v0, Lcom/inmobi/media/g3;->e:F

    .line 564
    .line 565
    add-float/2addr v2, v4

    .line 566
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 567
    .line 568
    .line 569
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    .line 570
    .line 571
    iget v3, v0, Lcom/inmobi/media/g3;->d:F

    .line 572
    .line 573
    add-float/2addr v3, v2

    .line 574
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 575
    .line 576
    .line 577
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 578
    .line 579
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 580
    .line 581
    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 582
    .line 583
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_6
    const/16 v2, 0x1e

    .line 589
    .line 590
    const/high16 v4, -0x1000000

    .line 591
    .line 592
    const/high16 v10, 0x40400000    # 3.0f

    .line 593
    .line 594
    const/4 v11, 0x1

    .line 595
    if-nez v1, :cond_7

    .line 596
    .line 597
    int-to-float v1, v5

    .line 598
    iget v3, v0, Lcom/inmobi/media/g3;->a:F

    .line 599
    .line 600
    mul-float v1, v1, v3

    .line 601
    .line 602
    int-to-float v5, v9

    .line 603
    div-float v9, v1, v5

    .line 604
    .line 605
    int-to-float v1, v2

    .line 606
    mul-float v1, v1, v3

    .line 607
    .line 608
    div-float v12, v1, v5

    .line 609
    .line 610
    int-to-float v1, v6

    .line 611
    div-float v1, v12, v1

    .line 612
    .line 613
    sub-float v13, v9, v1

    .line 614
    .line 615
    add-float v14, v9, v1

    .line 616
    .line 617
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 618
    .line 619
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 626
    .line 627
    .line 628
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 631
    .line 632
    .line 633
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 634
    .line 635
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 636
    .line 637
    invoke-virtual {v7, v9, v9, v12, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 641
    .line 642
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 643
    .line 644
    .line 645
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 648
    .line 649
    .line 650
    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 651
    .line 652
    move-object/from16 v1, p1

    .line 653
    .line 654
    move v2, v13

    .line 655
    move v3, v13

    .line 656
    move v4, v14

    .line 657
    move v5, v14

    .line 658
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 659
    .line 660
    .line 661
    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 662
    .line 663
    move v3, v14

    .line 664
    move v5, v13

    .line 665
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 669
    .line 670
    invoke-virtual {v7, v9, v9, v12, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_7
    if-ne v1, v6, :cond_8

    .line 676
    .line 677
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    int-to-float v1, v1

    .line 682
    const/high16 v3, 0x40000000    # 2.0f

    .line 683
    .line 684
    div-float/2addr v1, v3

    .line 685
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    int-to-float v5, v5

    .line 690
    div-float/2addr v5, v3

    .line 691
    int-to-float v2, v2

    .line 692
    iget v3, v0, Lcom/inmobi/media/g3;->a:F

    .line 693
    .line 694
    mul-float v2, v2, v3

    .line 695
    .line 696
    int-to-float v12, v9

    .line 697
    div-float/2addr v2, v12

    .line 698
    iget-object v3, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 699
    .line 700
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 701
    .line 702
    .line 703
    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 704
    .line 705
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 712
    .line 713
    .line 714
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 715
    .line 716
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 717
    .line 718
    .line 719
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 720
    .line 721
    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 722
    .line 723
    invoke-virtual {v7, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 727
    .line 728
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 729
    .line 730
    .line 731
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 732
    .line 733
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 734
    .line 735
    .line 736
    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 737
    .line 738
    invoke-virtual {v7, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v0, Lcom/inmobi/media/g3;->k:Landroid/graphics/RectF;

    .line 742
    .line 743
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    div-int/2addr v2, v9

    .line 748
    int-to-float v2, v2

    .line 749
    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    .line 750
    .line 751
    int-to-float v3, v3

    .line 752
    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    .line 753
    .line 754
    mul-float v3, v3, v4

    .line 755
    .line 756
    div-float/2addr v3, v12

    .line 757
    sub-float/2addr v2, v3

    .line 758
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    div-int/2addr v3, v9

    .line 763
    int-to-float v3, v3

    .line 764
    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    .line 765
    .line 766
    int-to-float v4, v4

    .line 767
    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    .line 768
    .line 769
    mul-float v4, v4, v5

    .line 770
    .line 771
    div-float/2addr v4, v12

    .line 772
    sub-float/2addr v3, v4

    .line 773
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    div-int/2addr v4, v9

    .line 778
    int-to-float v4, v4

    .line 779
    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    .line 780
    .line 781
    int-to-float v5, v5

    .line 782
    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    .line 783
    .line 784
    mul-float v5, v5, v6

    .line 785
    .line 786
    div-float/2addr v5, v12

    .line 787
    add-float/2addr v4, v5

    .line 788
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    div-int/2addr v5, v9

    .line 793
    int-to-float v5, v5

    .line 794
    iget v6, v0, Lcom/inmobi/media/g3;->h:I

    .line 795
    .line 796
    int-to-float v6, v6

    .line 797
    iget v8, v0, Lcom/inmobi/media/g3;->a:F

    .line 798
    .line 799
    mul-float v6, v6, v8

    .line 800
    .line 801
    div-float/2addr v6, v12

    .line 802
    add-float/2addr v5, v6

    .line 803
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v0, Lcom/inmobi/media/g3;->k:Landroid/graphics/RectF;

    .line 807
    .line 808
    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 809
    .line 810
    const/4 v3, 0x0

    .line 811
    const/high16 v4, 0x43870000    # 270.0f

    .line 812
    .line 813
    const/4 v5, 0x0

    .line 814
    move-object/from16 v1, p1

    .line 815
    .line 816
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 820
    .line 821
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    div-int/2addr v2, v9

    .line 831
    int-to-float v2, v2

    .line 832
    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    .line 833
    .line 834
    int-to-float v3, v3

    .line 835
    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    .line 836
    .line 837
    mul-float v3, v3, v4

    .line 838
    .line 839
    div-float/2addr v3, v12

    .line 840
    add-float/2addr v2, v3

    .line 841
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    div-int/2addr v3, v9

    .line 846
    int-to-float v3, v3

    .line 847
    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    .line 848
    .line 849
    mul-float v4, v4, v12

    .line 850
    .line 851
    sub-float/2addr v3, v4

    .line 852
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    div-int/2addr v2, v9

    .line 860
    int-to-float v2, v2

    .line 861
    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    .line 862
    .line 863
    int-to-float v3, v3

    .line 864
    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    .line 865
    .line 866
    mul-float v3, v3, v4

    .line 867
    .line 868
    div-float/2addr v3, v12

    .line 869
    add-float/2addr v2, v3

    .line 870
    mul-float v4, v4, v12

    .line 871
    .line 872
    sub-float/2addr v2, v4

    .line 873
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    div-int/2addr v3, v9

    .line 878
    int-to-float v3, v3

    .line 879
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    div-int/2addr v2, v9

    .line 887
    int-to-float v2, v2

    .line 888
    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    .line 889
    .line 890
    int-to-float v3, v3

    .line 891
    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    .line 892
    .line 893
    mul-float v3, v3, v4

    .line 894
    .line 895
    div-float/2addr v3, v12

    .line 896
    add-float/2addr v2, v3

    .line 897
    mul-float v4, v4, v12

    .line 898
    .line 899
    add-float/2addr v2, v4

    .line 900
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    div-int/2addr v3, v9

    .line 905
    int-to-float v3, v3

    .line 906
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    div-int/2addr v2, v9

    .line 914
    int-to-float v2, v2

    .line 915
    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    .line 916
    .line 917
    int-to-float v3, v3

    .line 918
    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    .line 919
    .line 920
    mul-float v3, v3, v4

    .line 921
    .line 922
    div-float/2addr v3, v12

    .line 923
    add-float/2addr v2, v3

    .line 924
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    div-int/2addr v3, v9

    .line 929
    int-to-float v3, v3

    .line 930
    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    .line 931
    .line 932
    mul-float v12, v12, v4

    .line 933
    .line 934
    sub-float/2addr v3, v12

    .line 935
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 939
    .line 940
    .line 941
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 942
    .line 943
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 944
    .line 945
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 946
    .line 947
    .line 948
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 949
    .line 950
    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 951
    .line 952
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_0

    .line 956
    .line 957
    :cond_8
    if-ne v1, v11, :cond_9

    .line 958
    .line 959
    int-to-float v1, v5

    .line 960
    iget v2, v0, Lcom/inmobi/media/g3;->a:F

    .line 961
    .line 962
    mul-float v1, v1, v2

    .line 963
    .line 964
    int-to-float v2, v9

    .line 965
    div-float/2addr v1, v2

    .line 966
    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 967
    .line 968
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 969
    .line 970
    .line 971
    const/4 v3, 0x0

    .line 972
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 976
    .line 977
    .line 978
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 979
    .line 980
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 981
    .line 982
    .line 983
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 984
    .line 985
    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 986
    .line 987
    invoke-virtual {v7, v1, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_0

    .line 991
    .line 992
    :cond_9
    if-ne v1, v3, :cond_a

    .line 993
    .line 994
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 995
    .line 996
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 997
    .line 998
    .line 999
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    div-int/2addr v2, v9

    .line 1009
    int-to-float v2, v2

    .line 1010
    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    .line 1011
    .line 1012
    int-to-float v3, v3

    .line 1013
    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    .line 1014
    .line 1015
    mul-float v3, v3, v5

    .line 1016
    .line 1017
    int-to-float v5, v9

    .line 1018
    div-float/2addr v3, v5

    .line 1019
    sub-float/2addr v2, v3

    .line 1020
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    div-int/2addr v3, v9

    .line 1025
    int-to-float v3, v3

    .line 1026
    iget v6, v0, Lcom/inmobi/media/g3;->h:I

    .line 1027
    .line 1028
    int-to-float v6, v6

    .line 1029
    iget v8, v0, Lcom/inmobi/media/g3;->a:F

    .line 1030
    .line 1031
    mul-float v6, v6, v8

    .line 1032
    .line 1033
    div-float/2addr v6, v5

    .line 1034
    sub-float/2addr v3, v6

    .line 1035
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    div-int/2addr v2, v9

    .line 1043
    int-to-float v2, v2

    .line 1044
    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    .line 1045
    .line 1046
    int-to-float v3, v3

    .line 1047
    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    .line 1048
    .line 1049
    mul-float v3, v3, v6

    .line 1050
    .line 1051
    div-float/2addr v3, v5

    .line 1052
    add-float/2addr v2, v3

    .line 1053
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    div-int/2addr v3, v9

    .line 1058
    int-to-float v3, v3

    .line 1059
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    div-int/2addr v2, v9

    .line 1067
    int-to-float v2, v2

    .line 1068
    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    .line 1069
    .line 1070
    int-to-float v3, v3

    .line 1071
    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    .line 1072
    .line 1073
    mul-float v3, v3, v6

    .line 1074
    .line 1075
    div-float/2addr v3, v5

    .line 1076
    sub-float/2addr v2, v3

    .line 1077
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    div-int/2addr v3, v9

    .line 1082
    int-to-float v3, v3

    .line 1083
    iget v6, v0, Lcom/inmobi/media/g3;->h:I

    .line 1084
    .line 1085
    int-to-float v6, v6

    .line 1086
    iget v8, v0, Lcom/inmobi/media/g3;->a:F

    .line 1087
    .line 1088
    mul-float v6, v6, v8

    .line 1089
    .line 1090
    div-float/2addr v6, v5

    .line 1091
    add-float/2addr v3, v6

    .line 1092
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    div-int/2addr v2, v9

    .line 1100
    int-to-float v2, v2

    .line 1101
    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    .line 1102
    .line 1103
    int-to-float v3, v3

    .line 1104
    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    .line 1105
    .line 1106
    mul-float v3, v3, v6

    .line 1107
    .line 1108
    div-float/2addr v3, v5

    .line 1109
    sub-float/2addr v2, v3

    .line 1110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    div-int/2addr v3, v9

    .line 1115
    int-to-float v3, v3

    .line 1116
    iget v6, v0, Lcom/inmobi/media/g3;->h:I

    .line 1117
    .line 1118
    int-to-float v6, v6

    .line 1119
    iget v8, v0, Lcom/inmobi/media/g3;->a:F

    .line 1120
    .line 1121
    mul-float v6, v6, v8

    .line 1122
    .line 1123
    div-float/2addr v6, v5

    .line 1124
    sub-float/2addr v3, v6

    .line 1125
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1129
    .line 1130
    .line 1131
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1132
    .line 1133
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 1134
    .line 1135
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 1150
    .line 1151
    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 1152
    .line 1153
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_0

    .line 1157
    .line 1158
    :cond_a
    const/4 v2, 0x6

    .line 1159
    if-ne v1, v2, :cond_b

    .line 1160
    .line 1161
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1164
    .line 1165
    .line 1166
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1167
    .line 1168
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    div-int/2addr v2, v9

    .line 1176
    int-to-float v2, v2

    .line 1177
    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    .line 1178
    .line 1179
    int-to-float v3, v3

    .line 1180
    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    .line 1181
    .line 1182
    mul-float v3, v3, v4

    .line 1183
    .line 1184
    int-to-float v4, v9

    .line 1185
    div-float/2addr v3, v4

    .line 1186
    sub-float/2addr v2, v3

    .line 1187
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    div-int/2addr v3, v9

    .line 1192
    int-to-float v3, v3

    .line 1193
    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    .line 1194
    .line 1195
    int-to-float v5, v5

    .line 1196
    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    .line 1197
    .line 1198
    mul-float v5, v5, v6

    .line 1199
    .line 1200
    div-float/2addr v5, v4

    .line 1201
    sub-float/2addr v3, v5

    .line 1202
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    div-int/2addr v2, v9

    .line 1210
    int-to-float v2, v2

    .line 1211
    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    .line 1212
    .line 1213
    int-to-float v3, v3

    .line 1214
    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    .line 1215
    .line 1216
    mul-float v3, v3, v5

    .line 1217
    .line 1218
    div-float/2addr v3, v4

    .line 1219
    add-float/2addr v2, v3

    .line 1220
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    div-int/2addr v3, v9

    .line 1225
    int-to-float v3, v3

    .line 1226
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    div-int/2addr v2, v9

    .line 1234
    int-to-float v2, v2

    .line 1235
    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    .line 1236
    .line 1237
    int-to-float v3, v3

    .line 1238
    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    .line 1239
    .line 1240
    mul-float v3, v3, v5

    .line 1241
    .line 1242
    div-float/2addr v3, v4

    .line 1243
    sub-float/2addr v2, v3

    .line 1244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    div-int/2addr v3, v9

    .line 1249
    int-to-float v3, v3

    .line 1250
    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    .line 1251
    .line 1252
    int-to-float v5, v5

    .line 1253
    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    .line 1254
    .line 1255
    mul-float v5, v5, v6

    .line 1256
    .line 1257
    div-float/2addr v5, v4

    .line 1258
    add-float/2addr v3, v5

    .line 1259
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    div-int/2addr v2, v9

    .line 1267
    int-to-float v2, v2

    .line 1268
    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    .line 1269
    .line 1270
    int-to-float v3, v3

    .line 1271
    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    .line 1272
    .line 1273
    mul-float v3, v3, v5

    .line 1274
    .line 1275
    div-float/2addr v3, v4

    .line 1276
    sub-float/2addr v2, v3

    .line 1277
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    div-int/2addr v3, v9

    .line 1282
    int-to-float v3, v3

    .line 1283
    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    .line 1284
    .line 1285
    int-to-float v5, v5

    .line 1286
    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    .line 1287
    .line 1288
    mul-float v5, v5, v6

    .line 1289
    .line 1290
    div-float/2addr v5, v4

    .line 1291
    sub-float/2addr v3, v5

    .line 1292
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1296
    .line 1297
    .line 1298
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1299
    .line 1300
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 1301
    .line 1302
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1303
    .line 1304
    .line 1305
    const v2, -0xbbbbbc

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 1315
    .line 1316
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 1320
    .line 1321
    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 1322
    .line 1323
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_0

    .line 1327
    .line 1328
    :cond_b
    if-ne v1, v12, :cond_c

    .line 1329
    .line 1330
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1333
    .line 1334
    .line 1335
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1336
    .line 1337
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    div-int/2addr v2, v9

    .line 1345
    int-to-float v2, v2

    .line 1346
    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    .line 1347
    .line 1348
    int-to-float v3, v3

    .line 1349
    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    .line 1350
    .line 1351
    mul-float v3, v3, v5

    .line 1352
    .line 1353
    int-to-float v5, v9

    .line 1354
    div-float/2addr v3, v5

    .line 1355
    sub-float/2addr v2, v3

    .line 1356
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    div-int/2addr v3, v9

    .line 1361
    int-to-float v3, v3

    .line 1362
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    div-int/2addr v2, v9

    .line 1370
    int-to-float v2, v2

    .line 1371
    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    .line 1372
    .line 1373
    int-to-float v3, v3

    .line 1374
    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    .line 1375
    .line 1376
    mul-float v3, v3, v6

    .line 1377
    .line 1378
    div-float/2addr v3, v5

    .line 1379
    add-float/2addr v2, v3

    .line 1380
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    div-int/2addr v3, v9

    .line 1385
    int-to-float v3, v3

    .line 1386
    iget v6, v0, Lcom/inmobi/media/g3;->h:I

    .line 1387
    .line 1388
    int-to-float v6, v6

    .line 1389
    iget v8, v0, Lcom/inmobi/media/g3;->a:F

    .line 1390
    .line 1391
    mul-float v6, v6, v8

    .line 1392
    .line 1393
    div-float/2addr v6, v5

    .line 1394
    sub-float/2addr v3, v6

    .line 1395
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    div-int/2addr v2, v9

    .line 1403
    int-to-float v2, v2

    .line 1404
    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    .line 1405
    .line 1406
    int-to-float v3, v3

    .line 1407
    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    .line 1408
    .line 1409
    mul-float v3, v3, v6

    .line 1410
    .line 1411
    div-float/2addr v3, v5

    .line 1412
    add-float/2addr v2, v3

    .line 1413
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    div-int/2addr v3, v9

    .line 1418
    int-to-float v3, v3

    .line 1419
    iget v6, v0, Lcom/inmobi/media/g3;->h:I

    .line 1420
    .line 1421
    int-to-float v6, v6

    .line 1422
    iget v8, v0, Lcom/inmobi/media/g3;->a:F

    .line 1423
    .line 1424
    mul-float v6, v6, v8

    .line 1425
    .line 1426
    div-float/2addr v6, v5

    .line 1427
    add-float/2addr v3, v6

    .line 1428
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    div-int/2addr v2, v9

    .line 1436
    int-to-float v2, v2

    .line 1437
    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    .line 1438
    .line 1439
    int-to-float v3, v3

    .line 1440
    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    .line 1441
    .line 1442
    mul-float v3, v3, v6

    .line 1443
    .line 1444
    div-float/2addr v3, v5

    .line 1445
    sub-float/2addr v2, v3

    .line 1446
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    div-int/2addr v3, v9

    .line 1451
    int-to-float v3, v3

    .line 1452
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1456
    .line 1457
    .line 1458
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1459
    .line 1460
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 1461
    .line 1462
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 1472
    .line 1473
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 1477
    .line 1478
    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 1479
    .line 1480
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_0

    .line 1484
    .line 1485
    :cond_c
    if-ne v1, v9, :cond_d

    .line 1486
    .line 1487
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 1488
    .line 1489
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1493
    .line 1494
    .line 1495
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1496
    .line 1497
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1498
    .line 1499
    .line 1500
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1501
    .line 1502
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1503
    .line 1504
    .line 1505
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1506
    .line 1507
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    div-int/2addr v1, v9

    .line 1512
    int-to-float v1, v1

    .line 1513
    iget v2, v0, Lcom/inmobi/media/g3;->h:I

    .line 1514
    .line 1515
    int-to-float v2, v2

    .line 1516
    iget v3, v0, Lcom/inmobi/media/g3;->a:F

    .line 1517
    .line 1518
    mul-float v2, v2, v3

    .line 1519
    .line 1520
    int-to-float v8, v9

    .line 1521
    div-float/2addr v2, v8

    .line 1522
    sub-float v2, v1, v2

    .line 1523
    .line 1524
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    div-int/2addr v1, v9

    .line 1529
    int-to-float v1, v1

    .line 1530
    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    .line 1531
    .line 1532
    int-to-float v3, v3

    .line 1533
    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    .line 1534
    .line 1535
    mul-float v3, v3, v4

    .line 1536
    .line 1537
    div-float/2addr v3, v8

    .line 1538
    sub-float v3, v1, v3

    .line 1539
    .line 1540
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    div-int/2addr v1, v9

    .line 1545
    int-to-float v1, v1

    .line 1546
    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    .line 1547
    .line 1548
    int-to-float v4, v4

    .line 1549
    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    .line 1550
    .line 1551
    mul-float v4, v4, v5

    .line 1552
    .line 1553
    div-float/2addr v4, v8

    .line 1554
    add-float/2addr v4, v1

    .line 1555
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    div-int/2addr v1, v9

    .line 1560
    int-to-float v1, v1

    .line 1561
    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    .line 1562
    .line 1563
    int-to-float v5, v5

    .line 1564
    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    .line 1565
    .line 1566
    mul-float v5, v5, v6

    .line 1567
    .line 1568
    div-float/2addr v5, v8

    .line 1569
    add-float/2addr v5, v1

    .line 1570
    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 1571
    .line 1572
    move-object/from16 v1, p1

    .line 1573
    .line 1574
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    div-int/2addr v1, v9

    .line 1582
    int-to-float v1, v1

    .line 1583
    iget v2, v0, Lcom/inmobi/media/g3;->h:I

    .line 1584
    .line 1585
    int-to-float v2, v2

    .line 1586
    iget v3, v0, Lcom/inmobi/media/g3;->a:F

    .line 1587
    .line 1588
    mul-float v2, v2, v3

    .line 1589
    .line 1590
    div-float/2addr v2, v8

    .line 1591
    sub-float v2, v1, v2

    .line 1592
    .line 1593
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    div-int/2addr v1, v9

    .line 1598
    int-to-float v1, v1

    .line 1599
    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    .line 1600
    .line 1601
    int-to-float v3, v3

    .line 1602
    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    .line 1603
    .line 1604
    mul-float v3, v3, v4

    .line 1605
    .line 1606
    div-float/2addr v3, v8

    .line 1607
    add-float/2addr v3, v1

    .line 1608
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    div-int/2addr v1, v9

    .line 1613
    int-to-float v1, v1

    .line 1614
    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    .line 1615
    .line 1616
    int-to-float v4, v4

    .line 1617
    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    .line 1618
    .line 1619
    mul-float v4, v4, v5

    .line 1620
    .line 1621
    div-float/2addr v4, v8

    .line 1622
    add-float/2addr v4, v1

    .line 1623
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    div-int/2addr v1, v9

    .line 1628
    int-to-float v1, v1

    .line 1629
    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    .line 1630
    .line 1631
    int-to-float v5, v5

    .line 1632
    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    .line 1633
    .line 1634
    mul-float v5, v5, v6

    .line 1635
    .line 1636
    div-float/2addr v5, v8

    .line 1637
    sub-float v5, v1, v5

    .line 1638
    .line 1639
    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 1640
    .line 1641
    move-object/from16 v1, p1

    .line 1642
    .line 1643
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_0

    .line 1647
    :cond_d
    iget-object v1, v0, Lcom/inmobi/media/g3;->c:Ljava/lang/String;

    .line 1648
    .line 1649
    const-string v2, "307607"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1650
    .line 1651
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    :goto_0
    return-void
.end method
