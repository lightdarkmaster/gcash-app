.class Lcom/bytedance/sdk/openadsdk/component/reward/dHz;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "SourceFile"


# instance fields
.field private final ARY:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private Jps:Z

.field private VK:Z

.field private final VM:Landroid/content/Context;

.field private dHz:Z

.field private fug:Lcom/bytedance/sdk/openadsdk/apiImpl/fug/VM;

.field private final tYp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wyH:Ljava/lang/String;

.field private final zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->tYp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->VM:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->ARY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/IiU;->VM()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->wyH:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/component/reward/dHz;)Lcom/bytedance/sdk/openadsdk/apiImpl/fug/VM;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->fug:Lcom/bytedance/sdk/openadsdk/apiImpl/fug/VM;

    return-object p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/reward/dHz;)Landroid/content/Context;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->VM:Landroid/content/Context;

    return-object p0
.end method

.method private VM(I)V
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

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/zXS;->ARY()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz$3;

    const-string v1, "370321"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dHz$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/dHz;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/AT;->ARY(Lcom/bytedance/sdk/component/wyH/dHz;I)V

    return-void
.end method

.method private static VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z
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

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->dne()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->qV()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    const/4 p0, 0x5

    if-eq v1, p0, :cond_3

    const/4 p0, 0x6

    if-eq v1, p0, :cond_3

    const/16 p0, 0x13

    if-eq v1, p0, :cond_3

    const/16 p0, 0xc

    if-eq v1, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method static synthetic fug(Lcom/bytedance/sdk/openadsdk/component/reward/dHz;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->wyH:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/component/reward/dHz;)Z
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

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->VK:Z

    return p0
.end method


# virtual methods
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->tYp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->VK:Z

    return-void
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->VK()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->VK()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->sfc()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->Jps:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->VK()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/FSn;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->Jps:Z

    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Jps;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Jps;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->fug:Lcom/bytedance/sdk/openadsdk/apiImpl/fug/VM;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->VM(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Jps;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Jps;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->fug:Lcom/bytedance/sdk/openadsdk/apiImpl/fug/VM;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->VM(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v0, 0x0

    .line 2
    const-string v1, "370322"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const-string p1, "370323"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    .line 19
    .line 20
    if-eqz v2, :cond_d

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->fug()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->tYp()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->VK()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->zXS()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "370324"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    .line 48
    if-eqz v4, :cond_c

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->tYp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    if-eqz v3, :cond_b

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_5
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->VM:Landroid/content/Context;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move-object v1, p1

    .line 77
    :goto_0
    if-nez v1, :cond_7

    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_7
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    new-instance v2, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    new-instance v2, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    new-instance v2, Landroid/content/Intent;

    .line 106
    .line 107
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 108
    .line 109
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->VK:Z

    .line 113
    .line 114
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->wyH:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, p1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zXS;->VM(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/VM;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->ARY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v4, "370325"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    .line 129
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->ARY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v4, "370326"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    .line 140
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string p1, "370327"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {v2, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/zXS;->ARY()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qXH;->VM()Lcom/bytedance/sdk/openadsdk/core/qXH;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->fug:Lcom/bytedance/sdk/openadsdk/apiImpl/fug/VM;

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/qXH;->VM(Lcom/bytedance/sdk/openadsdk/apiImpl/fug/VM;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->fug:Lcom/bytedance/sdk/openadsdk/apiImpl/fug/VM;

    .line 168
    .line 169
    :cond_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/dHz$1;

    .line 170
    .line 171
    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/dHz$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/dHz;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/zXS;->VM(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/zXS$VM;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/MZu;->zXS()Landroid/os/Handler;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz$2;

    .line 182
    .line 183
    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/dHz$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/dHz;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    :goto_2
    const-string p1, "370328"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    .line 192
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c
    const-string p1, "370329"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    .line 198
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "370330"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 202
    .line 203
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v0, "370331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_d
    :goto_3
    return-void
.end method

.method public win(Ljava/lang/Double;)V
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->dHz:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->VK()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/FSn;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dHz;->dHz:Z

    .line 16
    .line 17
    :cond_2
    return-void
.end method
