.class Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

.field private zXS:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->zXS:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ARY(Lcom/bykv/vk/openvk/component/video/api/VM;)V
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

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->nf(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/String;

    return-void
.end method

.method public VK(Lcom/bykv/vk/openvk/component/video/api/VM;)V
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->xg(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/Nc/VM/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VPy:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public VM(II)V
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

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->MZu(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->ARY(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->EIx(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->Hl(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->qXH()I

    move-result p2

    iput p2, p1, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->fug:I

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->QoF(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->Re(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->MZu(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->fug(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/VM;)V
    .locals 3

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->ARY(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->fug(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/fug;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK()J

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/fug;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/fug;->fug(J)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/fug;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/fug;->VK(J)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VK(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/Nc/VM/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VPy:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    if-eqz p1, :cond_3

    const/16 v0, 0x9

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(I)V

    :cond_3
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/VM;I)V
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

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->Jh(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->ARY(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;Z)Z

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->Ard(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->wyH(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->mH(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->rV(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/Nc/VM/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;I)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VPy:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    if-eqz p1, :cond_2

    const/4 p2, 0x5

    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(I)V

    :cond_2
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/VM;II)V
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

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->aiJ(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->CN(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/VM;III)V
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

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->lW(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->zXS(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;Z)Z

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->jRt(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->Tki(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->OEX(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/Nc/VM/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;I)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VPy:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    .line 40
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(I)V

    :cond_2
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/VM;J)V
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

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tYp(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;Z)Z

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->dHz(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->wyH(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->oXa(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->mRA(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->XNb:J

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->MZu(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->Nc(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VPy:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->ARY()V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->dne(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/Nc/VM/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;I)V

    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/VM;JJ)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->nPf(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->MZu(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->zXS(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;JJ)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->sfc(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/fug;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/fug;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VPy:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/dHz/fug;->VM(JJLcom/bytedance/sdk/openadsdk/core/dHz/tYp;)V

    .line 54
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->zXS:Z

    if-eqz v0, :cond_4

    sub-long/2addr p4, p2

    const-wide/16 p2, 0x1f4

    cmp-long v0, p4, p2

    if-gez v0, :cond_4

    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->zXS:Z

    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;)V

    :cond_4
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/VM;Lcom/bykv/vk/openvk/component/video/api/ARY/VM;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->qV(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "369743"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ARY/VM;->VM()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "369744"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ARY/VM;->zXS()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ARY/VM;->ARY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->wu(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->wyH(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->XNb(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;Lcom/bykv/vk/openvk/component/video/api/ARY/VM;)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->iL(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/Nc/VM/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;I)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VPy:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    if-eqz p1, :cond_2

    const/16 p2, 0xe

    .line 28
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(I)V

    :cond_2
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/VM;Z)V
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

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VPy(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->cH(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->wyH(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->mA(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fug(Lcom/bykv/vk/openvk/component/video/api/VM;)V
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->XHG(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/fug;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/fug;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->AX(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/fug;->zXS(J)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->HxC(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/Nc/VM/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VPy:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public zXS(Lcom/bykv/vk/openvk/component/video/api/VM;)V
    .locals 3

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->ewQ(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->dNs(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->wyH(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->qXH(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$3;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VPy:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Nc()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(JZ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public zXS(Lcom/bykv/vk/openvk/component/video/api/VM;I)V
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

    return-void
.end method
