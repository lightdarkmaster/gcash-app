.class public Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;


# instance fields
.field protected mTrianglePathBuffer:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;->mTrianglePathBuffer:Landroid/graphics/Path;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public renderShape(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLandroid/graphics/Paint;)V
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
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeSize()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v1, p3, v0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleRadius()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float v2, v2, v0

    .line 18
    .line 19
    sub-float v2, p3, v2

    .line 20
    .line 21
    div-float/2addr v2, v0

    .line 22
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleColor()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;->mTrianglePathBuffer:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 34
    .line 35
    .line 36
    sub-float v3, p5, v1

    .line 37
    .line 38
    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    .line 40
    .line 41
    add-float v4, p4, v1

    .line 42
    .line 43
    add-float/2addr p5, v1

    .line 44
    invoke-virtual {v0, v4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    sub-float v1, p4, v1

    .line 48
    .line 49
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    .line 51
    .line 52
    float-to-double v5, p3

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmpl-double p3, v5, v7

    .line 56
    .line 57
    if-lez p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    add-float v5, v1, v2

    .line 63
    .line 64
    sub-float v6, p5, v2

    .line 65
    .line 66
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    .line 68
    .line 69
    sub-float v7, v4, v2

    .line 70
    .line 71
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    add-float v7, v3, v2

    .line 75
    .line 76
    invoke-virtual {v0, p4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 89
    .line 90
    .line 91
    if-lez p3, :cond_3

    .line 92
    .line 93
    const p3, 0x112233

    .line 94
    .line 95
    .line 96
    if-eq p2, p3, :cond_3

    .line 97
    .line 98
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    add-float/2addr v3, v2

    .line 102
    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    .line 104
    .line 105
    sub-float/2addr v4, v2

    .line 106
    sub-float/2addr p5, v2

    .line 107
    invoke-virtual {v0, v4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    .line 109
    .line 110
    add-float/2addr v1, v2

    .line 111
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method
