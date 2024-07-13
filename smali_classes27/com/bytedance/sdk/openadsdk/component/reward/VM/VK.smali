.class public Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

.field private final zXS:Lcom/bytedance/sdk/openadsdk/component/reward/view/zXS;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zXS;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zXS;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/view/zXS;

    .line 12
    .line 13
    return-void
.end method

.method private tYp()I
    .locals 6

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->bg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/16 v2, 0x1388

    .line 11
    .line 12
    if-gt v0, v2, :cond_6

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/16 v3, 0x3e8

    .line 18
    .line 19
    if-ge v0, v3, :cond_3

    .line 20
    .line 21
    add-int/lit16 v0, v0, 0x3e8

    .line 22
    .line 23
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->rZ()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->VM(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v4, v2, :cond_6

    .line 40
    .line 41
    if-gez v4, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-ge v4, v3, :cond_5

    .line 45
    .line 46
    add-int/lit16 v4, v4, 0x3e8

    .line 47
    .line 48
    :cond_5
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_6
    :goto_0
    return v1
.end method

.method private wyH()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->mRA(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->fug:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->zXS(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mx:Lcom/bytedance/sdk/openadsdk/Jps/wyH;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->VM(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method


# virtual methods
.method public ARY()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/view/zXS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zXS;->fug()V

    return-void
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/view/zXS;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zXS;->VK()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public VM()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/view/zXS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zXS;->VM()V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;)V
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

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->xM()I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VE()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    :cond_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->ewQ(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dNs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;->ewQ()V

    return-void

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;->Bw()V

    return-void

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;->ewQ()V

    return-void

    :cond_5
    if-ltz v0, :cond_8

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->fug(Z)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p1

    const/16 v1, 0x258

    if-eqz p1, :cond_7

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->ewQ(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dNs()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->vt:Lcom/bytedance/sdk/component/utils/Bw;

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 99
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->vt:Lcom/bytedance/sdk/component/utils/Bw;

    int-to-long v0, v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 100
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->vt:Lcom/bytedance/sdk/component/utils/Bw;

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/zXS/VK;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/view/zXS;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/zXS/VK;)V

    return-void
.end method

.method public VM(Z)V
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

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->fug(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    const/16 v2, 0x198

    const-string v3, "368923"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(ZILjava/lang/String;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->sHS()V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(I)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->kiv:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->VM(I)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cw:Z

    if-eqz v3, :cond_3

    .line 107
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Tki:Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;->Nc:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->CN:Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;->tYp(I)V

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->CN:Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;->fug(I)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Nme()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/view/zXS;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zXS;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    goto :goto_0

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/view/zXS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zXS;->zXS()V

    .line 114
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->CN:Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;->wyH()V

    if-eqz p1, :cond_6

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Tki:Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;)Z

    .line 116
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->ARY(Z)V

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->aiJ:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dne()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Z)V

    return-void
.end method

.method public VM(ZZZLcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;I)V
    .locals 10

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
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_22

    if-nez p4, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->CN:Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;->mRA()V

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->AT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->sHS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->ARY(Z)V

    .line 12
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;->ewQ()V

    return-void

    .line 13
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 14
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 15
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->sTm()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    return-void

    .line 17
    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->MZu()V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Bw()V

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->wu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->FSn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->IJN:Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/ARY;->VM()V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cw:Z

    if-nez v4, :cond_b

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->EIx()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->VM(Z)V

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->qV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_c

    return-void

    .line 24
    :cond_c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->wyH:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    move v5, p1

    move v6, p2

    move v7, p3

    move v9, p5

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ZZZZI)V

    .line 26
    :cond_d
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ewQ()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz p1, :cond_e

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->fug(Z)V

    .line 28
    :cond_e
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->ARY(Z)V

    .line 30
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->wyH()V

    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p2

    if-eqz p2, :cond_10

    return-void

    .line 32
    :cond_10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yVj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;->dne()V

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Nme()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->fug(Z)V

    goto :goto_1

    .line 36
    :cond_11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->fug(Z)V

    .line 37
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->ARY(Z)V

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ewQ()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p2

    if-eqz p2, :cond_12

    if-eqz p1, :cond_12

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->fug(Z)V

    .line 40
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->DY()V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->CN:Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;->dne:Lcom/bytedance/sdk/openadsdk/core/model/dne;

    if-eqz p1, :cond_13

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->fug()V

    .line 43
    :cond_13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->CN:Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;->ARY()V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    if-eqz p1, :cond_14

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->tYp()V

    .line 46
    :cond_14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Fp:Landroid/content/Context;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->tYp(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    sget-object p4, Lcom/bytedance/sdk/openadsdk/zXS/zXS$VM;->ARY:Ljava/lang/String;

    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/dne;->VM(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)Z

    return-void

    .line 48
    :cond_15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->kiv:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    if-eqz p1, :cond_16

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->VK()V

    .line 50
    :cond_16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->mA()Z

    move-result p1

    if-nez p1, :cond_21

    :cond_17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ()Z

    move-result p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->fug()Z

    move-result p3

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->kiv:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->zKj()Z

    move-result p5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->AT()Z

    move-result v1

    invoke-static {p2, p1, p3, p5, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;ZZZZ)Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_4

    .line 53
    :cond_18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->fug(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {p1, v0, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(ZILjava/lang/String;)V

    .line 55
    :cond_19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(F)V

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->CN:Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;->VM(F)V

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p1

    const/16 p3, 0x8

    if-nez p1, :cond_1a

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->kiv:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->VM(I)V

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(I)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->nf()V

    goto :goto_2

    .line 61
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(I)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->kiv:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->VM(I)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->kiv:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->tYp()V

    .line 64
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cw:Z

    if-eqz p1, :cond_1b

    .line 65
    iget-object p1, p4, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;->Nc:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->CN:Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;->tYp(I)V

    .line 67
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->ewQ(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tW()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ()Z

    move-result p1

    if-nez p1, :cond_1c

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->dHz()V

    goto :goto_3

    .line 71
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->Jps()V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Vx:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->fug(Z)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->aiJ:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VK()Lcom/bytedance/sdk/openadsdk/core/zXS/VK;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VM(Lcom/bytedance/sdk/openadsdk/core/zXS/VK;)V

    goto :goto_3

    .line 74
    :cond_1d
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;)V

    goto :goto_3

    .line 75
    :cond_1e
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;)Z

    .line 76
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->CN:Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;->fug(I)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->CN:Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;->wyH()V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p1

    const-wide/16 p3, 0x64

    if-eqz p1, :cond_1f

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->vt:Lcom/bytedance/sdk/component/utils/Bw;

    const/16 p2, 0x320

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 80
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->vt:Lcom/bytedance/sdk/component/utils/Bw;

    const/16 p5, 0x1f4

    invoke-virtual {p1, p5, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->fug:Z

    invoke-virtual {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(ZZ)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ARY(Z)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Z)V

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj()Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object p1

    if-eqz p1, :cond_20

    const-string p3, "368924"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 85
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_20
    return-void

    .line 86
    :cond_21
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->fug()V

    :cond_22
    :goto_5
    return-void
.end method

.method public fug()V
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

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM(Z)V

    return-void
.end method

.method public zXS()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/view/zXS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zXS;->ARY()V

    return-void
.end method

.method public zXS(Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;)Z
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->tYp()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->qXH:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->qXH:I

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->fug()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->qXH:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;->Bw()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;->ewQ()V

    goto :goto_0

    :cond_3
    if-ltz v2, :cond_4

    .line 9
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VPy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x2bc

    .line 11
    iput v0, p1, Landroid/os/Message;->what:I

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->qXH:I

    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->vt:Lcom/bytedance/sdk/component/utils/Bw;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method
