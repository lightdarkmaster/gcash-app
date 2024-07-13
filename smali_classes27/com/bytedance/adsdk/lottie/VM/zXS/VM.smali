.class public abstract Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;,
        Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VK;,
        Lcom/bytedance/adsdk/lottie/VM/zXS/VM$zXS;,
        Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY;,
        Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected ARY:Lcom/bytedance/adsdk/lottie/wyH/zXS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/wyH/zXS<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final VK:Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY<",
            "TK;>;"
        }
    .end annotation
.end field

.field final VM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;",
            ">;"
        }
    .end annotation
.end field

.field private dHz:F

.field private fug:Z

.field private tYp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private wyH:F

.field protected zXS:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "TK;>;>;)V"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->fug:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->zXS:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->tYp:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH:F

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->dHz:F

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Ljava/util/List;)Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VK:Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY;

    .line 32
    .line 33
    return-void
.end method

.method private Jps()F
    .locals 2
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
    iget v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VK:Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY;->ARY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH:F

    .line 16
    .line 17
    :cond_2
    iget v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH:F

    .line 18
    .line 19
    return v0
.end method

.method private static VM(Ljava/util/List;)Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "TT;>;>;)",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY<",
            "TT;>;"
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

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$zXS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$zXS;-><init>(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$1;)V

    return-object p0

    .line 15
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VK;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VK;-><init>(Ljava/util/List;)V

    return-object v0

    .line 17
    :cond_3
    new-instance v0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$fug;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method protected ARY()Lcom/bytedance/adsdk/lottie/wyH/VM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "TK;>;"
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

    .line 1
    const-string v0, "364552"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VK:Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY;->zXS()Lcom/bytedance/adsdk/lottie/wyH/VM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method protected VK()F
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
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->ARY()Lcom/bytedance/adsdk/lottie/wyH/VM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wyH/VM;->VK()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/wyH/VM;->ARY:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->fug()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method abstract VM(Lcom/bytedance/adsdk/lottie/wyH/VM;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected VM(Lcom/bytedance/adsdk/lottie/wyH/VM;FFF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "TK;>;FFF)TA;"
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

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "364553"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public VM()V
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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->fug:Z

    return-void
.end method

.method public VM(F)V
    .locals 1
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VK:Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY;->VM()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->Jps()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->Jps()F

    move-result p1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->tYp()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->tYp()F

    move-result p1

    .line 8
    :cond_4
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->zXS:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_5

    return-void

    .line 9
    :cond_5
    iput p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->zXS:F

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VK:Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY;->VM(F)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->zXS()V

    :cond_6
    return-void
.end method

.method public VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dHz()F
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

    iget v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->zXS:F

    return v0
.end method

.method fug()F
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
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->fug:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->ARY()Lcom/bytedance/adsdk/lottie/wyH/VM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wyH/VM;->VK()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    return v1

    .line 18
    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->zXS:F

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wyH/VM;->ARY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wyH/VM;->fug()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wyH/VM;->ARY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
.end method

.method tYp()F
    .locals 2
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
    iget v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->dHz:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VK:Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY;->fug()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->dHz:F

    .line 16
    .line 17
    :cond_2
    iget v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->dHz:F

    .line 18
    .line 19
    return v0
.end method

.method public wyH()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
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

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->fug()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->ARY:Lcom/bytedance/adsdk/lottie/wyH/zXS;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VK:Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY;->zXS(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->tYp:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->ARY()Lcom/bytedance/adsdk/lottie/wyH/VM;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lcom/bytedance/adsdk/lottie/wyH/VM;->fug:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v3, v1, Lcom/bytedance/adsdk/lottie/wyH/VM;->VK:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, v1, Lcom/bytedance/adsdk/lottie/wyH/VM;->VK:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/wyH/VM;FFF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VK()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/wyH/VM;F)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->tYp:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0
.end method

.method public zXS()V
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;->VM()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method
