.class Lcom/bytedance/adsdk/lottie/VM$1;
.super Lcom/bytedance/adsdk/lottie/Nc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/VM;->zXS()Lcom/bytedance/adsdk/lottie/Nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/Nc<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/adsdk/lottie/VM;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/VM;)V
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

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM$1;->VM:Lcom/bytedance/adsdk/lottie/VM;

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/Nc;-><init>()V

    return-void
.end method


# virtual methods
.method protected ARY()V
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM$1;->VM:Lcom/bytedance/adsdk/lottie/VM;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM;->clear()V

    return-void
.end method

.method protected VM()I
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM$1;->VM:Lcom/bytedance/adsdk/lottie/VM;

    iget v0, v0, Lcom/bytedance/adsdk/lottie/VM;->zXS:I

    return v0
.end method

.method protected VM(Ljava/lang/Object;)I
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM$1;->VM:Lcom/bytedance/adsdk/lottie/VM;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM;->VM(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected VM(II)Ljava/lang/Object;
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
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/VM$1;->VM:Lcom/bytedance/adsdk/lottie/VM;

    iget-object p2, p2, Lcom/bytedance/adsdk/lottie/VM;->VM:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected VM(I)V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM$1;->VM:Lcom/bytedance/adsdk/lottie/VM;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM;->ARY(I)Ljava/lang/Object;

    return-void
.end method

.method protected zXS()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "364813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
