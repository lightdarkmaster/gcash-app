.class public Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;
.source "SourceFile"


# instance fields
.field private ARY:Z

.field private final FSn:Landroid/graphics/Path;

.field private final IiU:[F

.field private Jps:I

.field private MZu:I

.field private NAn:Landroid/graphics/Path;

.field private final Nc:Landroid/graphics/Xfermode;

.field private VK:I

.field private final VM:Landroid/content/Context;

.field private final cw:[F

.field private dHz:I

.field private dNs:F

.field private dne:I

.field private ewQ:I

.field private fug:I

.field private mRA:I

.field private oXa:I

.field private final qV:Landroid/graphics/RectF;

.field private qXH:Landroid/graphics/RectF;

.field private tYp:I

.field private final wu:Landroid/graphics/Paint;

.field private wyH:I

.field private zKj:I

.field private zXS:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VK:I

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wyH:I

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VM:Landroid/content/Context;

    const/high16 p2, 0x41200000    # 10.0f

    .line 7
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dHz:I

    const/16 p1, 0x8

    new-array p2, p1, [F

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->IiU:[F

    new-array p1, p1, [F

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->cw:[F

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qV:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qXH:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wu:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->FSn:Landroid/graphics/Path;

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-gt p1, p2, :cond_2

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Nc:Landroid/graphics/Xfermode;

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Nc:Landroid/graphics/Xfermode;

    .line 17
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->NAn:Landroid/graphics/Path;

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ARY()V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fug()V

    return-void
.end method

.method private ARY()V
    .locals 16

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
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zXS:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dHz:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-lez v1, :cond_4

    .line 14
    .line 15
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->IiU:[F

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    if-ge v2, v4, :cond_3

    .line 19
    .line 20
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dHz:I

    .line 21
    .line 22
    int-to-float v5, v4

    .line 23
    aput v5, v1, v2

    .line 24
    .line 25
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->cw:[F

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fug:I

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    div-float/2addr v5, v3

    .line 32
    sub-float/2addr v4, v5

    .line 33
    aput v4, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-void

    .line 39
    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->IiU:[F

    .line 40
    .line 41
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Jps:I

    .line 42
    .line 43
    int-to-float v5, v4

    .line 44
    const/4 v6, 0x1

    .line 45
    aput v5, v1, v6

    .line 46
    .line 47
    aput v5, v1, v2

    .line 48
    .line 49
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zKj:I

    .line 50
    .line 51
    int-to-float v7, v5

    .line 52
    const/4 v8, 0x3

    .line 53
    aput v7, v1, v8

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    aput v7, v1, v9

    .line 57
    .line 58
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->mRA:I

    .line 59
    .line 60
    int-to-float v10, v7

    .line 61
    const/4 v11, 0x5

    .line 62
    aput v10, v1, v11

    .line 63
    .line 64
    const/4 v12, 0x4

    .line 65
    aput v10, v1, v12

    .line 66
    .line 67
    iget v10, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->oXa:I

    .line 68
    .line 69
    int-to-float v13, v10

    .line 70
    const/4 v14, 0x7

    .line 71
    aput v13, v1, v14

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    aput v13, v1, v15

    .line 75
    .line 76
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->cw:[F

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    iget v13, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fug:I

    .line 80
    .line 81
    int-to-float v15, v13

    .line 82
    div-float/2addr v15, v3

    .line 83
    sub-float/2addr v4, v15

    .line 84
    aput v4, v1, v6

    .line 85
    .line 86
    aput v4, v1, v2

    .line 87
    .line 88
    int-to-float v2, v5

    .line 89
    int-to-float v4, v13

    .line 90
    div-float/2addr v4, v3

    .line 91
    sub-float/2addr v2, v4

    .line 92
    aput v2, v1, v8

    .line 93
    .line 94
    aput v2, v1, v9

    .line 95
    .line 96
    int-to-float v2, v7

    .line 97
    int-to-float v4, v13

    .line 98
    div-float/2addr v4, v3

    .line 99
    sub-float/2addr v2, v4

    .line 100
    aput v2, v1, v11

    .line 101
    .line 102
    aput v2, v1, v12

    .line 103
    .line 104
    int-to-float v2, v10

    .line 105
    int-to-float v4, v13

    .line 106
    div-float/2addr v4, v3

    .line 107
    sub-float/2addr v2, v4

    .line 108
    aput v2, v1, v14

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    aput v2, v1, v3

    .line 112
    .line 113
    return-void
.end method

.method private VM()V
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

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zXS:Z

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qV:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fug:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dne:I

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ewQ:I

    int-to-float v6, v6

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v6, v1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private VM(II)V
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

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->FSn:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wu:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wu:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wu:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private VM(Landroid/graphics/Canvas;)V
    .locals 10

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zXS:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fug:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_2

    .line 3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VK:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dNs:F

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VM(Landroid/graphics/Canvas;IIF)V

    .line 4
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tYp:I

    if-lez v0, :cond_4

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wyH:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dNs:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fug:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VM(Landroid/graphics/Canvas;IIF)V

    return-void

    .line 6
    :cond_3
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fug:I

    if-lez v6, :cond_4

    .line 7
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VK:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qV:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->IiU:[F

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VM(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V

    :cond_4
    return-void
.end method

.method private VM(Landroid/graphics/Canvas;IIF)V
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

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VM(II)V

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->FSn:Landroid/graphics/Path;

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dne:I

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ewQ:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v1, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->FSn:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wu:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private VM(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
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

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VM(II)V

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->FSn:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->FSn:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wu:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private VM(Z)V
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

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dHz:I

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ARY()V

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VM()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private fug()V
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zXS:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tYp:I

    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method private zXS()V
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zXS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dne:I

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ewQ:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dNs:F

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qXH:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dne:I

    .line 22
    .line 23
    int-to-float v4, v3

    .line 24
    div-float/2addr v4, v1

    .line 25
    sub-float/2addr v4, v0

    .line 26
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ewQ:I

    .line 27
    .line 28
    int-to-float v6, v5

    .line 29
    div-float/2addr v6, v1

    .line 30
    sub-float/2addr v6, v0

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v3, v1

    .line 33
    add-float/2addr v3, v0

    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v5, v1

    .line 36
    add-float/2addr v5, v0

    .line 37
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qXH:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dne:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ewQ:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ARY:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qV:Landroid/graphics/RectF;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qXH:Landroid/graphics/RectF;

    .line 60
    .line 61
    :cond_3
    return-void
.end method


# virtual methods
.method public isCircle(Z)V
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zXS:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fug()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zXS()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isCoverSrc(Z)V
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ARY:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zXS()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qXH:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ARY:Z

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dne:I

    .line 16
    .line 17
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fug:I

    .line 18
    .line 19
    mul-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    sub-int v4, v0, v4

    .line 22
    .line 23
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tYp:I

    .line 24
    .line 25
    mul-int/lit8 v6, v5, 0x2

    .line 26
    .line 27
    sub-int/2addr v4, v6

    .line 28
    int-to-float v4, v4

    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    mul-float v4, v4, v6

    .line 32
    .line 33
    int-to-float v7, v0

    .line 34
    div-float/2addr v4, v7

    .line 35
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ewQ:I

    .line 36
    .line 37
    mul-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    sub-int v3, v7, v3

    .line 40
    .line 41
    mul-int/lit8 v5, v5, 0x2

    .line 42
    .line 43
    sub-int/2addr v3, v5

    .line 44
    int-to-float v3, v3

    .line 45
    mul-float v3, v3, v6

    .line 46
    .line 47
    int-to-float v5, v7

    .line 48
    div-float/2addr v3, v5

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v0, v1

    .line 51
    int-to-float v5, v7

    .line 52
    div-float/2addr v5, v1

    .line 53
    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wu:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->FSn:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zXS:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->FSn:Landroid/graphics/Path;

    .line 74
    .line 75
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dne:I

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    div-float/2addr v3, v1

    .line 79
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ewQ:I

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    div-float/2addr v4, v1

    .line 83
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dNs:F

    .line 84
    .line 85
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->FSn:Landroid/graphics/Path;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qXH:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->cw:[F

    .line 96
    .line 97
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wu:Landroid/graphics/Paint;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wu:Landroid/graphics/Paint;

    .line 109
    .line 110
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wu:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Nc:Landroid/graphics/Xfermode;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120
    .line 121
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v1, 0x1b

    .line 125
    .line 126
    if-gt v0, v1, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->FSn:Landroid/graphics/Path;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wu:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->NAn:Landroid/graphics/Path;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qXH:Landroid/graphics/RectF;

    .line 139
    .line 140
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->NAn:Landroid/graphics/Path;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->FSn:Landroid/graphics/Path;

    .line 148
    .line 149
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->NAn:Landroid/graphics/Path;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wu:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wu:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->MZu:I

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wu:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->FSn:Landroid/graphics/Path;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wu:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VM(Landroid/graphics/Canvas;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method protected onSizeChanged(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dne:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ewQ:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VM()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zXS()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VK:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderWidth(I)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VM:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fug:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VM(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerBottomLeftRadius(I)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VM:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->oXa:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VM(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerBottomRightRadius(I)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VM:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->mRA:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VM(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerRadius(I)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VM:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dHz:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VM(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerTopLeftRadius(I)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VM:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Jps:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VM(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerTopRightRadius(I)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VM:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->zKj:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VM(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInnerBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wyH:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerBorderWidth(I)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->VM:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->tYp:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->fug()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaskColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->MZu:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
