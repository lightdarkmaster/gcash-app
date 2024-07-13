.class public final Lcom/applovin/impl/adview/v;
.super Lcom/applovin/impl/adview/j;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final aia:Landroid/graphics/Paint;

.field private static final aic:Landroid/graphics/Paint;


# instance fields
.field private final aid:[F

.field private aie:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/adview/v;->aia:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/applovin/impl/adview/v;->aic:Landroid/graphics/Paint;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/j;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xc

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    fill-array-data p1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/adview/v;->aid:[F

    .line 12
    .line 13
    sget-object p1, Lcom/applovin/impl/adview/v;->aia:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/16 v0, 0x50

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/applovin/impl/adview/v;->aic:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    return-void

    nop

    :array_0
    .array-data 4
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x41f00000    # 30.0f
        0x428c0000    # 70.0f
        0x425c0000    # 55.0f
        0x41f00000    # 30.0f
        0x42960000    # 75.0f
        0x42480000    # 50.0f
        0x425c0000    # 55.0f
        0x428c0000    # 70.0f
    .end array-data
.end method

.method private sd()V
    .locals 5

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/v;->aid:[F

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    aget v3, v2, v1

    .line 9
    .line 10
    const v4, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    mul-float v3, v3, v4

    .line 14
    .line 15
    iget v4, p0, Lcom/applovin/impl/adview/j;->ahz:F

    .line 16
    .line 17
    mul-float v3, v3, v4

    .line 18
    .line 19
    aput v3, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/applovin/impl/adview/v;->aie:Landroid/graphics/Path;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/impl/adview/v;->aid:[F

    .line 32
    .line 33
    aget v0, v2, v0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aget v2, v2, v3

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/adview/v;->aie:Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/applovin/impl/adview/v;->aid:[F

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aget v2, v1, v2

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    aget v1, v1, v3

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/impl/adview/v;->aie:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/applovin/impl/adview/v;->aid:[F

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    aget v2, v1, v2

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    aget v1, v1, v3

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/impl/adview/v;->aie:Landroid/graphics/Path;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/applovin/impl/adview/v;->aid:[F

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    aget v2, v1, v2

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    aget v1, v1, v3

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/applovin/impl/adview/v;->aie:Landroid/graphics/Path;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/applovin/impl/adview/v;->aid:[F

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    aget v2, v1, v2

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    aget v1, v1, v3

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/impl/adview/v;->aie:Landroid/graphics/Path;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/applovin/impl/adview/v;->aid:[F

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    aget v2, v1, v2

    .line 102
    .line 103
    const/16 v3, 0xb

    .line 104
    .line 105
    aget v1, v1, v3

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public fZ(I)V
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
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x41f00000    # 30.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/j;->setViewScale(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/adview/v;->sd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected getCenter()F
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

    invoke-virtual {p0}, Lcom/applovin/impl/adview/j;->getSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected getStrokeWidth()F
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

    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/applovin/impl/adview/j;->ahz:F

    mul-float v1, v1, v0

    return v1
.end method

.method public getStyle()Lcom/applovin/impl/adview/j$a;
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

    sget-object v0, Lcom/applovin/impl/adview/j$a;->ahD:Lcom/applovin/impl/adview/j$a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/adview/v;->getCenter()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/applovin/impl/adview/v;->aia:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/applovin/impl/adview/v;->aic:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/adview/v;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/adview/v;->aie:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
