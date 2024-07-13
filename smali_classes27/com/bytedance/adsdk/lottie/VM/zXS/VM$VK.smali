.class final Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/VM/zXS/VM$ARY<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final VM:Lcom/bytedance/adsdk/lottie/wyH/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "TT;>;"
        }
    .end annotation
.end field

.field private zXS:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "TT;>;>;)V"
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
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VK;->zXS:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bytedance/adsdk/lottie/wyH/VM;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VK;->VM:Lcom/bytedance/adsdk/lottie/wyH/VM;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ARY()F
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VK;->VM:Lcom/bytedance/adsdk/lottie/wyH/VM;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wyH/VM;->ARY()F

    move-result v0

    return v0
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

    const/4 v0, 0x0

    return v0
.end method

.method public VM(F)Z
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

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VK;->VM:Lcom/bytedance/adsdk/lottie/wyH/VM;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/wyH/VM;->VK()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public fug()F
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VK;->VM:Lcom/bytedance/adsdk/lottie/wyH/VM;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wyH/VM;->fug()F

    move-result v0

    return v0
.end method

.method public zXS()Lcom/bytedance/adsdk/lottie/wyH/VM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VK;->VM:Lcom/bytedance/adsdk/lottie/wyH/VM;

    return-object v0
.end method

.method public zXS(F)Z
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
    iget v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VK;->zXS:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    iput p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VK;->zXS:F

    const/4 p1, 0x0

    return p1
.end method
