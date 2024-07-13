.class Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->VM(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field VM:Z

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM()V
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

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fug:Lcom/bytedance/sdk/component/utils/Bw;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->MZu()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->zXS:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->VM(ZI)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->DY()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->DY()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->VM(II)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->MZu()V

    return-void
.end method

.method public VM(JI)V
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
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->VM:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->VM:Z

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fug:Lcom/bytedance/sdk/component/utils/Bw;

    const/16 p3, 0x12c

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->MZu()V

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->zXS(Z)V

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->dne()I

    move-result p2

    const/16 p3, 0x15

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ARY()Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zXS(Z)V

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->CN:Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;->dNs()V

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-boolean v0, p3, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->zXS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    .line 10
    invoke-virtual {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->VM(ZI)V

    return-void

    .line 11
    :cond_4
    iget-object p2, p3, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VK(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    return-void

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->VM()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->VM()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object p2

    const-string p3, "369686"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VM(Ljava/lang/CharSequence;IIZ)V

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->dHz()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    const-string v0, "369687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->VM(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->VK(Z)V

    :cond_6
    return-void
.end method

.method public VM(JJ)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VK:Z

    if-nez v1, :cond_2

    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->zXS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->dne()V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->qV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fug:Lcom/bytedance/sdk/component/utils/Bw;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->dHz()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->MZu()V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->zXS()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->VM(JJ)V

    .line 34
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p4, p3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->AT()D

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    long-to-double v2, p1

    sub-double/2addr v0, v2

    double-to-int p4, v0

    iput p4, p3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->tYp:I

    long-to-int p2, p1

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->iL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->wu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->zXS()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->dne()V

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->VM()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->VM()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->tYp:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VM(Ljava/lang/CharSequence;IIZ)V

    .line 40
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->dHz()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->sTm()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 41
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->zXS(I)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->tYp:I

    if-ltz p2, :cond_a

    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->fug(Z)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->tYp:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->VM(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public zXS(JI)V
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fug:Lcom/bytedance/sdk/component/utils/Bw;

    .line 4
    .line 5
    const/16 p2, 0x12c

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->zXS()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->mRA()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->MZu()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p2, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string p3, "369688"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object p3, p2, v0

    .line 44
    .line 45
    const-string p3, "369689"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object p3, p2, v1

    .line 49
    .line 50
    const-string p3, "369690"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 51
    .line 52
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->VM(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 65
    .line 66
    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 67
    .line 68
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->zXS:Z

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    const/4 p3, 0x3

    .line 73
    invoke-virtual {p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->VM(ZI)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->zXS:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->DY()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    xor-int/2addr p3, v1

    .line 87
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->VM(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
