.class public Lcom/bytedance/adsdk/lottie/ARY/ARY/tYp;
.super Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;
.source "SourceFile"


# instance fields
.field private final dHz:Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;

.field private final wyH:Lcom/bytedance/adsdk/lottie/VM/VM/fug;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;Lcom/bytedance/adsdk/lottie/tYp;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;-><init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/tYp;->dHz:Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;

    .line 5
    .line 6
    new-instance p3, Lcom/bytedance/adsdk/lottie/ARY/zXS/ewQ;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->Nc()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "365284"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/lottie/ARY/zXS/ewQ;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/bytedance/adsdk/lottie/VM/VM/fug;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/lottie/VM/VM/fug;-><init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;Lcom/bytedance/adsdk/lottie/ARY/zXS/ewQ;Lcom/bytedance/adsdk/lottie/tYp;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/tYp;->wyH:Lcom/bytedance/adsdk/lottie/VM/VM/fug;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/lottie/VM/VM/fug;->VM(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public VM(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
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
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/tYp;->wyH:Lcom/bytedance/adsdk/lottie/VM/VM/fug;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/lottie/VM/VM/fug;->VM(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public tYp()Lcom/bytedance/adsdk/lottie/ARY/zXS/VM;
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
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->tYp()Lcom/bytedance/adsdk/lottie/ARY/zXS/VM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/tYp;->dHz:Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->tYp()Lcom/bytedance/adsdk/lottie/ARY/zXS/VM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public wyH()Lcom/bytedance/adsdk/lottie/VK/zKj;
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
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH()Lcom/bytedance/adsdk/lottie/VK/zKj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/tYp;->dHz:Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH()Lcom/bytedance/adsdk/lottie/VK/zKj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method zXS(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/tYp;->wyH:Lcom/bytedance/adsdk/lottie/VM/VM/fug;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/VM/VM/fug;->VM(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
