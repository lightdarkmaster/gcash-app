.class public Lcom/github/mikephil/charting/renderer/PieChartRenderer;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "SourceFile"


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/text/StaticLayout;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/graphics/RectF;

.field private f:[Landroid/graphics/RectF;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Path;

.field protected mBitmapCanvas:Landroid/graphics/Canvas;

.field protected mChart:Lcom/github/mikephil/charting/charts/PieChart;

.field protected mDrawBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mDrawCenterTextPathBuffer:Landroid/graphics/Path;

.field protected mDrawHighlightedRectF:Landroid/graphics/RectF;

.field protected mHolePaint:Landroid/graphics/Paint;

.field protected mTransparentCirclePaint:Landroid/graphics/Paint;

.field protected mValueLinePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
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
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/DataRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->e:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    new-array p2, p2, [Landroid/graphics/RectF;

    .line 13
    .line 14
    new-instance p3, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p3, p2, v0

    .line 21
    .line 22
    new-instance p3, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p3, p2, v0

    .line 29
    .line 30
    new-instance p3, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object p3, p2, v1

    .line 37
    .line 38
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->f:[Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->h:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance p2, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance p2, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawCenterTextPathBuffer:Landroid/graphics/Path;

    .line 67
    .line 68
    new-instance p2, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawHighlightedRectF:Landroid/graphics/RectF;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/4 p2, -0x1

    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    const/16 p3, 0x69

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/text/TextPaint;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->a:Landroid/text/TextPaint;

    .line 125
    .line 126
    const/high16 p3, -0x1000000

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->a:Landroid/text/TextPaint;

    .line 132
    .line 133
    const/high16 p3, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    const/high16 p3, 0x41500000    # 13.0f

    .line 145
    .line 146
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->b:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->b:Landroid/graphics/Paint;

    .line 176
    .line 177
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->b:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 197
    .line 198
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method protected calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F
    .locals 15

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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v2, p7, v1

    .line 6
    .line 7
    add-float v2, p6, v2

    .line 8
    .line 9
    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 10
    .line 11
    add-float v4, p6, p7

    .line 12
    .line 13
    const v5, 0x3c8efa35

    .line 14
    .line 15
    .line 16
    mul-float v4, v4, v5

    .line 17
    .line 18
    float-to-double v6, v4

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    double-to-float v4, v8

    .line 24
    mul-float v4, v4, p2

    .line 25
    .line 26
    add-float/2addr v3, v4

    .line 27
    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    double-to-float v6, v6

    .line 34
    mul-float v6, v6, p2

    .line 35
    .line 36
    add-float/2addr v4, v6

    .line 37
    iget v6, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 38
    .line 39
    mul-float v2, v2, v5

    .line 40
    .line 41
    float-to-double v7, v2

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    double-to-float v2, v9

    .line 47
    mul-float v2, v2, p2

    .line 48
    .line 49
    add-float/2addr v6, v2

    .line 50
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    double-to-float v2, v7

    .line 57
    mul-float v2, v2, p2

    .line 58
    .line 59
    add-float/2addr v0, v2

    .line 60
    sub-float v2, v3, p4

    .line 61
    .line 62
    float-to-double v7, v2

    .line 63
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    sub-float v2, v4, p5

    .line 70
    .line 71
    float-to-double v11, v2

    .line 72
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    add-double/2addr v7, v11

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    div-double/2addr v7, v9

    .line 82
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    move/from16 v2, p3

    .line 88
    .line 89
    float-to-double v13, v2

    .line 90
    sub-double/2addr v11, v13

    .line 91
    div-double/2addr v11, v9

    .line 92
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double v11, v11, v13

    .line 98
    .line 99
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    mul-double v7, v7, v11

    .line 104
    .line 105
    double-to-float v2, v7

    .line 106
    sub-float v2, p2, v2

    .line 107
    .line 108
    float-to-double v7, v2

    .line 109
    add-float v3, v3, p4

    .line 110
    .line 111
    div-float/2addr v3, v1

    .line 112
    sub-float/2addr v6, v3

    .line 113
    float-to-double v2, v6

    .line 114
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    add-float v4, v4, p5

    .line 119
    .line 120
    div-float/2addr v4, v1

    .line 121
    sub-float/2addr v0, v4

    .line 122
    float-to-double v0, v0

    .line 123
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    add-double/2addr v2, v0

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    sub-double/2addr v7, v0

    .line 133
    double-to-float v0, v7

    .line 134
    return v0
.end method

.method protected drawCenterText(Landroid/graphics/Canvas;)V
    .locals 19

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawCenterTextEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 34
    .line 35
    iget v5, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 36
    .line 37
    add-float/2addr v3, v5

    .line 38
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 39
    .line 40
    iget v6, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 41
    .line 42
    add-float/2addr v5, v6

    .line 43
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/high16 v7, 0x42c80000    # 100.0f

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    div-float/2addr v8, v7

    .line 74
    mul-float v6, v6, v8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    :goto_0
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->f:[Landroid/graphics/RectF;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    aget-object v14, v8, v9

    .line 87
    .line 88
    sub-float v9, v3, v6

    .line 89
    .line 90
    iput v9, v14, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    sub-float v9, v5, v6

    .line 93
    .line 94
    iput v9, v14, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    add-float/2addr v3, v6

    .line 97
    iput v3, v14, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    add-float/2addr v5, v6

    .line 100
    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    aget-object v15, v8, v3

    .line 104
    .line 105
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextRadiusPercent()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    div-float/2addr v3, v7

    .line 115
    float-to-double v5, v3

    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    const/high16 v16, 0x40000000    # 2.0f

    .line 119
    .line 120
    cmpl-double v9, v5, v7

    .line 121
    .line 122
    if-lez v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    mul-float v6, v6, v3

    .line 133
    .line 134
    sub-float/2addr v5, v6

    .line 135
    div-float v5, v5, v16

    .line 136
    .line 137
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    mul-float v7, v7, v3

    .line 146
    .line 147
    sub-float/2addr v6, v7

    .line 148
    div-float v6, v6, v16

    .line 149
    .line 150
    invoke-virtual {v15, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->d:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->e:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual {v15, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move-object/from16 v18, v13

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_1
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->e:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v3, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->d:Ljava/lang/CharSequence;

    .line 179
    .line 180
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->e:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    new-instance v12, Landroid/text/StaticLayout;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->a:Landroid/text/TextPaint;

    .line 194
    .line 195
    float-to-double v8, v3

    .line 196
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 201
    .line 202
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    double-to-int v8, v8

    .line 207
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 208
    .line 209
    const/high16 v10, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    move-object v3, v12

    .line 215
    move-object/from16 v18, v13

    .line 216
    .line 217
    move-object v13, v12

    .line 218
    move/from16 v12, v17

    .line 219
    .line 220
    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 221
    .line 222
    .line 223
    iput-object v13, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->c:Landroid/text/StaticLayout;

    .line 224
    .line 225
    :goto_2
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->c:Landroid/text/StaticLayout;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-float v3, v3

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 233
    .line 234
    .line 235
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawCenterTextPathBuffer:Landroid/graphics/Path;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 238
    .line 239
    .line 240
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 241
    .line 242
    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 246
    .line 247
    .line 248
    iget v4, v15, Landroid/graphics/RectF;->left:F

    .line 249
    .line 250
    iget v5, v15, Landroid/graphics/RectF;->top:F

    .line 251
    .line 252
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    sub-float/2addr v6, v3

    .line 257
    div-float v6, v6, v16

    .line 258
    .line 259
    add-float/2addr v5, v6

    .line 260
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->c:Landroid/text/StaticLayout;

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 272
    .line 273
    .line 274
    invoke-static/range {v18 .. v18}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    return-void
.end method

.method public drawData(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v1, :cond_3

    .line 44
    .line 45
    :cond_2
    if-lez v0, :cond_5

    .line 46
    .line 47
    if-lez v1, :cond_5

    .line 48
    .line 49
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Canvas;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V
    .locals 33

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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/16 v17, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 v17, 0x0

    .line 74
    .line 75
    :goto_0
    const/16 v18, 0x0

    .line 76
    .line 77
    if-eqz v17, :cond_3

    .line 78
    .line 79
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/high16 v1, 0x42c80000    # 100.0f

    .line 86
    .line 87
    div-float/2addr v0, v1

    .line 88
    mul-float v0, v0, v6

    .line 89
    .line 90
    move v4, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v4, 0x0

    .line 93
    :goto_1
    const/4 v0, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_2
    if-ge v0, v14, :cond_5

    .line 96
    .line 97
    invoke-interface {v9, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/github/mikephil/charting/data/PieEntry;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sget v2, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 112
    .line 113
    cmpl-float v1, v1, v2

    .line 114
    .line 115
    if-lez v1, :cond_4

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    if-gt v3, v5, :cond_6

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move/from16 v19, v0

    .line 132
    .line 133
    :goto_3
    const/4 v2, 0x0

    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    :goto_4
    if-ge v2, v14, :cond_17

    .line 137
    .line 138
    aget v21, v15, v2

    .line 139
    .line 140
    invoke-interface {v9, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sget v22, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 153
    .line 154
    cmpl-float v0, v0, v22

    .line 155
    .line 156
    if-lez v0, :cond_16

    .line 157
    .line 158
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->needsHighlight(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_16

    .line 165
    .line 166
    cmpl-float v0, v19, v18

    .line 167
    .line 168
    if-lez v0, :cond_7

    .line 169
    .line 170
    const/high16 v0, 0x43340000    # 180.0f

    .line 171
    .line 172
    cmpg-float v0, v21, v0

    .line 173
    .line 174
    if-gtz v0, :cond_7

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    const/4 v0, 0x0

    .line 179
    :goto_5
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-interface {v9, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    const v23, 0x3c8efa35

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    if-ne v3, v5, :cond_8

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    mul-float v1, v6, v23

    .line 197
    .line 198
    div-float v1, v19, v1

    .line 199
    .line 200
    :goto_6
    const/high16 v24, 0x40000000    # 2.0f

    .line 201
    .line 202
    div-float v25, v1, v24

    .line 203
    .line 204
    add-float v25, v20, v25

    .line 205
    .line 206
    mul-float v25, v25, v12

    .line 207
    .line 208
    add-float v9, v10, v25

    .line 209
    .line 210
    sub-float v1, v21, v1

    .line 211
    .line 212
    mul-float v1, v1, v12

    .line 213
    .line 214
    cmpg-float v25, v1, v18

    .line 215
    .line 216
    if-gez v25, :cond_9

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    :cond_9
    iget-object v5, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 222
    .line 223
    .line 224
    iget v5, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 225
    .line 226
    move/from16 v25, v2

    .line 227
    .line 228
    mul-float v2, v9, v23

    .line 229
    .line 230
    move/from16 v26, v3

    .line 231
    .line 232
    float-to-double v2, v2

    .line 233
    move/from16 v27, v14

    .line 234
    .line 235
    move-object/from16 v28, v15

    .line 236
    .line 237
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    double-to-float v14, v14

    .line 242
    mul-float v14, v14, v6

    .line 243
    .line 244
    add-float/2addr v5, v14

    .line 245
    iget v14, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 246
    .line 247
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    double-to-float v2, v2

    .line 252
    mul-float v2, v2, v6

    .line 253
    .line 254
    add-float/2addr v14, v2

    .line 255
    const/high16 v15, 0x43b40000    # 360.0f

    .line 256
    .line 257
    cmpl-float v29, v1, v15

    .line 258
    .line 259
    if-ltz v29, :cond_a

    .line 260
    .line 261
    rem-float v2, v1, v15

    .line 262
    .line 263
    cmpg-float v2, v2, v22

    .line 264
    .line 265
    if-gtz v2, :cond_a

    .line 266
    .line 267
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 268
    .line 269
    iget v3, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 270
    .line 271
    iget v15, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 272
    .line 273
    move/from16 v30, v11

    .line 274
    .line 275
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 276
    .line 277
    invoke-virtual {v2, v3, v15, v6, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    move/from16 v30, v11

    .line 282
    .line 283
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 284
    .line 285
    invoke-virtual {v2, v5, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 289
    .line 290
    invoke-virtual {v2, v13, v9, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 291
    .line 292
    .line 293
    :goto_7
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->h:Landroid/graphics/RectF;

    .line 294
    .line 295
    iget v3, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 296
    .line 297
    sub-float v11, v3, v4

    .line 298
    .line 299
    iget v15, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 300
    .line 301
    move/from16 v31, v1

    .line 302
    .line 303
    sub-float v1, v15, v4

    .line 304
    .line 305
    add-float/2addr v3, v4

    .line 306
    add-float/2addr v15, v4

    .line 307
    invoke-virtual {v2, v11, v1, v3, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 308
    .line 309
    .line 310
    if-eqz v17, :cond_13

    .line 311
    .line 312
    cmpl-float v1, v4, v18

    .line 313
    .line 314
    if-gtz v1, :cond_c

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_b
    move v15, v4

    .line 320
    move/from16 p1, v10

    .line 321
    .line 322
    move/from16 v11, v31

    .line 323
    .line 324
    const/high16 v1, 0x43b40000    # 360.0f

    .line 325
    .line 326
    const/16 v29, 0x1

    .line 327
    .line 328
    move/from16 v31, v6

    .line 329
    .line 330
    move-object v10, v7

    .line 331
    move/from16 v32, v25

    .line 332
    .line 333
    move-object/from16 v25, v13

    .line 334
    .line 335
    move/from16 v13, v26

    .line 336
    .line 337
    move/from16 v26, v32

    .line 338
    .line 339
    goto/16 :goto_d

    .line 340
    .line 341
    :cond_c
    :goto_8
    if-eqz v0, :cond_e

    .line 342
    .line 343
    mul-float v3, v21, v12

    .line 344
    .line 345
    move-object/from16 v0, p0

    .line 346
    .line 347
    move/from16 v11, v31

    .line 348
    .line 349
    move-object v1, v7

    .line 350
    move/from16 v15, v25

    .line 351
    .line 352
    move v2, v6

    .line 353
    move-object/from16 v25, v13

    .line 354
    .line 355
    move/from16 v13, v26

    .line 356
    .line 357
    move/from16 v26, v15

    .line 358
    .line 359
    move v15, v4

    .line 360
    move v4, v5

    .line 361
    const/4 v8, 0x1

    .line 362
    move v5, v14

    .line 363
    move/from16 v31, v6

    .line 364
    .line 365
    move v6, v9

    .line 366
    move-object v9, v7

    .line 367
    move v7, v11

    .line 368
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    cmpg-float v1, v0, v18

    .line 373
    .line 374
    if-gez v1, :cond_d

    .line 375
    .line 376
    neg-float v0, v0

    .line 377
    :cond_d
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto :goto_9

    .line 382
    :cond_e
    move v15, v4

    .line 383
    move-object v9, v7

    .line 384
    move/from16 v11, v31

    .line 385
    .line 386
    const/4 v8, 0x1

    .line 387
    move/from16 v31, v6

    .line 388
    .line 389
    move/from16 v32, v25

    .line 390
    .line 391
    move-object/from16 v25, v13

    .line 392
    .line 393
    move/from16 v13, v26

    .line 394
    .line 395
    move/from16 v26, v32

    .line 396
    .line 397
    :goto_9
    if-eq v13, v8, :cond_10

    .line 398
    .line 399
    cmpl-float v0, v4, v18

    .line 400
    .line 401
    if-nez v0, :cond_f

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_f
    mul-float v0, v4, v23

    .line 405
    .line 406
    div-float v0, v19, v0

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_10
    :goto_a
    const/4 v0, 0x0

    .line 410
    :goto_b
    div-float v1, v0, v24

    .line 411
    .line 412
    add-float v1, v20, v1

    .line 413
    .line 414
    mul-float v1, v1, v12

    .line 415
    .line 416
    add-float/2addr v1, v10

    .line 417
    sub-float v0, v21, v0

    .line 418
    .line 419
    mul-float v0, v0, v12

    .line 420
    .line 421
    cmpg-float v2, v0, v18

    .line 422
    .line 423
    if-gez v2, :cond_11

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    :cond_11
    add-float/2addr v1, v0

    .line 427
    if-ltz v29, :cond_12

    .line 428
    .line 429
    const/high16 v2, 0x43b40000    # 360.0f

    .line 430
    .line 431
    rem-float v2, v11, v2

    .line 432
    .line 433
    cmpg-float v2, v2, v22

    .line 434
    .line 435
    if-gtz v2, :cond_12

    .line 436
    .line 437
    const/16 v29, 0x1

    .line 438
    .line 439
    move-object/from16 v8, p0

    .line 440
    .line 441
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 442
    .line 443
    iget v1, v9, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 444
    .line 445
    iget v2, v9, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 446
    .line 447
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 450
    .line 451
    .line 452
    move/from16 p1, v10

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_12
    const/16 v29, 0x1

    .line 456
    .line 457
    move-object/from16 v8, p0

    .line 458
    .line 459
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 460
    .line 461
    iget v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 462
    .line 463
    mul-float v5, v1, v23

    .line 464
    .line 465
    float-to-double v5, v5

    .line 466
    move/from16 p1, v10

    .line 467
    .line 468
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    double-to-float v7, v10

    .line 473
    mul-float v7, v7, v4

    .line 474
    .line 475
    add-float/2addr v3, v7

    .line 476
    iget v7, v9, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 477
    .line 478
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    double-to-float v5, v5

    .line 483
    mul-float v4, v4, v5

    .line 484
    .line 485
    add-float/2addr v7, v4

    .line 486
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 490
    .line 491
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->h:Landroid/graphics/RectF;

    .line 492
    .line 493
    neg-float v0, v0

    .line 494
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 495
    .line 496
    .line 497
    :goto_c
    move-object v10, v9

    .line 498
    goto :goto_e

    .line 499
    :cond_13
    move v15, v4

    .line 500
    move/from16 p1, v10

    .line 501
    .line 502
    move/from16 v11, v31

    .line 503
    .line 504
    const/16 v29, 0x1

    .line 505
    .line 506
    move/from16 v31, v6

    .line 507
    .line 508
    move-object v10, v7

    .line 509
    move/from16 v32, v25

    .line 510
    .line 511
    move-object/from16 v25, v13

    .line 512
    .line 513
    move/from16 v13, v26

    .line 514
    .line 515
    move/from16 v26, v32

    .line 516
    .line 517
    const/high16 v1, 0x43b40000    # 360.0f

    .line 518
    .line 519
    :goto_d
    rem-float v1, v11, v1

    .line 520
    .line 521
    cmpl-float v1, v1, v22

    .line 522
    .line 523
    if-lez v1, :cond_15

    .line 524
    .line 525
    if-eqz v0, :cond_14

    .line 526
    .line 527
    div-float v1, v11, v24

    .line 528
    .line 529
    add-float v22, v9, v1

    .line 530
    .line 531
    mul-float v3, v21, v12

    .line 532
    .line 533
    move-object/from16 v0, p0

    .line 534
    .line 535
    move-object v1, v10

    .line 536
    move/from16 v2, v31

    .line 537
    .line 538
    move v4, v5

    .line 539
    move v5, v14

    .line 540
    move v6, v9

    .line 541
    move v7, v11

    .line 542
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    iget v1, v10, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 547
    .line 548
    mul-float v2, v22, v23

    .line 549
    .line 550
    float-to-double v2, v2

    .line 551
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    double-to-float v4, v4

    .line 556
    mul-float v4, v4, v0

    .line 557
    .line 558
    add-float/2addr v1, v4

    .line 559
    iget v4, v10, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 560
    .line 561
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v2

    .line 565
    double-to-float v2, v2

    .line 566
    mul-float v0, v0, v2

    .line 567
    .line 568
    add-float/2addr v4, v0

    .line 569
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 570
    .line 571
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_14
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 576
    .line 577
    iget v1, v10, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 578
    .line 579
    iget v2, v10, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 580
    .line 581
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 582
    .line 583
    .line 584
    :cond_15
    :goto_e
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 587
    .line 588
    .line 589
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 590
    .line 591
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 592
    .line 593
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 594
    .line 595
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 596
    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_16
    move/from16 v26, v2

    .line 600
    .line 601
    move/from16 v31, v6

    .line 602
    .line 603
    move/from16 p1, v10

    .line 604
    .line 605
    move/from16 v30, v11

    .line 606
    .line 607
    move-object/from16 v25, v13

    .line 608
    .line 609
    move/from16 v27, v14

    .line 610
    .line 611
    move-object/from16 v28, v15

    .line 612
    .line 613
    const/16 v29, 0x1

    .line 614
    .line 615
    move v13, v3

    .line 616
    move v15, v4

    .line 617
    move-object v10, v7

    .line 618
    :goto_f
    mul-float v21, v21, v30

    .line 619
    .line 620
    add-float v20, v20, v21

    .line 621
    .line 622
    add-int/lit8 v2, v26, 0x1

    .line 623
    .line 624
    move-object/from16 v9, p2

    .line 625
    .line 626
    move-object v7, v10

    .line 627
    move v3, v13

    .line 628
    move v4, v15

    .line 629
    move-object/from16 v13, v25

    .line 630
    .line 631
    move/from16 v14, v27

    .line 632
    .line 633
    move-object/from16 v15, v28

    .line 634
    .line 635
    move/from16 v11, v30

    .line 636
    .line 637
    move/from16 v6, v31

    .line 638
    .line 639
    const/4 v5, 0x1

    .line 640
    move/from16 v10, p1

    .line 641
    .line 642
    goto/16 :goto_4

    .line 643
    .line 644
    :cond_17
    move-object v10, v7

    .line 645
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 646
    .line 647
    .line 648
    return-void
.end method

.method protected drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
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

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
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
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawHole(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawCenterText(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 35

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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/16 v18, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v18, 0x0

    .line 69
    .line 70
    :goto_0
    const/4 v6, 0x0

    .line 71
    if-eqz v18, :cond_3

    .line 72
    .line 73
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/high16 v1, 0x42c80000    # 100.0f

    .line 80
    .line 81
    div-float/2addr v0, v1

    .line 82
    mul-float v0, v0, v16

    .line 83
    .line 84
    move v5, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v5, 0x0

    .line 87
    :goto_1
    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawHighlightedRectF:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_2
    array-length v0, v9

    .line 94
    if-ge v3, v0, :cond_1c

    .line 95
    .line 96
    aget-object v0, v9, v3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    array-length v1, v13

    .line 104
    if-lt v0, v1, :cond_4

    .line 105
    .line 106
    goto/16 :goto_10

    .line 107
    .line 108
    :cond_4
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/github/mikephil/charting/data/PieData;

    .line 115
    .line 116
    aget-object v2, v9, v3

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/PieData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_1b

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    goto/16 :goto_10

    .line 135
    .line 136
    :cond_5
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_3
    if-ge v6, v2, :cond_7

    .line 143
    .line 144
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    check-cast v20, Lcom/github/mikephil/charting/data/PieEntry;

    .line 149
    .line 150
    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    sget v21, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 159
    .line 160
    cmpl-float v20, v20, v21

    .line 161
    .line 162
    if-lez v20, :cond_6

    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    if-nez v0, :cond_8

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    add-int/lit8 v2, v0, -0x1

    .line 176
    .line 177
    aget v2, v14, v2

    .line 178
    .line 179
    mul-float v2, v2, v10

    .line 180
    .line 181
    move/from16 v20, v2

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    :goto_4
    if-gt v7, v2, :cond_9

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v21, v2

    .line 194
    .line 195
    :goto_5
    aget v22, v13, v0

    .line 196
    .line 197
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSelectionShift()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-float v6, v16, v2

    .line 202
    .line 203
    move/from16 v23, v3

    .line 204
    .line 205
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 212
    .line 213
    .line 214
    neg-float v2, v2

    .line 215
    invoke-virtual {v4, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    cmpl-float v3, v21, v2

    .line 220
    .line 221
    if-lez v3, :cond_a

    .line 222
    .line 223
    const/high16 v2, 0x43340000    # 180.0f

    .line 224
    .line 225
    cmpg-float v2, v22, v2

    .line 226
    .line 227
    if-gtz v2, :cond_a

    .line 228
    .line 229
    const/16 v24, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    const/16 v24, 0x0

    .line 233
    .line 234
    :goto_6
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-interface {v1, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    .line 242
    .line 243
    const v25, 0x3c8efa35

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    if-ne v7, v3, :cond_b

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    goto :goto_7

    .line 251
    :cond_b
    mul-float v0, v16, v25

    .line 252
    .line 253
    div-float v2, v21, v0

    .line 254
    .line 255
    :goto_7
    if-ne v7, v3, :cond_c

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    mul-float v0, v6, v25

    .line 260
    .line 261
    div-float v0, v21, v0

    .line 262
    .line 263
    :goto_8
    const/high16 v19, 0x40000000    # 2.0f

    .line 264
    .line 265
    div-float v1, v2, v19

    .line 266
    .line 267
    add-float v1, v20, v1

    .line 268
    .line 269
    mul-float v1, v1, v11

    .line 270
    .line 271
    add-float v26, v12, v1

    .line 272
    .line 273
    sub-float v1, v22, v2

    .line 274
    .line 275
    mul-float v2, v1, v11

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    cmpg-float v1, v2, v27

    .line 280
    .line 281
    if-gez v1, :cond_d

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_d
    move/from16 v28, v2

    .line 287
    .line 288
    :goto_9
    div-float v1, v0, v19

    .line 289
    .line 290
    add-float v1, v20, v1

    .line 291
    .line 292
    mul-float v1, v1, v11

    .line 293
    .line 294
    add-float/2addr v1, v12

    .line 295
    sub-float v0, v22, v0

    .line 296
    .line 297
    mul-float v2, v0, v11

    .line 298
    .line 299
    cmpg-float v0, v2, v27

    .line 300
    .line 301
    if-gez v0, :cond_e

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    :cond_e
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 307
    .line 308
    .line 309
    const/high16 v29, 0x43b40000    # 360.0f

    .line 310
    .line 311
    cmpl-float v30, v28, v29

    .line 312
    .line 313
    if-ltz v30, :cond_f

    .line 314
    .line 315
    rem-float v0, v28, v29

    .line 316
    .line 317
    sget v31, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 318
    .line 319
    cmpg-float v0, v0, v31

    .line 320
    .line 321
    if-gtz v0, :cond_f

    .line 322
    .line 323
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 324
    .line 325
    iget v1, v15, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 326
    .line 327
    iget v2, v15, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 328
    .line 329
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 332
    .line 333
    .line 334
    move/from16 p1, v5

    .line 335
    .line 336
    move/from16 v32, v10

    .line 337
    .line 338
    move-object/from16 v33, v13

    .line 339
    .line 340
    move-object/from16 v34, v14

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 344
    .line 345
    iget v3, v15, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 346
    .line 347
    move/from16 p1, v5

    .line 348
    .line 349
    mul-float v5, v1, v25

    .line 350
    .line 351
    move/from16 v32, v10

    .line 352
    .line 353
    float-to-double v9, v5

    .line 354
    move-object/from16 v33, v13

    .line 355
    .line 356
    move-object/from16 v34, v14

    .line 357
    .line 358
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v13

    .line 362
    double-to-float v5, v13

    .line 363
    mul-float v5, v5, v6

    .line 364
    .line 365
    add-float/2addr v3, v5

    .line 366
    iget v5, v15, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 367
    .line 368
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    double-to-float v9, v9

    .line 373
    mul-float v6, v6, v9

    .line 374
    .line 375
    add-float/2addr v5, v6

    .line 376
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 380
    .line 381
    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 382
    .line 383
    .line 384
    :goto_a
    if-eqz v24, :cond_10

    .line 385
    .line 386
    mul-float v3, v22, v11

    .line 387
    .line 388
    iget v0, v15, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 389
    .line 390
    mul-float v1, v26, v25

    .line 391
    .line 392
    float-to-double v1, v1

    .line 393
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    double-to-float v5, v5

    .line 398
    mul-float v5, v5, v16

    .line 399
    .line 400
    add-float/2addr v5, v0

    .line 401
    iget v0, v15, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 402
    .line 403
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    double-to-float v1, v1

    .line 408
    mul-float v1, v1, v16

    .line 409
    .line 410
    add-float v6, v0, v1

    .line 411
    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    move-object v1, v15

    .line 415
    move/from16 v2, v16

    .line 416
    .line 417
    move/from16 v9, v23

    .line 418
    .line 419
    const/4 v10, 0x1

    .line 420
    move-object v13, v4

    .line 421
    move v4, v5

    .line 422
    move/from16 v14, p1

    .line 423
    .line 424
    move v5, v6

    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    move/from16 v6, v26

    .line 428
    .line 429
    move v10, v7

    .line 430
    move-object/from16 p1, v13

    .line 431
    .line 432
    const/4 v13, 0x1

    .line 433
    move/from16 v7, v28

    .line 434
    .line 435
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    goto :goto_b

    .line 440
    :cond_10
    move/from16 v14, p1

    .line 441
    .line 442
    move-object/from16 p1, v4

    .line 443
    .line 444
    move v10, v7

    .line 445
    move/from16 v9, v23

    .line 446
    .line 447
    const/4 v13, 0x1

    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    :goto_b
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->h:Landroid/graphics/RectF;

    .line 452
    .line 453
    iget v1, v15, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 454
    .line 455
    sub-float v2, v1, v14

    .line 456
    .line 457
    iget v3, v15, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 458
    .line 459
    sub-float v4, v3, v14

    .line 460
    .line 461
    add-float/2addr v1, v14

    .line 462
    add-float/2addr v3, v14

    .line 463
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 464
    .line 465
    .line 466
    if-eqz v18, :cond_18

    .line 467
    .line 468
    cmpl-float v0, v14, v23

    .line 469
    .line 470
    if-gtz v0, :cond_11

    .line 471
    .line 472
    if-eqz v24, :cond_18

    .line 473
    .line 474
    :cond_11
    if-eqz v24, :cond_13

    .line 475
    .line 476
    cmpg-float v0, v6, v23

    .line 477
    .line 478
    if-gez v0, :cond_12

    .line 479
    .line 480
    neg-float v6, v6

    .line 481
    :cond_12
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    goto :goto_c

    .line 486
    :cond_13
    move v5, v14

    .line 487
    :goto_c
    if-eq v10, v13, :cond_15

    .line 488
    .line 489
    cmpl-float v0, v5, v23

    .line 490
    .line 491
    if-nez v0, :cond_14

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_14
    mul-float v0, v5, v25

    .line 495
    .line 496
    div-float v6, v21, v0

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_15
    :goto_d
    const/4 v6, 0x0

    .line 500
    :goto_e
    div-float v0, v6, v19

    .line 501
    .line 502
    add-float v20, v20, v0

    .line 503
    .line 504
    mul-float v20, v20, v11

    .line 505
    .line 506
    add-float v20, v12, v20

    .line 507
    .line 508
    sub-float v22, v22, v6

    .line 509
    .line 510
    mul-float v6, v22, v11

    .line 511
    .line 512
    cmpg-float v0, v6, v23

    .line 513
    .line 514
    if-gez v0, :cond_16

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    :cond_16
    add-float v0, v20, v6

    .line 518
    .line 519
    if-ltz v30, :cond_17

    .line 520
    .line 521
    rem-float v28, v28, v29

    .line 522
    .line 523
    sget v1, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 524
    .line 525
    cmpg-float v1, v28, v1

    .line 526
    .line 527
    if-gtz v1, :cond_17

    .line 528
    .line 529
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 530
    .line 531
    iget v1, v15, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 532
    .line 533
    iget v2, v15, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 534
    .line 535
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 536
    .line 537
    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 538
    .line 539
    .line 540
    move v7, v14

    .line 541
    goto :goto_f

    .line 542
    :cond_17
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 543
    .line 544
    iget v2, v15, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 545
    .line 546
    mul-float v3, v0, v25

    .line 547
    .line 548
    float-to-double v3, v3

    .line 549
    move v7, v14

    .line 550
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 551
    .line 552
    .line 553
    move-result-wide v13

    .line 554
    double-to-float v13, v13

    .line 555
    mul-float v13, v13, v5

    .line 556
    .line 557
    add-float/2addr v2, v13

    .line 558
    iget v13, v15, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 559
    .line 560
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    double-to-float v3, v3

    .line 565
    mul-float v5, v5, v3

    .line 566
    .line 567
    add-float/2addr v13, v5

    .line 568
    invoke-virtual {v1, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 572
    .line 573
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->h:Landroid/graphics/RectF;

    .line 574
    .line 575
    neg-float v3, v6

    .line 576
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 577
    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_18
    move v7, v14

    .line 581
    rem-float v0, v28, v29

    .line 582
    .line 583
    sget v1, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 584
    .line 585
    cmpl-float v0, v0, v1

    .line 586
    .line 587
    if-lez v0, :cond_1a

    .line 588
    .line 589
    if-eqz v24, :cond_19

    .line 590
    .line 591
    div-float v28, v28, v19

    .line 592
    .line 593
    add-float v26, v26, v28

    .line 594
    .line 595
    iget v0, v15, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 596
    .line 597
    mul-float v1, v26, v25

    .line 598
    .line 599
    float-to-double v1, v1

    .line 600
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 601
    .line 602
    .line 603
    move-result-wide v3

    .line 604
    double-to-float v3, v3

    .line 605
    mul-float v3, v3, v6

    .line 606
    .line 607
    add-float/2addr v0, v3

    .line 608
    iget v3, v15, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 609
    .line 610
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 611
    .line 612
    .line 613
    move-result-wide v1

    .line 614
    double-to-float v1, v1

    .line 615
    mul-float v6, v6, v1

    .line 616
    .line 617
    add-float/2addr v3, v6

    .line 618
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 619
    .line 620
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 621
    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_19
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 625
    .line 626
    iget v1, v15, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 627
    .line 628
    iget v2, v15, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 629
    .line 630
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 631
    .line 632
    .line 633
    :cond_1a
    :goto_f
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 636
    .line 637
    .line 638
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 639
    .line 640
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Landroid/graphics/Path;

    .line 641
    .line 642
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 645
    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1b
    :goto_10
    move v9, v3

    .line 649
    move-object/from16 p1, v4

    .line 650
    .line 651
    move v7, v5

    .line 652
    move/from16 v32, v10

    .line 653
    .line 654
    move-object/from16 v33, v13

    .line 655
    .line 656
    move-object/from16 v34, v14

    .line 657
    .line 658
    const/16 v23, 0x0

    .line 659
    .line 660
    :goto_11
    add-int/lit8 v3, v9, 0x1

    .line 661
    .line 662
    move-object/from16 v4, p1

    .line 663
    .line 664
    move-object/from16 v9, p2

    .line 665
    .line 666
    move v5, v7

    .line 667
    move/from16 v10, v32

    .line 668
    .line 669
    move-object/from16 v13, v33

    .line 670
    .line 671
    move-object/from16 v14, v34

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :cond_1c
    invoke-static {v15}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 677
    .line 678
    .line 679
    return-void
.end method

.method protected drawHole(Landroid/graphics/Canvas;)V
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
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    mul-float v0, v0, p1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 49
    .line 50
    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 51
    .line 52
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 53
    .line 54
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpl-float v3, v3, v4

    .line 84
    .line 85
    if-lez v3, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    div-float/2addr v4, v1

    .line 100
    mul-float p1, p1, v4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    int-to-float v4, v3

    .line 105
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    mul-float v4, v4, v5

    .line 112
    .line 113
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    mul-float v4, v4, v5

    .line 120
    .line 121
    float-to-int v4, v4

    .line 122
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/Path;

    .line 131
    .line 132
    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 133
    .line 134
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 135
    .line 136
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 137
    .line 138
    invoke-virtual {v1, v4, v5, p1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/Path;

    .line 142
    .line 143
    iget v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 144
    .line 145
    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 146
    .line 147
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/Path;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method protected drawRoundedSlices(Landroid/graphics/Canvas;)V
    .locals 19

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/github/mikephil/charting/data/PieData;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/PieData;->getDataSet()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    mul-float v6, v6, v5

    .line 62
    .line 63
    const/high16 v7, 0x42c80000    # 100.0f

    .line 64
    .line 65
    div-float/2addr v6, v7

    .line 66
    sub-float v6, v5, v6

    .line 67
    .line 68
    const/high16 v7, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v6, v7

    .line 71
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_0
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_5

    .line 89
    .line 90
    aget v10, v7, v9

    .line 91
    .line 92
    invoke-interface {v1, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    sget v12, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 105
    .line 106
    cmpl-float v11, v11, v12

    .line 107
    .line 108
    if-lez v11, :cond_4

    .line 109
    .line 110
    sub-float v11, v5, v6

    .line 111
    .line 112
    float-to-double v11, v11

    .line 113
    add-float v13, v8, v10

    .line 114
    .line 115
    mul-float v13, v13, v3

    .line 116
    .line 117
    float-to-double v13, v13

    .line 118
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v15

    .line 126
    mul-double v15, v15, v11

    .line 127
    .line 128
    move/from16 p1, v3

    .line 129
    .line 130
    iget v3, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 131
    .line 132
    move-object/from16 v17, v7

    .line 133
    .line 134
    move/from16 v18, v8

    .line 135
    .line 136
    float-to-double v7, v3

    .line 137
    add-double/2addr v7, v15

    .line 138
    double-to-float v3, v7

    .line 139
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    mul-double v11, v11, v7

    .line 148
    .line 149
    iget v7, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 150
    .line 151
    float-to-double v7, v7

    .line 152
    add-double/2addr v11, v7

    .line 153
    double-to-float v7, v11

    .line 154
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-interface {v1, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 164
    .line 165
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {v8, v3, v7, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move/from16 p1, v3

    .line 172
    .line 173
    move-object/from16 v17, v7

    .line 174
    .line 175
    move/from16 v18, v8

    .line 176
    .line 177
    :goto_1
    mul-float v10, v10, v2

    .line 178
    .line 179
    add-float v8, v18, v10

    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    move/from16 v3, p1

    .line 184
    .line 185
    move-object/from16 v7, v17

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 52

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
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v18, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float v19, v0, v18

    .line 56
    .line 57
    const/high16 v0, 0x41200000    # 10.0f

    .line 58
    .line 59
    div-float v0, v12, v0

    .line 60
    .line 61
    const v1, 0x40666666    # 3.6f

    .line 62
    .line 63
    .line 64
    mul-float v0, v0, v1

    .line 65
    .line 66
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v20, 0x40000000    # 2.0f

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    mul-float v0, v12, v19

    .line 77
    .line 78
    sub-float v0, v12, v0

    .line 79
    .line 80
    div-float v0, v0, v20

    .line 81
    .line 82
    :cond_2
    sub-float v21, v12, v0

    .line 83
    .line 84
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object/from16 v22, v0

    .line 91
    .line 92
    check-cast v22, Lcom/github/mikephil/charting/data/PieData;

    .line 93
    .line 94
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    .line 99
    .line 100
    .line 101
    move-result v23

    .line 102
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawEntryLabelsEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v24

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x40a00000    # 5.0f

    .line 112
    .line 113
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 114
    .line 115
    .line 116
    move-result v25

    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ge v7, v1, :cond_1c

    .line 126
    .line 127
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v6, v1

    .line 132
    check-cast v6, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 133
    .line 134
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v27

    .line 138
    if-nez v27, :cond_3

    .line 139
    .line 140
    if-nez v24, :cond_3

    .line 141
    .line 142
    move/from16 v37, v7

    .line 143
    .line 144
    move-object/from16 v41, v8

    .line 145
    .line 146
    move/from16 v33, v12

    .line 147
    .line 148
    move/from16 v38, v13

    .line 149
    .line 150
    move-object/from16 v39, v14

    .line 151
    .line 152
    move-object/from16 v34, v15

    .line 153
    .line 154
    goto/16 :goto_11

    .line 155
    .line 156
    :cond_3
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getXValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getYValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v9, v6}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    const-string v2, "349570"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    .line 171
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v1, v1

    .line 176
    const/high16 v2, 0x40800000    # 4.0f

    .line 177
    .line 178
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-float v28, v1, v2

    .line 183
    .line 184
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 185
    .line 186
    .line 187
    move-result-object v29

    .line 188
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineColor()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineWidth()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v6}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F

    .line 215
    .line 216
    .line 217
    move-result v30

    .line 218
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 227
    .line 228
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 233
    .line 234
    iget v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 235
    .line 236
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 241
    .line 242
    move/from16 v31, v0

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    :goto_1
    if-ge v1, v3, :cond_1b

    .line 246
    .line 247
    invoke-interface {v6, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object/from16 v32, v0

    .line 252
    .line 253
    check-cast v32, Lcom/github/mikephil/charting/data/PieEntry;

    .line 254
    .line 255
    if-nez v31, :cond_4

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    goto :goto_2

    .line 259
    :cond_4
    add-int/lit8 v0, v31, -0x1

    .line 260
    .line 261
    aget v0, v15, v0

    .line 262
    .line 263
    mul-float v0, v0, v16

    .line 264
    .line 265
    :goto_2
    aget v33, v14, v31

    .line 266
    .line 267
    const v34, 0x3c8efa35

    .line 268
    .line 269
    .line 270
    mul-float v35, v21, v34

    .line 271
    .line 272
    div-float v35, v30, v35

    .line 273
    .line 274
    div-float v35, v35, v20

    .line 275
    .line 276
    sub-float v33, v33, v35

    .line 277
    .line 278
    div-float v33, v33, v20

    .line 279
    .line 280
    add-float v0, v0, v33

    .line 281
    .line 282
    mul-float v0, v0, v17

    .line 283
    .line 284
    add-float/2addr v0, v13

    .line 285
    move/from16 v33, v1

    .line 286
    .line 287
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isUsePercentValuesEnabled()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    div-float v1, v1, v23

    .line 300
    .line 301
    mul-float v1, v1, v18

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    :goto_3
    move/from16 v35, v1

    .line 309
    .line 310
    mul-float v1, v0, v34

    .line 311
    .line 312
    move-object/from16 v34, v2

    .line 313
    .line 314
    float-to-double v1, v1

    .line 315
    move/from16 v37, v7

    .line 316
    .line 317
    move-object/from16 v36, v8

    .line 318
    .line 319
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    double-to-float v8, v7

    .line 324
    move/from16 v38, v13

    .line 325
    .line 326
    move-object/from16 v39, v14

    .line 327
    .line 328
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    double-to-float v13, v13

    .line 333
    if-eqz v24, :cond_6

    .line 334
    .line 335
    sget-object v14, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 336
    .line 337
    if-ne v5, v14, :cond_6

    .line 338
    .line 339
    const/4 v14, 0x1

    .line 340
    goto :goto_4

    .line 341
    :cond_6
    const/4 v14, 0x0

    .line 342
    :goto_4
    if-eqz v27, :cond_7

    .line 343
    .line 344
    sget-object v7, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 345
    .line 346
    if-ne v4, v7, :cond_7

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    goto :goto_5

    .line 350
    :cond_7
    const/4 v7, 0x0

    .line 351
    :goto_5
    move/from16 v41, v3

    .line 352
    .line 353
    if-eqz v24, :cond_8

    .line 354
    .line 355
    sget-object v3, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 356
    .line 357
    if-ne v5, v3, :cond_8

    .line 358
    .line 359
    const/16 v42, 0x1

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_8
    const/16 v42, 0x0

    .line 363
    .line 364
    :goto_6
    if-eqz v27, :cond_9

    .line 365
    .line 366
    sget-object v3, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 367
    .line 368
    if-ne v4, v3, :cond_9

    .line 369
    .line 370
    const/16 v40, 0x1

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_9
    const/16 v40, 0x0

    .line 374
    .line 375
    :goto_7
    if-nez v14, :cond_b

    .line 376
    .line 377
    if-eqz v7, :cond_a

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_a
    move-object/from16 v45, v4

    .line 381
    .line 382
    move-object/from16 v49, v5

    .line 383
    .line 384
    move-object v14, v6

    .line 385
    move/from16 v44, v41

    .line 386
    .line 387
    move-object/from16 v41, v36

    .line 388
    .line 389
    move/from16 v36, v8

    .line 390
    .line 391
    move/from16 v51, v33

    .line 392
    .line 393
    move/from16 v33, v12

    .line 394
    .line 395
    move-object/from16 v12, v34

    .line 396
    .line 397
    move-object/from16 v34, v15

    .line 398
    .line 399
    move/from16 v15, v51

    .line 400
    .line 401
    goto/16 :goto_e

    .line 402
    .line 403
    :cond_b
    :goto_8
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart1Length()F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart2Length()F

    .line 408
    .line 409
    .line 410
    move-result v43

    .line 411
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart1OffsetPercentage()F

    .line 412
    .line 413
    .line 414
    move-result v44

    .line 415
    div-float v44, v44, v18

    .line 416
    .line 417
    move-object/from16 v45, v4

    .line 418
    .line 419
    iget-object v4, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_c

    .line 426
    .line 427
    mul-float v4, v12, v19

    .line 428
    .line 429
    sub-float v46, v12, v4

    .line 430
    .line 431
    mul-float v46, v46, v44

    .line 432
    .line 433
    add-float v46, v46, v4

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_c
    mul-float v46, v12, v44

    .line 437
    .line 438
    :goto_9
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isValueLineVariableLength()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_d

    .line 443
    .line 444
    mul-float v43, v43, v21

    .line 445
    .line 446
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    double-to-float v1, v1

    .line 455
    mul-float v43, v43, v1

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_d
    mul-float v43, v43, v21

    .line 459
    .line 460
    :goto_a
    mul-float v1, v46, v8

    .line 461
    .line 462
    iget v2, v11, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 463
    .line 464
    add-float/2addr v1, v2

    .line 465
    mul-float v46, v46, v13

    .line 466
    .line 467
    iget v4, v11, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 468
    .line 469
    add-float v44, v46, v4

    .line 470
    .line 471
    const/high16 v46, 0x3f800000    # 1.0f

    .line 472
    .line 473
    add-float v3, v3, v46

    .line 474
    .line 475
    mul-float v3, v3, v21

    .line 476
    .line 477
    mul-float v46, v3, v8

    .line 478
    .line 479
    add-float v46, v46, v2

    .line 480
    .line 481
    mul-float v3, v3, v13

    .line 482
    .line 483
    add-float v47, v3, v4

    .line 484
    .line 485
    float-to-double v2, v0

    .line 486
    const-wide v48, 0x4076800000000000L    # 360.0

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    rem-double v2, v2, v48

    .line 492
    .line 493
    const-wide v48, 0x4056800000000000L    # 90.0

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    cmpl-double v0, v2, v48

    .line 499
    .line 500
    if-ltz v0, :cond_f

    .line 501
    .line 502
    const-wide v48, 0x4070e00000000000L    # 270.0

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    cmpg-double v0, v2, v48

    .line 508
    .line 509
    if-gtz v0, :cond_f

    .line 510
    .line 511
    sub-float v0, v46, v43

    .line 512
    .line 513
    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 514
    .line 515
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 518
    .line 519
    .line 520
    if-eqz v14, :cond_e

    .line 521
    .line 522
    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->b:Landroid/graphics/Paint;

    .line 523
    .line 524
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 527
    .line 528
    .line 529
    :cond_e
    sub-float v2, v0, v25

    .line 530
    .line 531
    move/from16 v43, v0

    .line 532
    .line 533
    move v4, v2

    .line 534
    goto :goto_b

    .line 535
    :cond_f
    add-float v43, v46, v43

    .line 536
    .line 537
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 538
    .line 539
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 542
    .line 543
    .line 544
    if-eqz v14, :cond_10

    .line 545
    .line 546
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->b:Landroid/graphics/Paint;

    .line 547
    .line 548
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 551
    .line 552
    .line 553
    :cond_10
    add-float v0, v43, v25

    .line 554
    .line 555
    move v4, v0

    .line 556
    :goto_b
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineColor()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const v2, 0x112233

    .line 561
    .line 562
    .line 563
    if-eq v0, v2, :cond_11

    .line 564
    .line 565
    iget-object v3, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 566
    .line 567
    move-object/from16 v0, p1

    .line 568
    .line 569
    move/from16 v2, v33

    .line 570
    .line 571
    move/from16 v33, v12

    .line 572
    .line 573
    move-object/from16 v12, v34

    .line 574
    .line 575
    move-object/from16 v34, v15

    .line 576
    .line 577
    move v15, v2

    .line 578
    move/from16 v2, v44

    .line 579
    .line 580
    move/from16 v44, v41

    .line 581
    .line 582
    move-object/from16 v41, v3

    .line 583
    .line 584
    move/from16 v3, v46

    .line 585
    .line 586
    move/from16 v48, v4

    .line 587
    .line 588
    move/from16 v4, v47

    .line 589
    .line 590
    move-object/from16 v49, v5

    .line 591
    .line 592
    move-object/from16 v5, v41

    .line 593
    .line 594
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 595
    .line 596
    .line 597
    iget-object v5, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 598
    .line 599
    move/from16 v1, v46

    .line 600
    .line 601
    move/from16 v2, v47

    .line 602
    .line 603
    move/from16 v3, v43

    .line 604
    .line 605
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_11
    move/from16 v48, v4

    .line 610
    .line 611
    move-object/from16 v49, v5

    .line 612
    .line 613
    move/from16 v44, v41

    .line 614
    .line 615
    move/from16 v51, v33

    .line 616
    .line 617
    move/from16 v33, v12

    .line 618
    .line 619
    move-object/from16 v12, v34

    .line 620
    .line 621
    move-object/from16 v34, v15

    .line 622
    .line 623
    move/from16 v15, v51

    .line 624
    .line 625
    :goto_c
    if-eqz v14, :cond_12

    .line 626
    .line 627
    if-eqz v7, :cond_12

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    invoke-interface {v6, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 631
    .line 632
    .line 633
    move-result v14

    .line 634
    move-object/from16 v0, p0

    .line 635
    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    move-object/from16 v2, v29

    .line 639
    .line 640
    move/from16 v3, v35

    .line 641
    .line 642
    move-object/from16 v4, v32

    .line 643
    .line 644
    move-object v7, v6

    .line 645
    move/from16 v6, v48

    .line 646
    .line 647
    move-object/from16 v50, v7

    .line 648
    .line 649
    move/from16 v7, v47

    .line 650
    .line 651
    move-object/from16 v41, v36

    .line 652
    .line 653
    move/from16 v36, v8

    .line 654
    .line 655
    move v8, v14

    .line 656
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-ge v15, v0, :cond_14

    .line 664
    .line 665
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_14

    .line 670
    .line 671
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    add-float v1, v47, v28

    .line 676
    .line 677
    move/from16 v6, v48

    .line 678
    .line 679
    invoke-virtual {v9, v10, v0, v6, v1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 680
    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_12
    move-object/from16 v50, v6

    .line 684
    .line 685
    move-object/from16 v41, v36

    .line 686
    .line 687
    move/from16 v6, v48

    .line 688
    .line 689
    move/from16 v36, v8

    .line 690
    .line 691
    if-eqz v14, :cond_13

    .line 692
    .line 693
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-ge v15, v0, :cond_14

    .line 698
    .line 699
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_14

    .line 704
    .line 705
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    div-float v1, v28, v20

    .line 710
    .line 711
    add-float v1, v47, v1

    .line 712
    .line 713
    invoke-virtual {v9, v10, v0, v6, v1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 714
    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_13
    if-eqz v7, :cond_14

    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    div-float v0, v28, v20

    .line 721
    .line 722
    add-float v7, v47, v0

    .line 723
    .line 724
    move-object/from16 v14, v50

    .line 725
    .line 726
    invoke-interface {v14, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    move-object/from16 v0, p0

    .line 731
    .line 732
    move-object/from16 v1, p1

    .line 733
    .line 734
    move-object/from16 v2, v29

    .line 735
    .line 736
    move/from16 v3, v35

    .line 737
    .line 738
    move-object/from16 v4, v32

    .line 739
    .line 740
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 741
    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_14
    :goto_d
    move-object/from16 v14, v50

    .line 745
    .line 746
    :goto_e
    if-nez v42, :cond_16

    .line 747
    .line 748
    if-eqz v40, :cond_15

    .line 749
    .line 750
    goto :goto_f

    .line 751
    :cond_15
    move/from16 v46, v13

    .line 752
    .line 753
    goto/16 :goto_10

    .line 754
    .line 755
    :cond_16
    :goto_f
    mul-float v8, v21, v36

    .line 756
    .line 757
    iget v0, v11, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 758
    .line 759
    add-float/2addr v8, v0

    .line 760
    mul-float v0, v21, v13

    .line 761
    .line 762
    iget v1, v11, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 763
    .line 764
    add-float v43, v0, v1

    .line 765
    .line 766
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 767
    .line 768
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 771
    .line 772
    .line 773
    if-eqz v42, :cond_17

    .line 774
    .line 775
    if-eqz v40, :cond_17

    .line 776
    .line 777
    const/4 v5, 0x0

    .line 778
    invoke-interface {v14, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 779
    .line 780
    .line 781
    move-result v40

    .line 782
    move-object/from16 v0, p0

    .line 783
    .line 784
    move-object/from16 v1, p1

    .line 785
    .line 786
    move-object/from16 v2, v29

    .line 787
    .line 788
    move/from16 v3, v35

    .line 789
    .line 790
    move-object/from16 v4, v32

    .line 791
    .line 792
    move v6, v8

    .line 793
    move/from16 v7, v43

    .line 794
    .line 795
    move/from16 v46, v13

    .line 796
    .line 797
    move v13, v8

    .line 798
    move/from16 v8, v40

    .line 799
    .line 800
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-ge v15, v0, :cond_19

    .line 808
    .line 809
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_19

    .line 814
    .line 815
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    add-float v1, v43, v28

    .line 820
    .line 821
    invoke-virtual {v9, v10, v0, v13, v1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 822
    .line 823
    .line 824
    goto :goto_10

    .line 825
    :cond_17
    move/from16 v46, v13

    .line 826
    .line 827
    move v13, v8

    .line 828
    if-eqz v42, :cond_18

    .line 829
    .line 830
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-ge v15, v0, :cond_19

    .line 835
    .line 836
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_19

    .line 841
    .line 842
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    div-float v1, v28, v20

    .line 847
    .line 848
    add-float v1, v43, v1

    .line 849
    .line 850
    invoke-virtual {v9, v10, v0, v13, v1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 851
    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_18
    if-eqz v40, :cond_19

    .line 855
    .line 856
    const/4 v5, 0x0

    .line 857
    div-float v0, v28, v20

    .line 858
    .line 859
    add-float v7, v43, v0

    .line 860
    .line 861
    invoke-interface {v14, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    move-object/from16 v0, p0

    .line 866
    .line 867
    move-object/from16 v1, p1

    .line 868
    .line 869
    move-object/from16 v2, v29

    .line 870
    .line 871
    move/from16 v3, v35

    .line 872
    .line 873
    move-object/from16 v4, v32

    .line 874
    .line 875
    move v6, v13

    .line 876
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 877
    .line 878
    .line 879
    :cond_19
    :goto_10
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-eqz v0, :cond_1a

    .line 884
    .line 885
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_1a

    .line 890
    .line 891
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    iget v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 896
    .line 897
    add-float v2, v21, v0

    .line 898
    .line 899
    mul-float v2, v2, v36

    .line 900
    .line 901
    iget v3, v11, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 902
    .line 903
    add-float/2addr v2, v3

    .line 904
    add-float v0, v21, v0

    .line 905
    .line 906
    mul-float v0, v0, v46

    .line 907
    .line 908
    iget v3, v11, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 909
    .line 910
    add-float/2addr v0, v3

    .line 911
    iget v3, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 912
    .line 913
    add-float/2addr v0, v3

    .line 914
    float-to-int v2, v2

    .line 915
    float-to-int v3, v0

    .line 916
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    move-object/from16 v0, p1

    .line 925
    .line 926
    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 927
    .line 928
    .line 929
    :cond_1a
    add-int/lit8 v31, v31, 0x1

    .line 930
    .line 931
    add-int/lit8 v1, v15, 0x1

    .line 932
    .line 933
    move-object v2, v12

    .line 934
    move-object v6, v14

    .line 935
    move/from16 v12, v33

    .line 936
    .line 937
    move-object/from16 v15, v34

    .line 938
    .line 939
    move/from16 v7, v37

    .line 940
    .line 941
    move/from16 v13, v38

    .line 942
    .line 943
    move-object/from16 v14, v39

    .line 944
    .line 945
    move-object/from16 v8, v41

    .line 946
    .line 947
    move/from16 v3, v44

    .line 948
    .line 949
    move-object/from16 v4, v45

    .line 950
    .line 951
    move-object/from16 v5, v49

    .line 952
    .line 953
    goto/16 :goto_1

    .line 954
    .line 955
    :cond_1b
    move/from16 v37, v7

    .line 956
    .line 957
    move-object/from16 v41, v8

    .line 958
    .line 959
    move/from16 v33, v12

    .line 960
    .line 961
    move/from16 v38, v13

    .line 962
    .line 963
    move-object/from16 v39, v14

    .line 964
    .line 965
    move-object/from16 v34, v15

    .line 966
    .line 967
    move-object v12, v2

    .line 968
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 969
    .line 970
    .line 971
    move/from16 v0, v31

    .line 972
    .line 973
    :goto_11
    add-int/lit8 v7, v37, 0x1

    .line 974
    .line 975
    move/from16 v12, v33

    .line 976
    .line 977
    move-object/from16 v15, v34

    .line 978
    .line 979
    move/from16 v13, v38

    .line 980
    .line 981
    move-object/from16 v14, v39

    .line 982
    .line 983
    move-object/from16 v8, v41

    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :cond_1c
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 991
    .line 992
    .line 993
    return-void
.end method

.method public getPaintCenterText()Landroid/text/TextPaint;
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

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getPaintEntryLabels()Landroid/graphics/Paint;
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

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPaintHole()Landroid/graphics/Paint;
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

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPaintTransparentCircle()Landroid/graphics/Paint;
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

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F
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
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isAutomaticallyDisableSliceSpacingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_2
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getSmallestContentExtension()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/github/mikephil/charting/data/PieData;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    div-float/2addr v1, v2

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float v1, v1, v2

    .line 43
    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    return p1
.end method

.method public initBuffers()V
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

.method public releaseBitmap()V
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
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    :cond_3
    return-void
.end method
