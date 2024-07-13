.class Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$fug;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Landroid/webkit/WebView;I)V
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

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->LgD()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ARY(I)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cw:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Xe:Lcom/bytedance/sdk/openadsdk/common/tYp;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Xe:Lcom/bytedance/sdk/openadsdk/common/tYp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/tYp;->VM(Landroid/webkit/WebView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public VM(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->tYp(Z)V

    return-void
.end method

.method public VM(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ARY(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Z)Z

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object p2

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->dne:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object p3

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dne()Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VM(ILcom/bytedance/sdk/openadsdk/core/model/dNs;Z)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->vt:Lcom/bytedance/sdk/component/utils/Bw;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->oXa()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    const/16 v0, 0x258

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->wyH()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$8;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zXS()V

    :cond_3
    return-void
.end method
