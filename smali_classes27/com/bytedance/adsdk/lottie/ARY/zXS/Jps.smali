.class public Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/ARY/zXS/ARY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps$VM;
    }
.end annotation


# instance fields
.field private final ARY:Z

.field private final VM:Ljava/lang/String;

.field private final zXS:Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps$VM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps$VM;Z)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps;->VM:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps;->zXS:Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps$VM;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps;->ARY:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ARY()Z
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

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps;->ARY:Z

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
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/dHz;->VM()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/bytedance/adsdk/lottie/VM/VM/mRA;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/VM/VM/mRA;-><init>(Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps;)V

    return-object p1
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps;->VM:Ljava/lang/String;

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

    const-string v1, "364534"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps;->zXS:Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps$VM;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zXS()Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps$VM;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps;->zXS:Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps$VM;

    return-object v0
.end method
