.class public Lcom/bytedance/adsdk/lottie/ARY/zXS/mRA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/ARY/zXS/ARY;


# instance fields
.field private final ARY:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

.field private final VK:Z

.field private final VM:Ljava/lang/String;

.field private final fug:Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;

.field private final zXS:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;Z)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/mRA;->VM:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/mRA;->zXS:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/mRA;->ARY:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/mRA;->fug:Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/mRA;->VK:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ARY()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/mRA;->ARY:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

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

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/mRA;->VK:Z

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
    new-instance p2, Lcom/bytedance/adsdk/lottie/VM/VM/ewQ;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/VM/VM/ewQ;-><init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;Lcom/bytedance/adsdk/lottie/ARY/zXS/mRA;)V

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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/mRA;->VM:Ljava/lang/String;

    return-object v0
.end method

.method public fug()Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/mRA;->fug:Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;

    return-object v0
.end method

.method public zXS()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/mRA;->zXS:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    return-object v0
.end method
