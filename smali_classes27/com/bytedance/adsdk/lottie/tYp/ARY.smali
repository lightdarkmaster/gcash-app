.class public Lcom/bytedance/adsdk/lottie/tYp/ARY;
.super Lcom/bytedance/adsdk/lottie/tYp/VM;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private ARY:Z

.field private Jps:F

.field private VK:F

.field protected VM:Z

.field private dHz:F

.field private fug:J

.field private oXa:Z

.field private tYp:F

.field private wyH:I

.field private zKj:Lcom/bytedance/adsdk/lottie/tYp;

.field private zXS:F


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/tYp/VM;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zXS:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->ARY:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->fug:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VK:F

    .line 17
    .line 18
    iput v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->tYp:F

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->wyH:I

    .line 21
    .line 22
    const/high16 v1, -0x31000000

    .line 23
    .line 24
    iput v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dHz:F

    .line 25
    .line 26
    const/high16 v1, 0x4f000000

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->Jps:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VM:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->oXa:Z

    .line 33
    .line 34
    return-void
.end method

.method private cw()F
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zKj:Lcom/bytedance/adsdk/lottie/tYp;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_2
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp;->dHz()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zXS:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1
.end method

.method private qV()V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zKj:Lcom/bytedance/adsdk/lottie/tYp;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->tYp:F

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dHz:F

    .line 9
    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-ltz v1, :cond_3

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->Jps:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_3

    .line 19
    .line 20
    return-void

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dHz:F

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    iget v2, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->Jps:F

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    iget v2, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->tYp:F

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const-string v2, "365560"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method private qXH()Z
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

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zKj()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
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

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zXS:F

    return-void
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

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->oXa:Z

    return-void
.end method

.method protected IiU()V
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

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->fug(Z)V

    return-void
.end method

.method public Jps()V
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

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zKj()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->ARY(F)V

    return-void
.end method

.method public MZu()V
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
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->IiU()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/VM;->fug()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Nc()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VM:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dNs()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->fug:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->qXH()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->wyH()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dne()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->ewQ()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VM(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->qXH()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->wyH()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->ewQ()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpl-float v0, v0, v1

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dne()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VM(F)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/VM;->VK()V

    .line 63
    .line 64
    .line 65
    return-void
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

    .line 13
    iget v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VK:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dne()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->ewQ()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/tYp/VK;->zXS(FFF)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VK:F

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->oXa:Z

    if-eqz v0, :cond_3

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_3
    iput p1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->tYp:F

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->fug:J

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/VM;->ARY()V

    return-void
.end method

.method public VM(FF)V
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

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zKj:Lcom/bytedance/adsdk/lottie/tYp;

    if-nez v0, :cond_2

    const v0, -0x800001

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp;->tYp()F

    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zKj:Lcom/bytedance/adsdk/lottie/tYp;

    if-nez v1, :cond_3

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/tYp;->wyH()F

    move-result v1

    .line 21
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/tYp/VK;->zXS(FFF)F

    move-result p1

    .line 22
    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/lottie/tYp/VK;->zXS(FFF)F

    move-result p2

    .line 23
    iget v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dHz:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->Jps:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_5

    .line 24
    :cond_4
    iput p1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dHz:F

    .line 25
    iput p2, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->Jps:F

    .line 26
    iget v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->tYp:F

    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/tYp/VK;->zXS(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VM(F)V

    :cond_5
    return-void

    .line 27
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "365561"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public VM(I)V
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

    int-to-float p1, p1

    .line 18
    iget v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->Jps:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VM(FF)V

    return-void
.end method

.method public VM(Lcom/bytedance/adsdk/lottie/tYp;)V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zKj:Lcom/bytedance/adsdk/lottie/tYp;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zKj:Lcom/bytedance/adsdk/lottie/tYp;

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dHz:F

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/tYp;->tYp()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->Jps:F

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/tYp;->wyH()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VM(FF)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/tYp;->tYp()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/tYp;->wyH()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VM(FF)V

    .line 8
    :goto_1
    iget p1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->tYp:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->tYp:F

    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VK:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VM(F)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/VM;->ARY()V

    return-void
.end method

.method public cancel()V
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
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zXS()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->IiU()V

    .line 5
    .line 6
    .line 7
    return-void
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zKj:Lcom/bytedance/adsdk/lottie/tYp;

    .line 3
    .line 4
    const/high16 v0, -0x31000000

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dHz:F

    .line 7
    .line 8
    const/high16 v0, 0x4f000000

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->Jps:F

    .line 11
    .line 12
    return-void
.end method

.method protected dNs()V
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
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->fug(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public dne()F
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zKj:Lcom/bytedance/adsdk/lottie/tYp;

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
    iget v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dHz:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp;->tYp()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_3
    return v1
.end method

.method public doFrame(J)V
    .locals 6

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
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dNs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zKj:Lcom/bytedance/adsdk/lottie/tYp;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_2
    const-string v0, "365562"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->fug:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sub-long v3, p1, v1

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->cw()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    long-to-float v2, v3

    .line 37
    div-float/2addr v2, v1

    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VK:F

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->qXH()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    neg-float v2, v2

    .line 47
    :cond_4
    add-float/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dne()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->ewQ()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/lottie/tYp/VK;->ARY(FFF)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iget v3, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VK:F

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dne()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->ewQ()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v1, v4, v5}, Lcom/bytedance/adsdk/lottie/tYp/VK;->zXS(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VK:F

    .line 77
    .line 78
    iget-boolean v4, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->oXa:Z

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    float-to-double v4, v1

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    double-to-float v1, v4

    .line 88
    :cond_5
    iput v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->tYp:F

    .line 89
    .line 90
    iput-wide p1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->fug:J

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->oXa:Z

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VK:F

    .line 97
    .line 98
    cmpl-float v1, v1, v3

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/VM;->ARY()V

    .line 103
    .line 104
    .line 105
    :cond_7
    if-eqz v2, :cond_c

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    if-eq v1, v2, :cond_9

    .line 113
    .line 114
    iget v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->wyH:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lt v1, v2, :cond_9

    .line 121
    .line 122
    iget p1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zXS:F

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    cmpg-float p1, p1, p2

    .line 126
    .line 127
    if-gez p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dne()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->ewQ()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    :goto_1
    iput p1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VK:F

    .line 139
    .line 140
    iput p1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->tYp:F

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->IiU()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->qXH()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/tYp/VM;->zXS(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/VM;->VM()V

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->wyH:I

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    iput v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->wyH:I

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x2

    .line 167
    if-ne v1, v2, :cond_a

    .line 168
    .line 169
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->ARY:Z

    .line 170
    .line 171
    xor-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->ARY:Z

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->Jps()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->qXH()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->ewQ()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_2

    .line 190
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dne()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_2
    iput v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VK:F

    .line 195
    .line 196
    iput v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->tYp:F

    .line 197
    .line 198
    :goto_3
    iput-wide p1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->fug:J

    .line 199
    .line 200
    :cond_c
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->qV()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    .line 204
    .line 205
    .line 206
    :cond_d
    :goto_5
    return-void
.end method

.method public ewQ()F
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zKj:Lcom/bytedance/adsdk/lottie/tYp;

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
    iget v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->Jps:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp;->wyH()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_3
    return v1
.end method

.method protected fug(Z)V
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
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VM:Z

    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zKj:Lcom/bytedance/adsdk/lottie/tYp;

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
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->qXH()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->ewQ()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->tYp:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->ewQ()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dne()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->tYp:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dne()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->ewQ()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dne()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->tYp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zKj:Lcom/bytedance/adsdk/lottie/tYp;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp;->VK()F

    move-result v0

    float-to-long v0, v0

    return-wide v0
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

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VM:Z

    return v0
.end method

.method public mRA()V
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
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->IiU()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->qXH()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/tYp/VM;->zXS(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VM:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->qXH()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/tYp/VM;->VM(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->qXH()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->ewQ()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dne()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VM(F)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->fug:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->wyH:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dNs()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setRepeatMode(I)V
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
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->ARY:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->ARY:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->Jps()V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public tYp()F
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zKj:Lcom/bytedance/adsdk/lottie/tYp;

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
    iget v1, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->tYp:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp;->tYp()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zKj:Lcom/bytedance/adsdk/lottie/tYp;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp;->wyH()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zKj:Lcom/bytedance/adsdk/lottie/tYp;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/tYp;->tYp()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    return v1
.end method

.method public wyH()F
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

    iget v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->tYp:F

    return v0
.end method

.method public zKj()F
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

    iget v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->zXS:F

    return v0
.end method

.method zXS()V
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
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/tYp/VM;->zXS()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->qXH()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/tYp/VM;->zXS(Z)V

    return-void
.end method

.method public zXS(F)V
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
    iget v0, p0, Lcom/bytedance/adsdk/lottie/tYp/ARY;->dHz:F

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->VM(FF)V

    return-void
.end method
