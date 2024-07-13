.class public Lcom/bytedance/adsdk/lottie/ARY/zXS/zXS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/ARY/zXS/ARY;


# instance fields
.field private final ARY:Lcom/bytedance/adsdk/lottie/ARY/VM/tYp;

.field private final VK:Z

.field private final VM:Ljava/lang/String;

.field private final fug:Z

.field private final zXS:Lcom/bytedance/adsdk/lottie/ARY/VM/MZu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/ARY/VM/MZu<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/ARY/VM/MZu;Lcom/bytedance/adsdk/lottie/ARY/VM/tYp;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/ARY/VM/MZu<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/ARY/VM/tYp;",
            "ZZ)V"
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
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/zXS;->VM:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/zXS;->zXS:Lcom/bytedance/adsdk/lottie/ARY/VM/MZu;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/zXS;->ARY:Lcom/bytedance/adsdk/lottie/ARY/VM/tYp;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/zXS;->fug:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/zXS;->VK:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ARY()Lcom/bytedance/adsdk/lottie/ARY/VM/tYp;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/zXS;->ARY:Lcom/bytedance/adsdk/lottie/ARY/VM/tYp;

    return-object v0
.end method

.method public VK()Z
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

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/zXS;->VK:Z

    return v0
.end method

.method public VM(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/tYp;Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;)Lcom/bytedance/adsdk/lottie/VM/VM/ARY;
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
    new-instance p2, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/VM/VM/tYp;-><init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;Lcom/bytedance/adsdk/lottie/ARY/zXS/zXS;)V

    return-object p2
.end method

.method public VM()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/zXS;->VM:Ljava/lang/String;

    return-object v0
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

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/zXS;->fug:Z

    return v0
.end method

.method public zXS()Lcom/bytedance/adsdk/lottie/ARY/VM/MZu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/ARY/VM/MZu<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/zXS;->zXS:Lcom/bytedance/adsdk/lottie/ARY/VM/MZu;

    return-object v0
.end method
