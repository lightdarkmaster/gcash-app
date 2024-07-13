.class public Lcom/bytedance/adsdk/lottie/VM/zXS/dne;
.super Lcom/bytedance/adsdk/lottie/VM/zXS/wyH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/VM/zXS/wyH<",
        "Lcom/bytedance/adsdk/lottie/ARY/zXS;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "Lcom/bytedance/adsdk/lottie/ARY/zXS;",
            ">;>;)V"
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

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/wyH;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic VM(Lcom/bytedance/adsdk/lottie/wyH/VM;F)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/VM/zXS/dne;->zXS(Lcom/bytedance/adsdk/lottie/wyH/VM;F)Lcom/bytedance/adsdk/lottie/ARY/zXS;

    move-result-object p1

    return-object p1
.end method

.method zXS(Lcom/bytedance/adsdk/lottie/wyH/VM;F)Lcom/bytedance/adsdk/lottie/ARY/zXS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "Lcom/bytedance/adsdk/lottie/ARY/zXS;",
            ">;F)",
            "Lcom/bytedance/adsdk/lottie/ARY/zXS;"
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->ARY:Lcom/bytedance/adsdk/lottie/wyH/zXS;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/wyH/VM;->wyH:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VK()F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->dHz()F

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p2, p2, v0

    .line 23
    .line 24
    if-nez p2, :cond_5

    .line 25
    .line 26
    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/wyH/VM;->zXS:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p2, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    check-cast p2, Lcom/bytedance/adsdk/lottie/ARY/zXS;

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_5
    :goto_0
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/wyH/VM;->VM:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/bytedance/adsdk/lottie/ARY/zXS;

    .line 37
    .line 38
    return-object p1
.end method
