.class public Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VM:Landroid/widget/ImageView$ScaleType;

.field public static final zXS:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final ARY:Landroid/graphics/Bitmap$Config;

.field private final Jps:I

.field private VK:I

.field private final dHz:Landroid/widget/ImageView$ScaleType;

.field private fug:I

.field private final tYp:I

.field private final wyH:I

.field private final zKj:I


# direct methods
.method static constructor <clinit>()V
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
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->VM:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->zXS:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V
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
    const/16 v0, 0xf00

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->Jps:I

    .line 7
    .line 8
    const/high16 v0, 0x6400000

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->zKj:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->ARY:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->fug:I

    .line 15
    .line 16
    iput p2, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->VK:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->dHz:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    iput p5, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->tYp:I

    .line 21
    .line 22
    iput p6, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->wyH:I

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->VM(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static VM(IIIIII)I
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

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double v2, p1

    int-to-double p2, p3

    div-double/2addr v2, p2

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    if-lez p4, :cond_2

    if-lez p5, :cond_2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double p0, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-double p4, p4

    div-double/2addr p0, p4

    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    mul-float p1, p1, p0

    float-to-double p4, p1

    cmpg-double v0, p4, p2

    if-gtz v0, :cond_3

    move p0, p1

    goto :goto_0

    :cond_3
    float-to-int p0, p0

    return p0
.end method

.method private static VM(IIIILandroid/widget/ImageView$ScaleType;)I
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

    if-nez p0, :cond_2

    if-nez p1, :cond_2

    return p2

    .line 6
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_4

    if-nez p0, :cond_3

    return p2

    :cond_3
    return p0

    :cond_4
    if-nez p0, :cond_5

    int-to-double p0, p1

    int-to-double p3, p3

    div-double/2addr p0, p3

    int-to-double p2, p2

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0

    :cond_5
    if-nez p1, :cond_6

    return p0

    :cond_6
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    .line 7
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_8

    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_7

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_7
    return p0

    :cond_8
    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_9

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_9
    return p0
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

    const/16 v0, 0xf00

    if-le p1, v0, :cond_3

    if-le p2, v0, :cond_3

    if-le p1, p2, :cond_2

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->fug:I

    mul-int/lit16 p2, p2, 0xf00

    .line 34
    div-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->VK:I

    return-void

    :cond_2
    mul-int/lit16 p1, p1, 0xf00

    .line 35
    div-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->fug:I

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->VK:I

    return-void

    :cond_3
    if-le p1, v0, :cond_4

    .line 37
    iput v0, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->fug:I

    mul-int/lit16 p2, p2, 0xf00

    .line 38
    div-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->VK:I

    return-void

    :cond_4
    if-le p2, v0, :cond_5

    mul-int/lit16 p1, p1, 0xf00

    .line 39
    div-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->fug:I

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->VK:I

    :cond_5
    return-void
.end method


# virtual methods
.method public VM([B)Landroid/graphics/Bitmap;
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

    .line 8
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    iget v1, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->fug:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->VK:I

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->ARY:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 11
    array-length v1, p1

    invoke-static {p1, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    array-length v1, p1

    invoke-static {p1, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    iget v1, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->fug:I

    iget v6, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->VK:I

    iget-object v7, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->dHz:Landroid/widget/ImageView$ScaleType;

    .line 17
    invoke-static {v1, v6, v4, v5, v7}, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->VM(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v1

    .line 18
    iget v6, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->VK:I

    iget v7, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->fug:I

    iget-object v8, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->dHz:Landroid/widget/ImageView$ScaleType;

    .line 19
    invoke-static {v6, v7, v5, v4, v8}, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->VM(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v10

    .line 20
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    iget v8, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->tYp:I

    iget v9, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->wyH:I

    move v6, v1

    move v7, v10

    .line 22
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->VM(IIIIII)I

    move-result v4

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    array-length v4, p1

    invoke-static {p1, v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v10, :cond_5

    .line 26
    :cond_3
    invoke-static {p1, v1, v10, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_4

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object p1, v0

    :cond_5
    :goto_0
    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    const/high16 v1, 0x6400000

    if-le v0, v1, :cond_7

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lez v0, :cond_7

    if-lez v1, :cond_7

    .line 31
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_6

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return-object v0

    :cond_7
    return-object p1
.end method
