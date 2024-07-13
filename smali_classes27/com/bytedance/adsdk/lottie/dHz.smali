.class public Lcom/bytedance/adsdk/lottie/dHz;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/dHz$zXS;,
        Lcom/bytedance/adsdk/lottie/dHz$VM;
    }
.end annotation


# instance fields
.field ARY:Lcom/bytedance/adsdk/lottie/cw;

.field private final AT:Landroid/graphics/Matrix;

.field private Bw:Lcom/bytedance/adsdk/lottie/IiU;

.field private DY:Z

.field private FL:Z

.field private FSn:Z

.field private IiU:Z

.field private Jps:Lcom/bytedance/adsdk/lottie/dHz$zXS;

.field private MZu:Ljava/lang/String;

.field private NAn:Z

.field private Nc:Lcom/bytedance/adsdk/lottie/fug;

.field private SjF:Landroid/graphics/RectF;

.field private final VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

.field VM:Ljava/lang/String;

.field private VPy:Landroid/graphics/Paint;

.field private XNb:Landroid/graphics/Rect;

.field private aiJ:Landroid/graphics/Matrix;

.field private cH:Landroid/graphics/Rect;

.field private cw:Z

.field private dHz:Z

.field private dNs:Z

.field private dne:Lcom/bytedance/adsdk/lottie/zXS/VM;

.field private ewQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private fug:Lcom/bytedance/adsdk/lottie/tYp;

.field private iL:Landroid/graphics/RectF;

.field private mA:Landroid/graphics/RectF;

.field private mRA:Lcom/bytedance/adsdk/lottie/zXS/zXS;

.field private nf:Landroid/graphics/Matrix;

.field private final oXa:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private qV:I

.field private qXH:Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;

.field private sHS:Landroid/graphics/Bitmap;

.field private tW:Landroid/graphics/Rect;

.field private tYp:Z

.field private wu:Z

.field private wyH:Z

.field private yVj:Landroid/graphics/Canvas;

.field private final zKj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/lottie/dHz$VM;",
            ">;"
        }
    .end annotation
.end field

.field zXS:Lcom/bytedance/adsdk/lottie/ARY;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lottie/tYp/ARY;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->tYp:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/dHz;->wyH:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/dHz;->dHz:Z

    .line 18
    .line 19
    sget-object v3, Lcom/bytedance/adsdk/lottie/dHz$zXS;->VM:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/dHz;->Jps:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/dHz;->zKj:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lcom/bytedance/adsdk/lottie/dHz$1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/lottie/dHz$1;-><init>(Lcom/bytedance/adsdk/lottie/dHz;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/dHz;->oXa:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/dHz;->IiU:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->cw:Z

    .line 40
    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->qV:I

    .line 44
    .line 45
    sget-object v1, Lcom/bytedance/adsdk/lottie/IiU;->VM:Lcom/bytedance/adsdk/lottie/IiU;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->Bw:Lcom/bytedance/adsdk/lottie/IiU;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/dHz;->DY:Z

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->AT:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/dHz;->FL:Z

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/lottie/tYp/VM;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private AT()Z
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

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->tYp:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->wyH:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private Bw()V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->Bw:Lcom/bytedance/adsdk/lottie/IiU;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp;->VM()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp;->zXS()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/lottie/IiU;->VM(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->DY:Z

    .line 23
    .line 24
    return-void
.end method

.method private DY()V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    new-instance v1, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK/wu;->VM(Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp;->Jps()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;-><init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;Ljava/util/List;Lcom/bytedance/adsdk/lottie/tYp;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->qXH:Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->FSn:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->VM(Z)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->qXH:Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->cw:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->zXS(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/adsdk/lottie/dHz;)Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;
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
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/dHz;->qXH:Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;

    return-object p0
.end method

.method private VM(Landroid/graphics/Canvas;)V
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

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->qXH:Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;

    .line 65
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/dHz;->AT:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 69
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/tYp;->fug()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/tYp;->fug()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 71
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->AT:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 72
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->AT:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->AT:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/lottie/dHz;->qV:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private VM(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;)V
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

    .line 74
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    if-eqz v0, :cond_7

    if-nez p2, :cond_2

    goto/16 :goto_1

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/dHz;->iL()V

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->nf:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->XNb:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->XNb:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->iL:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/dHz;->VM(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->nf:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->iL:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->iL:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->XNb:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/dHz;->VM(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 81
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->cw:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->mA:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->mA:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->VM(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->nf:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/dHz;->mA:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 88
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/dHz;->mA:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/lottie/dHz;->VM(Landroid/graphics/RectF;FF)V

    .line 89
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/dHz;->VPy()Z

    move-result v3

    if-nez v3, :cond_4

    .line 90
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/dHz;->mA:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/dHz;->XNb:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 91
    :cond_4
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/dHz;->mA:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 92
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/dHz;->mA:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_7

    if-nez v4, :cond_5

    goto :goto_1

    .line 93
    :cond_5
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/lottie/dHz;->zXS(II)V

    .line 94
    iget-boolean v5, p0, Lcom/bytedance/adsdk/lottie/dHz;->FL:Z

    if-eqz v5, :cond_6

    .line 95
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/dHz;->AT:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/dHz;->nf:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 96
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/dHz;->AT:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->AT:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/dHz;->mA:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->sHS:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->yVj:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/dHz;->AT:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/lottie/dHz;->qV:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 100
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/dHz;->nf:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->aiJ:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 101
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/dHz;->aiJ:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->SjF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/dHz;->mA:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 102
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/dHz;->SjF:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->tW:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/lottie/dHz;->VM(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 103
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/dHz;->cH:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/dHz;->sHS:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->cH:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->tW:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/dHz;->VPy:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private VM(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
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

    .line 111
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private VM(Landroid/graphics/RectF;FF)V
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

    .line 112
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p2, p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private VM(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
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

    .line 105
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 110
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private VPy()Z
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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    return v2

    .line 11
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_3
    return v2
.end method

.method private XNb()Landroid/content/Context;
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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_2
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_3
    return-object v1
.end method

.method private iL()V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->yVj:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->yVj:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->mA:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->nf:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->aiJ:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->XNb:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->iL:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/adsdk/lottie/VM/VM;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/VM/VM;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VPy:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->cH:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->tW:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->SjF:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
.end method

.method private sHS()Lcom/bytedance/adsdk/lottie/zXS/zXS;
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->mRA:Lcom/bytedance/adsdk/lottie/zXS/zXS;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/dHz;->XNb()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/zXS/zXS;->VM(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->mRA:Lcom/bytedance/adsdk/lottie/zXS/zXS;

    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->mRA:Lcom/bytedance/adsdk/lottie/zXS/zXS;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/lottie/zXS/zXS;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/dHz;->MZu:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/dHz;->Nc:Lcom/bytedance/adsdk/lottie/fug;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/tYp;->mRA()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/lottie/zXS/zXS;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/fug;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->mRA:Lcom/bytedance/adsdk/lottie/zXS/zXS;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->mRA:Lcom/bytedance/adsdk/lottie/zXS/zXS;

    .line 44
    .line 45
    return-object v0
.end method

.method private yVj()Lcom/bytedance/adsdk/lottie/zXS/VM;
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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->dne:Lcom/bytedance/adsdk/lottie/zXS/VM;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/adsdk/lottie/zXS/VM;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/dHz;->zXS:Lcom/bytedance/adsdk/lottie/ARY;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/zXS/VM;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/lottie/ARY;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->dne:Lcom/bytedance/adsdk/lottie/zXS/VM;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->VM:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/zXS/VM;->VM(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->dne:Lcom/bytedance/adsdk/lottie/zXS/VM;

    .line 34
    .line 35
    return-object v0
.end method

.method static synthetic zXS(Lcom/bytedance/adsdk/lottie/dHz;)Lcom/bytedance/adsdk/lottie/tYp/ARY;
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
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    return-object p0
.end method

.method private zXS(II)V
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

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->sHS:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_5

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->sHS:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->sHS:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->sHS:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_4

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->sHS:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->sHS:Landroid/graphics/Bitmap;

    .line 24
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/dHz;->yVj:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->FL:Z

    :cond_4
    return-void

    .line 26
    :cond_5
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->sHS:Landroid/graphics/Bitmap;

    .line 27
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/dHz;->yVj:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->FL:Z

    return-void
.end method


# virtual methods
.method public ARY()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->MZu:Ljava/lang/String;

    return-object v0
.end method

.method public ARY(F)V
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

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->ARY(F)V

    return-void
.end method

.method public ARY(I)V
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

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->zKj:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/dHz$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/dHz$4;-><init>(Lcom/bytedance/adsdk/lottie/dHz;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VM(F)V

    return-void
.end method

.method public ARY(Ljava/lang/String;)V
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->zKj:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/dHz$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/dHz$13;-><init>(Lcom/bytedance/adsdk/lottie/dHz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/tYp;->ARY(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/ARY/tYp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget p1, v0, Lcom/bytedance/adsdk/lottie/ARY/tYp;->VM:F

    iget v0, v0, Lcom/bytedance/adsdk/lottie/ARY/tYp;->zXS:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->zXS(I)V

    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "365202"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "365203"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ARY(Z)V
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

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->IiU:Z

    return-void
.end method

.method public FSn()V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->zKj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->MZu()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/lottie/dHz$zXS;->VM:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->Jps:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public IiU()Z
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Jps()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->qXH:Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->zKj:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/dHz$6;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/dHz$6;-><init>(Lcom/bytedance/adsdk/lottie/dHz;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/dHz;->Bw()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/dHz;->AT()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->dNs()I

    move-result v0

    if-nez v0, :cond_5

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->oXa()V

    .line 7
    sget-object v0, Lcom/bytedance/adsdk/lottie/dHz$zXS;->VM:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->Jps:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Lcom/bytedance/adsdk/lottie/dHz$zXS;->zXS:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->Jps:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 9
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/dHz;->AT()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->Nc()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->mRA()F

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->MZu()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/dHz;->ARY(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->mRA()V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    sget-object v0, Lcom/bytedance/adsdk/lottie/dHz$zXS;->VM:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->Jps:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    :cond_7
    return-void
.end method

.method public Jps(Z)V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->ARY(Z)V

    return-void
.end method

.method public MZu()F
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->ewQ()F

    move-result v0

    return v0
.end method

.method public NAn()F
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->tYp()F

    move-result v0

    return v0
.end method

.method public Nc()F
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zKj()F

    move-result v0

    return v0
.end method

.method public VK(Ljava/lang/String;)Landroid/graphics/Bitmap;
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

    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/dHz;->sHS()Lcom/bytedance/adsdk/lottie/zXS/zXS;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zXS/zXS;->VM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public VK()Lcom/bytedance/adsdk/lottie/IiU;
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
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->DY:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/adsdk/lottie/IiU;->ARY:Lcom/bytedance/adsdk/lottie/IiU;

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/IiU;->zXS:Lcom/bytedance/adsdk/lottie/IiU;

    return-object v0
.end method

.method public VK(I)V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public VK(Z)V
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

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->FSn:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 3
    :cond_2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->FSn:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->qXH:Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->VM(Z)V

    :cond_3
    return-void
.end method

.method public VM(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
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

    .line 49
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/dHz;->sHS()Lcom/bytedance/adsdk/lottie/zXS/zXS;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/zXS/zXS;->VM(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->invalidateSelf()V

    return-object p1
.end method

.method public VM(Lcom/bytedance/adsdk/lottie/ARY/ARY;)Landroid/graphics/Typeface;
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->ewQ:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY;->VM()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY;->zXS()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 59
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY;->VM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "365204"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY;->ARY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 62
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/dHz;->yVj()Lcom/bytedance/adsdk/lottie/zXS/VM;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/ARY/ARY;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public VM(F)V
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

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->zKj:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/dHz$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/dHz$9;-><init>(Lcom/bytedance/adsdk/lottie/dHz;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp;->tYp()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/tYp;->wyH()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/tYp/VK;->VM(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->VM(I)V

    return-void
.end method

.method public VM(I)V
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

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->zKj:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/dHz$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/dHz$8;-><init>(Lcom/bytedance/adsdk/lottie/dHz;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VM(I)V

    return-void
.end method

.method public VM(II)V
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

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->zKj:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/dHz$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/lottie/dHz$3;-><init>(Lcom/bytedance/adsdk/lottie/dHz;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VM(FF)V

    return-void
.end method

.method public VM(Lcom/bytedance/adsdk/lottie/ARY;)V
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

    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->zXS:Lcom/bytedance/adsdk/lottie/ARY;

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->dne:Lcom/bytedance/adsdk/lottie/zXS/VM;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/ARY;)V

    :cond_2
    return-void
.end method

.method public VM(Lcom/bytedance/adsdk/lottie/IiU;)V
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

    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->Bw:Lcom/bytedance/adsdk/lottie/IiU;

    .line 28
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/dHz;->Bw()V

    return-void
.end method

.method public VM(Lcom/bytedance/adsdk/lottie/cw;)V
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

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->ARY:Lcom/bytedance/adsdk/lottie/cw;

    return-void
.end method

.method public VM(Lcom/bytedance/adsdk/lottie/fug;)V
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

    .line 39
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->Nc:Lcom/bytedance/adsdk/lottie/fug;

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->mRA:Lcom/bytedance/adsdk/lottie/zXS/zXS;

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zXS/zXS;->VM(Lcom/bytedance/adsdk/lottie/fug;)V

    :cond_2
    return-void
.end method

.method public VM(Ljava/lang/Boolean;)V
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

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->tYp:Z

    return-void
.end method

.method public VM(Ljava/lang/String;)V
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

    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->MZu:Ljava/lang/String;

    return-void
.end method

.method public VM(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->ewQ:Ljava/util/Map;

    if-ne p1, v0, :cond_2

    return-void

    .line 46
    :cond_2
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->ewQ:Ljava/util/Map;

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->invalidateSelf()V

    return-void
.end method

.method public VM(Z)V
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

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->dNs:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->dNs:Z

    .line 5
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/dHz;->DY()V

    :cond_3
    return-void
.end method

.method public VM()Z
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

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->dNs:Z

    return v0
.end method

.method public VM(Lcom/bytedance/adsdk/lottie/tYp;)Z
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

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->FL:Z

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->dHz()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/dHz;->DY()V

    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VM(Lcom/bytedance/adsdk/lottie/tYp;)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/dHz;->fug(F)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/dHz;->zKj:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/dHz$VM;

    if-eqz v2, :cond_3

    .line 18
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/lottie/dHz$VM;->VM(Lcom/bytedance/adsdk/lottie/tYp;)V

    .line 19
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->zKj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->wu:Z

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/lottie/tYp;->zXS(Z)V

    .line 22
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/dHz;->Bw()V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 24
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 25
    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return v0
.end method

.method cw()Z
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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->Jps:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 15
    .line 16
    sget-object v1, Lcom/bytedance/adsdk/lottie/dHz$zXS;->zXS:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    sget-object v1, Lcom/bytedance/adsdk/lottie/dHz$zXS;->ARY:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public dHz()V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->cancel()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/bytedance/adsdk/lottie/dHz$zXS;->VM:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->Jps:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->qXH:Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->mRA:Lcom/bytedance/adsdk/lottie/zXS/zXS;

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dHz()V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->invalidateSelf()V

    return-void
.end method

.method public dHz(Z)V
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

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->wyH:Z

    return-void
.end method

.method public dNs()I
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public dne()I
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->wyH()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
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
    const-string v0, "365205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->dHz:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->DY:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->qXH:Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/dHz;->VM(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->VM(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->DY:Z

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->qXH:Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/dHz;->VM(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->VM(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :catchall_0
    :goto_0
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->FL:Z

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public ewQ()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public fug(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
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

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->zKj:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/dHz$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/dHz$5;-><init>(Lcom/bytedance/adsdk/lottie/dHz;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v0, "365206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/tYp;->VM(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VM(F)V

    .line 15
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    return-void
.end method

.method public fug(I)V
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

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->setRepeatMode(I)V

    return-void
.end method

.method public fug(Ljava/lang/String;)V
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

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->zKj:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/dHz$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/dHz$2;-><init>(Lcom/bytedance/adsdk/lottie/dHz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/tYp;->ARY(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/ARY/tYp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget p1, v0, Lcom/bytedance/adsdk/lottie/ARY/tYp;->VM:F

    float-to-int p1, p1

    .line 9
    iget v0, v0, Lcom/bytedance/adsdk/lottie/ARY/tYp;->zXS:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/dHz;->VM(II)V

    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "365207"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "365208"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fug(Z)V
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

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->wu:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/tYp;->zXS(Z)V

    :cond_2
    return-void
.end method

.method public fug()Z
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
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->IiU:Z

    return v0
.end method

.method public getAlpha()I
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

    iget v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->qV:I

    return v0
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp;->fug()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp;->fug()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

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

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
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
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->FL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->FL:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_3
    return-void
.end method

.method public isRunning()Z
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

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->IiU()Z

    move-result v0

    return v0
.end method

.method public mRA()F
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dne()F

    move-result v0

    return v0
.end method

.method public oXa()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->qXH:Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->zKj:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/lottie/dHz$7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/dHz$7;-><init>(Lcom/bytedance/adsdk/lottie/dHz;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/dHz;->Bw()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/dHz;->AT()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->dNs()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->Nc()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/lottie/dHz$zXS;->VM:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->Jps:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object v0, Lcom/bytedance/adsdk/lottie/dHz$zXS;->ARY:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->Jps:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 50
    .line 51
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/dHz;->AT()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->Nc()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->mRA()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->MZu()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/dHz;->ARY(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->mRA()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/lottie/dHz$zXS;->VM:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->Jps:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 93
    .line 94
    :cond_7
    return-void
.end method

.method public qV()Z
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->ewQ:Ljava/util/Map;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->ARY:Lcom/bytedance/adsdk/lottie/cw;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp;->zKj()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public qXH()Lcom/bytedance/adsdk/lottie/cw;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->ARY:Lcom/bytedance/adsdk/lottie/cw;

    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/IntRange;
            from = 0x0L
            to = 0xffL
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
    iput p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->qV:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
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

    return-void
.end method

.method public setVisible(ZZ)Z
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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->Jps:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 14
    .line 15
    sget-object v0, Lcom/bytedance/adsdk/lottie/dHz$zXS;->zXS:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->Jps()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/dHz$zXS;->ARY:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 24
    .line 25
    if-ne p1, v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->oXa()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->FSn()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/bytedance/adsdk/lottie/dHz$zXS;->ARY:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->Jps:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    if-nez v0, :cond_5

    .line 48
    .line 49
    sget-object p1, Lcom/bytedance/adsdk/lottie/dHz$zXS;->VM:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->Jps:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 52
    .line 53
    :cond_5
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->Jps()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->zKj()V

    return-void
.end method

.method public tYp(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Jps;
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

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp;->mRA()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/Jps;

    return-object p1
.end method

.method public tYp()Lcom/bytedance/adsdk/lottie/dNs;
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp;->ARY()Lcom/bytedance/adsdk/lottie/dNs;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public tYp(Z)V
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

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->NAn:Z

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public wu()Lcom/bytedance/adsdk/lottie/tYp;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    return-object v0
.end method

.method public wyH(Ljava/lang/String;)V
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

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->VM:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/dHz;->yVj()Lcom/bytedance/adsdk/lottie/zXS/VM;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zXS/VM;->VM(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public wyH(Z)V
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

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->dHz:Z

    return-void
.end method

.method public wyH()Z
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
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->NAn:Z

    return v0
.end method

.method public zKj()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->zKj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->mRA()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/lottie/dHz$zXS;->VM:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->Jps:Lcom/bytedance/adsdk/lottie/dHz$zXS;

    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public zXS(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
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

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->zKj:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/dHz$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/dHz$11;-><init>(Lcom/bytedance/adsdk/lottie/dHz;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp;->tYp()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/tYp;->wyH()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/lottie/tYp/VK;->VM(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zXS(F)V

    return-void
.end method

.method public zXS(I)V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->zKj:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/dHz$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/dHz$10;-><init>(Lcom/bytedance/adsdk/lottie/dHz;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->VK:Lcom/bytedance/adsdk/lottie/tYp/ARY;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zXS(F)V

    return-void
.end method

.method public zXS(Ljava/lang/String;)V
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

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->fug:Lcom/bytedance/adsdk/lottie/tYp;

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->zKj:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/dHz$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/dHz$12;-><init>(Lcom/bytedance/adsdk/lottie/dHz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/tYp;->ARY(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/ARY/tYp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    iget p1, v0, Lcom/bytedance/adsdk/lottie/ARY/tYp;->VM:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->VM(I)V

    return-void

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "365209"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "365210"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zXS(Z)V
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

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->cw:Z

    if-eq p1, v0, :cond_3

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/dHz;->cw:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->qXH:Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->zXS(Z)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/dHz;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method public zXS()Z
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

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/dHz;->cw:Z

    return v0
.end method
