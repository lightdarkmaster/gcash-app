.class public Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;
.super Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;
.source "SourceFile"


# instance fields
.field private final Jps:Landroid/graphics/Rect;

.field private final dHz:Landroid/graphics/Rect;

.field private mRA:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private oXa:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final wyH:Landroid/graphics/Paint;

.field private final zKj:Lcom/bytedance/adsdk/lottie/Jps;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;-><init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lottie/VM/VM;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/VM/VM;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;->wyH:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;->dHz:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;->Jps:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->wyH()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/dHz;->tYp(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Jps;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;->zKj:Lcom/bytedance/adsdk/lottie/Jps;

    .line 35
    .line 36
    return-void
.end method

.method private dHz()Landroid/graphics/Bitmap;
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;->mRA:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->wyH()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zXS:Lcom/bytedance/adsdk/lottie/dHz;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/dHz;->VK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;->zKj:Lcom/bytedance/adsdk/lottie/Jps;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Jps;->VK()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method


# virtual methods
.method public VM(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
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
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;->zKj:Lcom/bytedance/adsdk/lottie/Jps;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;->zKj:Lcom/bytedance/adsdk/lottie/Jps;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Jps;->VM()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    mul-float p3, p3, p2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;->zKj:Lcom/bytedance/adsdk/lottie/Jps;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Jps;->zXS()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float v0, v0, p2

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public zXS(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
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
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;->dHz()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;->zKj:Lcom/bytedance/adsdk/lottie/Jps;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;->wyH:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;->oXa:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;->wyH:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;->dHz:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zXS:Lcom/bytedance/adsdk/lottie/dHz;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/dHz;->fug()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;->Jps:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;->zKj:Lcom/bytedance/adsdk/lottie/Jps;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Jps;->VM()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    int-to-float p3, p3

    .line 79
    mul-float p3, p3, v1

    .line 80
    .line 81
    float-to-int p3, p3

    .line 82
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;->zKj:Lcom/bytedance/adsdk/lottie/Jps;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/Jps;->zXS()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    mul-float v2, v2, v1

    .line 90
    .line 91
    float-to-int v1, v2

    .line 92
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;->Jps:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    int-to-float p3, p3

    .line 103
    mul-float p3, p3, v1

    .line 104
    .line 105
    float-to-int p3, p3

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    mul-float v2, v2, v1

    .line 112
    .line 113
    float-to-int v1, v2

    .line 114
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;->dHz:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;->Jps:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;->wyH:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    return-void
.end method
