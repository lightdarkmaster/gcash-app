.class Lcom/bytedance/sdk/openadsdk/component/reward/tYp;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "SourceFile"


# instance fields
.field private ARY:Lcom/bytedance/sdk/openadsdk/apiImpl/zXS/zXS;

.field private Jps:Z

.field private final VK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final VM:Landroid/content/Context;

.field private dHz:Z

.field private fug:Z

.field private tYp:Z

.field private final wyH:Ljava/lang/String;

.field private final zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/VM;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->VK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->tYp:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->VM:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->fug:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/IiU;->VM()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->wyH:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/component/reward/tYp;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->wyH:Ljava/lang/String;

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

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/zXS;->ARY()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp$2;

    const-string v1, "369419"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tYp$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/tYp;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/AT;->ARY(Lcom/bytedance/sdk/component/wyH/dHz;I)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/reward/tYp;)Z
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
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->tYp:Z

    return p0
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

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->dne()I

    move-result v1

    .line 6
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

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/component/reward/tYp;)Lcom/bytedance/sdk/openadsdk/apiImpl/zXS/zXS;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->ARY:Lcom/bytedance/sdk/openadsdk/apiImpl/zXS/zXS;

    return-object p0
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->VK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->fug:Z

    return-void
.end method

.method public VM(Z)V
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->tYp:Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->Jps:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->Jps:Z

    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ARY/VM;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/ARY/VM;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->ARY:Lcom/bytedance/sdk/openadsdk/apiImpl/zXS/zXS;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->VM(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ARY/VM;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/ARY/VM;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->ARY:Lcom/bytedance/sdk/openadsdk/apiImpl/zXS/zXS;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->VM(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public show(Landroid/app/Activity;)V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "369420"

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
    const-string p1, "369421"

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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    .line 19
    .line 20
    if-eqz v2, :cond_10

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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->tYp()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;

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
    const-string v5, "369422"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    .line 48
    if-eqz v4, :cond_f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->VK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->VK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_e

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->yY()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_5
    if-nez p1, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->VM:Landroid/content/Context;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move-object v1, p1

    .line 87
    :goto_0
    if-nez v1, :cond_7

    .line 88
    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_7
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    new-instance v5, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/dHz;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    new-instance v5, Landroid/content/Intent;

    .line 116
    .line 117
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;

    .line 118
    .line 119
    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    new-instance v5, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/dHz;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    new-instance v5, Landroid/content/Intent;

    .line 136
    .line 137
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialActivity;

    .line 138
    .line 139
    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_b
    new-instance v5, Landroid/content/Intent;

    .line 144
    .line 145
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 146
    .line 147
    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    const-string v4, "369423"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-virtual {v5, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->fug:Z

    .line 160
    .line 161
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    .line 162
    .line 163
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->wyH:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v5, p1, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zXS;->VM(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/VM;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "369424"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    .line 170
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->tYp:Z

    .line 171
    .line 172
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/zXS;->ARY()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qXH;->VM()Lcom/bytedance/sdk/openadsdk/core/qXH;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->ARY:Lcom/bytedance/sdk/openadsdk/apiImpl/zXS/zXS;

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/qXH;->VM(Lcom/bytedance/sdk/openadsdk/apiImpl/zXS/zXS;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->ARY:Lcom/bytedance/sdk/openadsdk/apiImpl/zXS/zXS;

    .line 191
    .line 192
    :cond_c
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/tYp$1;

    .line 193
    .line 194
    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/tYp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/tYp;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v5, p1}, Lcom/bytedance/sdk/component/utils/zXS;->VM(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/zXS$VM;)Z

    .line 198
    .line 199
    .line 200
    if-nez v2, :cond_d

    .line 201
    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->VK()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->fug:Z

    .line 209
    .line 210
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Z)V

    .line 211
    .line 212
    .line 213
    :cond_d
    return-void

    .line 214
    :cond_e
    :goto_2
    const-string p1, "369425"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 215
    .line 216
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_f
    const-string p1, "369426"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 221
    .line 222
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v0, "369427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_10
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->dHz:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tYp;->dHz:Z

    .line 16
    .line 17
    :cond_2
    return-void
.end method
