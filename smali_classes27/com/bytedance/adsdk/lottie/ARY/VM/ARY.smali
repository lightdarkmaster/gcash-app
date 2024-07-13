.class public Lcom/bytedance/adsdk/lottie/ARY/VM/ARY;
.super Lcom/bytedance/adsdk/lottie/ARY/VM/Nc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/ARY/VM/Nc<",
        "Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;",
        "Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;",
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

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/ARY;->VM(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/Nc;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static VM(Lcom/bytedance/adsdk/lottie/wyH/VM;)Lcom/bytedance/adsdk/lottie/wyH/VM;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;",
            ">;)",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;",
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/wyH/VM;->VM:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/wyH/VM;->zXS:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->VM()[F

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->VM()[F

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->VM()[F

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->VM()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/lottie/ARY/VM/ARY;->VM([F[F)[F

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->VM([F)Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->VM([F)Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/wyH/VM;->VM(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/lottie/wyH/VM;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method private static VM(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;",
            ">;>;"
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

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/wyH/VM;

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/ARY/VM/ARY;->VM(Lcom/bytedance/adsdk/lottie/wyH/VM;)Lcom/bytedance/adsdk/lottie/wyH/VM;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method static VM([F[F)[F
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

    .line 8
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [F

    .line 9
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    const/high16 p0, 0x7fc00000    # Float.NaN

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p1, v0, :cond_3

    .line 12
    aget v4, v1, p1

    cmpl-float v5, v4, p0

    if-eqz v5, :cond_2

    .line 13
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 14
    aget p0, v1, p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic ARY()Ljava/util/List;
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

    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/ARY/VM/Nc;->ARY()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;",
            "Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;",
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

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/lottie/VM/zXS/VK;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/VM/Nc;->VM:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VK;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
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

    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/ARY/VM/Nc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zXS()Z
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

    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/ARY/VM/Nc;->zXS()Z

    move-result v0

    return v0
.end method
