.class public Lcom/bytedance/adsdk/lottie/ARY/VM/zKj;
.super Lcom/bytedance/adsdk/lottie/ARY/VM/Nc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/ARY/VM/Nc<",
        "Lcom/bytedance/adsdk/lottie/ARY/zXS;",
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

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/Nc;-><init>(Ljava/util/List;)V

    return-void
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

.method public synthetic VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
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

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ARY/VM/zKj;->fug()Lcom/bytedance/adsdk/lottie/VM/zXS/dne;

    move-result-object v0

    return-object v0
.end method

.method public fug()Lcom/bytedance/adsdk/lottie/VM/zXS/dne;
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

    new-instance v0, Lcom/bytedance/adsdk/lottie/VM/zXS/dne;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/VM/Nc;->VM:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/VM/zXS/dne;-><init>(Ljava/util/List;)V

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
