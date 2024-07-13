.class public abstract Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;
.super Lcom/alibaba/griver/ui/ant/AUImageView;
.source "SourceFile"


# static fields
.field private static final MASK_XFERMODE:Landroid/graphics/Xfermode;

.field private static final defaut_matrix:Landroid/graphics/Matrix;

.field private static drawFilter:Landroid/graphics/PaintFlagsDrawFilter;


# instance fields
.field protected isCreateMask:Z

.field private mask:Landroid/graphics/Bitmap;

.field private originalHeight:I

.field private originalWidth:I

.field private paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->defaut_matrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->MASK_XFERMODE:Landroid/graphics/Xfermode;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->drawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    .line 25
    .line 26
    return-void
.end method

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

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->isCreateMask:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->originalWidth:I

    .line 4
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->originalHeight:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->initStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/AUImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->isCreateMask:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->originalWidth:I

    .line 9
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->originalHeight:I

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->initStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/ant/AUImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->isCreateMask:Z

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->originalWidth:I

    .line 14
    iput p3, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->originalHeight:I

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->initStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/griver/base/R$styleable;->griver_MaskImage:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griver_MaskImage_hasMask:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->isCreateMask:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_2
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract createMask(II)Landroid/graphics/Bitmap;
.end method

.method public drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
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
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->isCreateMask:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "242096"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const-string v0, "242097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    int-to-float v7, v2

    .line 37
    int-to-float v8, v3

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0x1f

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->mask:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    iget v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->originalWidth:I

    .line 57
    .line 58
    if-ne v5, v2, :cond_4

    .line 59
    .line 60
    iget v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->originalHeight:I

    .line 61
    .line 62
    if-eq v5, v3, :cond_5

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->createMask(II)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->mask:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->originalHeight:I

    .line 71
    .line 72
    iput v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->originalWidth:I

    .line 73
    .line 74
    :cond_5
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->mask:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    sget-object v3, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->defaut_matrix:Landroid/graphics/Matrix;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->paint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->paint:Landroid/graphics/Paint;

    .line 84
    .line 85
    sget-object v3, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->MASK_XFERMODE:Landroid/graphics/Xfermode;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->drawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->paint:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->paint:Landroid/graphics/Paint;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "242098"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    .line 131
    invoke-static {v1, p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void
.end method

.method public setNeedMask(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUMaskImage;->isCreateMask:Z

    return-void
.end method
