.class public Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;
.super Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;
.source "SourceFile"


# instance fields
.field private final FL:Ljava/lang/Runnable;

.field private SjF:J

.field VPy:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

.field protected XNb:J

.field private final aiJ:I

.field final cH:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;

.field protected iL:Z

.field private mA:J

.field private nf:Z

.field private final tW:Lcom/bytedance/sdk/openadsdk/zXS/wyH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V
    .locals 7

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
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->SjF:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->mA:J

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->nf:Z

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->XNb:J

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->iL:Z

    .line 16
    .line 17
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->cH:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;

    .line 23
    .line 24
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$3;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->FL:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->rZ()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->aiJ:I

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Nme()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VPy:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VPy:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    .line 64
    .line 65
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VPy:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    .line 66
    .line 67
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->Nc()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(Landroid/view/View;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    const/16 v4, 0x11

    .line 93
    .line 94
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 95
    .line 96
    move-object v0, p2

    .line 97
    move-object v6, p0

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bykv/vk/openvk/component/video/api/fug/ARY;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(Lcom/bykv/vk/openvk/component/video/api/fug/VM;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V
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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS(Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;Z)Z
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->FSn:Z

    return p1
.end method

.method static synthetic AT(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)J
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

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    return-wide v0
.end method

.method static synthetic AX(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)J
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

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    return-wide v0
.end method

.method static synthetic Ard(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic Bgf(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)V
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

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->IJN()V

    return-void
.end method

.method static synthetic Bw(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->DY:Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    return-object p0
.end method

.method static synthetic CN(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)J
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

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->mA:J

    return-wide v0
.end method

.method static synthetic EIx(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wu:Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;

    return-object p0
.end method

.method private FL()Z
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->HxC()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic FL(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Z
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->FL()Z

    move-result p0

    return p0
.end method

.method static synthetic FSn(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic Fp(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic Hl(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    return-object p0
.end method

.method static synthetic HxC(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic IJN(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method private IJN()V
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

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->fug()I

    move-result v2

    int-to-float v2, v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VK()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v0, v4

    div-float v5, v2, v5

    int-to-float v1, v1

    mul-float v4, v4, v1

    div-float v4, v3, v4

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_3

    div-float v0, v1, v3

    mul-float v0, v0, v2

    goto :goto_0

    :cond_3
    div-float v1, v0, v2

    mul-float v1, v1, v3

    .line 7
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    const-string v2, "370224"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic IiU(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic Jh(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Jps(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic MZu(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/zXS/wyH;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    return-object p0
.end method

.method static synthetic NAn(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic Nc(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)V
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

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->iL()V

    return-void
.end method

.method static synthetic Nme(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Z
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

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dne:Z

    return p0
.end method

.method static synthetic OC(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic OEX(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic Plm(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->DY:Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    return-object p0
.end method

.method static synthetic QcX(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic QoF(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)V
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

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->yVj()V

    return-void
.end method

.method static synthetic Re(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/util/concurrent/atomic/AtomicBoolean;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->cw:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic SjF(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic Tki(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic VE(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    return-object p0
.end method

.method static synthetic VK(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;J)J
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
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->SjF:J

    return-wide p1
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    return-object p0
.end method

.method private VM(FFFFZ)V
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

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_2

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_3

    .line 43
    :cond_2
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->ARY()I

    move-result p3

    int-to-float p3, p3

    .line 44
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->zXS()I

    move-result p4

    int-to-float p4, p4

    :cond_3
    cmpg-float v1, p4, v0

    if-lez v1, :cond_a

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    if-eqz p5, :cond_6

    cmpg-float p2, p3, p4

    if-gez p2, :cond_5

    return-void

    :cond_5
    mul-float p4, p4, p1

    div-float/2addr p4, p3

    .line 45
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_6
    cmpl-float p1, p3, p4

    if-lez p1, :cond_7

    return-void

    :cond_7
    mul-float p3, p3, p2

    div-float/2addr p3, p4

    .line 46
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_8

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 51
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_9

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/fug/zXS;->VM(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_a

    if-eqz p1, :cond_a

    .line 55
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    :goto_2
    return-void
.end method

.method private VM(JJ)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ARY(J)V

    .line 73
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    .line 74
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->sHS:J

    .line 75
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/VM/VK/VM;->VM(JJ)I

    move-result v7

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$4;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;JJI)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;JJ)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VM(JJ)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;Lcom/bykv/vk/openvk/component/video/api/ARY/VM;)V
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

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/VM;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V
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

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;Z)Z
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

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->FSn:Z

    return p1
.end method

.method static synthetic VPy(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Vx(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)V
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

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->Xe()V

    return-void
.end method

.method static synthetic XHG(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic XNb(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic Xe(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method private Xe()V
    .locals 11

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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->XNb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->mx()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;)[I

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->AX()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_0
    aget v4, v0, v2

    int-to-float v6, v4

    .line 7
    aget v0, v0, v3

    int-to-float v7, v0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->fug()I

    move-result v0

    int-to-float v8, v0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VK()I

    move-result v0

    int-to-float v9, v0

    if-eqz v1, :cond_4

    cmpl-float v0, v8, v9

    if-lez v0, :cond_5

    const/4 v10, 0x1

    move-object v5, p0

    .line 10
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VM(FFFFZ)V

    return-void

    :cond_4
    cmpg-float v0, v8, v9

    if-gez v0, :cond_5

    const/4 v10, 0x0

    move-object v5, p0

    .line 11
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VM(FFFFZ)V

    return-void

    :cond_5
    div-float v0, v8, v9

    div-float v4, v6, v7

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v10, 0x41100000    # 9.0f

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float v4, v4, v1

    if-gez v4, :cond_7

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    mul-float v10, v10, v7

    div-float v8, v10, v5

    move v9, v7

    goto :goto_1

    :cond_6
    const v1, 0x3fe38e39

    cmpl-float v4, v4, v1

    if-lez v4, :cond_7

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    mul-float v10, v10, v6

    div-float v9, v10, v5

    move v8, v6

    :goto_1
    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move v6, v8

    move v7, v9

    .line 12
    :goto_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v1, v6

    float-to-int v2, v7

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object v3

    instance-of v3, v3, Landroid/view/TextureView;

    if-eqz v3, :cond_9

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object v3

    instance-of v3, v3, Landroid/view/SurfaceView;

    if-eqz v3, :cond_a

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 20
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    const-string v2, "370225"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic aiJ(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    return-object p0
.end method

.method private aiJ()V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->FL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->SjF:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->mA:J

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->nf:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->nf:Z

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->sHS:J

    invoke-direct {p0, v2, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VM(JJ)V

    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->sHS:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Jps:J

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW:Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS(Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->DY:Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    if-eqz v0, :cond_4

    .line 12
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->mA:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->sHS:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/VM/VK/VM;->VM(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;->VM(JI)V

    .line 13
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->MZu:Z

    return-void
.end method

.method static synthetic bg(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)J
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

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    return-wide v0
.end method

.method static synthetic cH(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic cw(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic dHz(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic dNs(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic dne(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic ena(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic ewQ(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fZw(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic fug(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic fug(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V
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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    return-void
.end method

.method static synthetic iL(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic jRt(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)V
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

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->nf()V

    return-void
.end method

.method static synthetic kiv(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)V
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

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->yY()V

    return-void
.end method

.method static synthetic lW(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mA(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method private mA()V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->XNb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->ARY(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wu:Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->SjF:J

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY(I)V

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic mH(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic mNw(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->DY:Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    return-object p0
.end method

.method static synthetic mRA(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/util/concurrent/atomic/AtomicBoolean;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->cw:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic mx(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wu:Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;

    return-object p0
.end method

.method private mx()Z
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

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->SjF()Lcom/bytedance/sdk/openadsdk/core/model/dNs$VM;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->sHS()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic nPf(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)J
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

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    return-wide v0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    return-object p0
.end method

.method private nf()V
    .locals 5

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wu:Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;->VK:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->aiJ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->Jps(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x1388

    goto :goto_1

    .line 4
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->IJN()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->FL:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->FL:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic oXa(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic qV(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qXH(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic rV(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic sHS(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)J
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

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->sHS:J

    return-wide v0
.end method

.method static synthetic sce(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->DY:Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    return-object p0
.end method

.method static synthetic sfc(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic tW(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic tYp(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic wu(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/component/utils/Bw;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    return-object p0
.end method

.method static synthetic wyH(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/Runnable;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->FL:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic xM(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic xg(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic yA(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->DY:Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    return-object p0
.end method

.method static synthetic yVj(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->DY:Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    return-object p0
.end method

.method static synthetic yY(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method private yY()V
    .locals 9

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
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->AX()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;)[I

    move-result-object v0

    .line 5
    aget v1, v0, v1

    int-to-float v4, v1

    .line 6
    aget v0, v0, v2

    int-to-float v5, v0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->fug()I

    move-result v0

    int-to-float v6, v0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VK()I

    move-result v0

    int-to-float v7, v0

    move-object v3, p0

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VM(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic zKj(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->aiJ()V

    return-void
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V
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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    return-void
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;Z)Z
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->FSn:Z

    return p1
.end method

.method static synthetic zgE(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    return-object p0
.end method

.method static synthetic zj(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    return-object p0
.end method


# virtual methods
.method public ARY()V
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

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->mRA()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->Jps()V

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->FL:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS:Lcom/bytedance/sdk/component/utils/Bw;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VPy:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->fug()V

    :cond_4
    return-void
.end method

.method protected IiU()V
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

.method public NAn()Z
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

    return v0
.end method

.method public SjF()V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VPy:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(I)V

    :cond_2
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/fug/zXS;Landroid/view/View;)V
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

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-nez p1, :cond_2

    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->tYp()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM()V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS(ZZ)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->tYp()V

    return-void

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->wyH()Z

    move-result p1

    if-nez p1, :cond_5

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz p1, :cond_4

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY(Landroid/view/ViewGroup;)V

    .line 66
    :cond_4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->fug(J)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz p1, :cond_6

    .line 68
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS(ZZ)V

    return-void

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->zXS()V

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz p1, :cond_6

    .line 71
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS(ZZ)V

    :cond_6
    return-void
.end method

.method public VM(ZI)V
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

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->ARY()V

    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Z
    .locals 8
    .param p1    # Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    const-string v0, "370226"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    const-string v0, "370227"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->ARY(I)V

    .line 14
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    move-result-object v2

    const-string v3, "370228"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->iL:Z

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VPy:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    if-eqz v2, :cond_7

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wu:Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;->VK:I

    if-ne v2, v0, :cond_4

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->aiJ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->zKj(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->aiJ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->dNs(Ljava/lang/String;)I

    move-result v2

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_5

    .line 21
    :try_start_0
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Jps;->mRA:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x1f00003d

    .line 22
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 23
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Jps;->jz:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 24
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VPy:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    sget-object v7, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v6, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VPy:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    invoke-virtual {v4, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VPy:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    invoke-virtual {v3, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 27
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VPy:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    if-lez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(ZF)V

    .line 28
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->yVj()V

    .line 29
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->wyH()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->wyH()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    .line 31
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Jps:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->Jps:J

    .line 32
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz v1, :cond_9

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM()V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->wyH()V

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->VK()I

    move-result v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->tYp()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY(II)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->ARY(Landroid/view/ViewGroup;)V

    .line 37
    :cond_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->cH:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->VM(Lcom/bykv/vk/openvk/component/video/api/VM$VM;)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->cw()V

    .line 40
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->mA:J

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->mA()V

    return v0
.end method

.method public VPy()V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->cH:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;II)V

    return-void
.end method

.method public cH()V
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

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->nf:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->cw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/fug;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/fug;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dHz/fug;->ARY(J)V

    :cond_2
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

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->ARY()V

    return-void
.end method

.method public tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->MZu()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected wyH(Z)V
    .locals 5

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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->XNb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->mx()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->fug()I

    move-result p1

    int-to-float p1, p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VK()I

    move-result v0

    int-to-float v0, v0

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v2, p1

    float-to-int v3, v0

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object v2

    instance-of v2, v2, Landroid/view/TextureView;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object v2

    instance-of v2, v2, Landroid/view/SurfaceView;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    if-eqz v2, :cond_7

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 16
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float v0, v0, v3

    float-to-int p1, v0

    .line 17
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->tW()Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wu:Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;->VK:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 23
    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->NAn:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM:Ljava/lang/String;

    const-string v1, "370229"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zXS()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->dne()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->IiU()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->wyH()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->mRA:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz;->wu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->dNs()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dne:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(ZJZ)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->qV()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->yVj:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->zXS(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dne:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(ZJZ)V

    .line 17
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->nf:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->cw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->AT()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/fug;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/fug;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dHz/fug;->ARY(J)V

    :cond_7
    return-void
.end method
