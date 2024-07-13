.class public Lcom/bytedance/adsdk/lottie/ARY/VM/Jps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/ARY/VM/MZu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/ARY/VM/MZu<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final VM:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

.field private final zXS:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/VM/Jps;->VM:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/VM/Jps;->zXS:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ARY()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "Landroid/graphics/PointF;",
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "365495"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
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

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/VM/Jps;->VM:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/VM/Jps;->zXS:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;-><init>(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public zXS()Z
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/VM/Jps;->VM:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;->zXS()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/VM/Jps;->zXS:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;->zXS()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
