.class public Lcom/bytedance/adsdk/lottie/VM/zXS/VK;
.super Lcom/bytedance/adsdk/lottie/VM/zXS/wyH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/VM/zXS/wyH<",
        "Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;",
        ">;"
    }
.end annotation


# instance fields
.field private final fug:Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;",
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

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/wyH;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bytedance/adsdk/lottie/wyH/VM;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/wyH/VM;->VM:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->ARY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    new-instance p1, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;-><init>([F[I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VK;->fug:Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;

    .line 32
    .line 33
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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/VM/zXS/VK;->zXS(Lcom/bytedance/adsdk/lottie/wyH/VM;F)Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;

    move-result-object p1

    return-object p1
.end method

.method zXS(Lcom/bytedance/adsdk/lottie/wyH/VM;F)Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;",
            ">;F)",
            "Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;"
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VK;->fug:Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/wyH/VM;->VM:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/wyH/VM;->zXS:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->VM(Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VK;->fug:Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;

    .line 15
    .line 16
    return-object p1
.end method
