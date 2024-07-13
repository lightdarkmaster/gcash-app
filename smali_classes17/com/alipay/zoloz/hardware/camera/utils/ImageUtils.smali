.class public Lcom/alipay/zoloz/hardware/camera/utils/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cropImage(IIII)Landroid/graphics/Rect;
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
    int-to-float v0, p0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float v0, v0, v1

    .line 5
    .line 6
    int-to-float v2, p1

    .line 7
    div-float/2addr v0, v2

    .line 8
    int-to-float v2, p2

    .line 9
    mul-float v2, v2, v1

    .line 10
    .line 11
    int-to-float v1, p3

    .line 12
    div-float/2addr v2, v1

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    mul-int p2, p2, p1

    .line 24
    .line 25
    div-int/2addr p2, p3

    .line 26
    sub-int/2addr p0, p2

    .line 27
    div-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    iput p0, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/2addr p0, p2

    .line 32
    iput p0, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iput p0, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    mul-int p3, p3, p0

    .line 44
    .line 45
    div-int/2addr p3, p2

    .line 46
    sub-int/2addr p1, p3

    .line 47
    div-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    add-int/2addr p1, p3

    .line 52
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    :goto_0
    return-object v1
.end method
