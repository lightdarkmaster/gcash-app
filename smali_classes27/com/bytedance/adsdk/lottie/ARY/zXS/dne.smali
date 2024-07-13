.class public Lcom/bytedance/adsdk/lottie/ARY/zXS/dne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/ARY/zXS/ARY;


# instance fields
.field private final ARY:Ljava/lang/String;

.field private final VK:Lcom/bytedance/adsdk/lottie/ARY/VM/fug;

.field private final VM:Z

.field private final fug:Lcom/bytedance/adsdk/lottie/ARY/VM/VM;

.field private final tYp:Z

.field private final zXS:Landroid/graphics/Path$FillType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/lottie/ARY/VM/VM;Lcom/bytedance/adsdk/lottie/ARY/VM/fug;Z)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/dne;->ARY:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/dne;->VM:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/dne;->zXS:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/dne;->fug:Lcom/bytedance/adsdk/lottie/ARY/VM/VM;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/dne;->VK:Lcom/bytedance/adsdk/lottie/ARY/VM/fug;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/dne;->tYp:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ARY()Lcom/bytedance/adsdk/lottie/ARY/VM/fug;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/dne;->VK:Lcom/bytedance/adsdk/lottie/ARY/VM/fug;

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

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/dne;->tYp:Z

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

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/lottie/VM/VM/wyH;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/VM/VM/wyH;-><init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;Lcom/bytedance/adsdk/lottie/ARY/zXS/dne;)V

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

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/dne;->ARY:Ljava/lang/String;

    return-object v0
.end method

.method public fug()Landroid/graphics/Path$FillType;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/dne;->zXS:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "365047"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/dne;->VM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zXS()Lcom/bytedance/adsdk/lottie/ARY/VM/VM;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/dne;->fug:Lcom/bytedance/adsdk/lottie/ARY/VM/VM;

    return-object v0
.end method
