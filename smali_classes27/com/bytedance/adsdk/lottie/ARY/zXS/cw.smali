.class public Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/ARY/zXS/ARY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;
    }
.end annotation


# instance fields
.field private final ARY:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

.field private final VK:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

.field private final VM:Ljava/lang/String;

.field private final fug:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

.field private final tYp:Z

.field private final zXS:Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;Z)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;->VM:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;->zXS:Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;->ARY:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;->fug:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;->VK:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;->tYp:Z

    .line 15
    .line 16
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;->fug:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    return-object v0
.end method

.method public VK()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;->VK:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    return-object v0
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
    new-instance p1, Lcom/bytedance/adsdk/lottie/VM/VM/qV;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/lottie/VM/VM/qV;-><init>(Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;)V

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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;->VM:Ljava/lang/String;

    return-object v0
.end method

.method public fug()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;->ARY:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    return-object v0
.end method

.method public tYp()Z
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

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;->tYp:Z

    return v0
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

    const-string v1, "364777"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;->ARY:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "364778"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;->fug:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "364779"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;->VK:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "364780"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zXS()Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;->zXS:Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    return-object v0
.end method
