.class public Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final COLOR_DEFAULT:I = -0x1


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:I

.field private mStrokeColor:I

.field private mStrokeWidth:I

.field private mmBitmapShader:Landroid/graphics/BitmapShader;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
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
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mStrokeColor:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mmBitmapShader:Landroid/graphics/BitmapShader;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    div-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mRadius:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mStrokeWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mRadius:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mStrokeColor:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    iget v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mRadius:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mmBitmapShader:Landroid/graphics/BitmapShader;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    div-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    iget v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mRadius:I

    .line 76
    .line 77
    iget v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mStrokeWidth:I

    .line 78
    .line 79
    sub-int/2addr v2, v3

    .line 80
    int-to-float v2, v2

    .line 81
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mmBitmapShader:Landroid/graphics/BitmapShader;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    div-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    div-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    iget v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mRadius:I

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
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

.method public setAlpha(I)V
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setStrokeColor(I)Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;
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

    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mStrokeColor:I

    return-object p0
.end method

.method public setStrokeWidth(I)Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;
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

    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/drawable/CircleImageDrawable;->mStrokeWidth:I

    return-object p0
.end method
