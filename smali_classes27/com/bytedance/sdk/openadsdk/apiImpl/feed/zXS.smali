.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;
.super Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/fug/ARY$ARY;
.implements Lcom/bykv/vk/openvk/component/video/api/fug/ARY$fug;
.implements Lcom/bytedance/sdk/openadsdk/multipro/zXS/VM$VM;


# instance fields
.field private final Jps:Lcom/bytedance/sdk/openadsdk/multipro/zXS/VM;

.field private MZu:J

.field private dHz:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ARY;

.field private mRA:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private oXa:Z

.field private zKj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;IZ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->zKj:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->oXa:Z

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->VK:I

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->mRA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/zXS/VM;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/zXS/VM;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->Jps:Lcom/bytedance/sdk/openadsdk/multipro/zXS/VM;

    .line 7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->tYp:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->VM(I)V

    const-string p1, "368111"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->VM(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->fug:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->VM(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;Lcom/bytedance/sdk/openadsdk/core/dne;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;IZ)V

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->zKj:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->oXa:Z

    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->fug:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->VM:Lcom/bytedance/sdk/openadsdk/core/dne;

    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->VK:I

    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->mRA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/zXS/VM;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/zXS/VM;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->Jps:Lcom/bytedance/sdk/openadsdk/multipro/zXS/VM;

    .line 18
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->tYp:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->VM(I)V

    const-string p1, "368112"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->VM(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->VM(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;)Lcom/bytedance/sdk/openadsdk/multipro/zXS/VM;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->Jps:Lcom/bytedance/sdk/openadsdk/multipro/zXS/VM;

    return-object p0
.end method

.method private VM(I)V
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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->zXS(I)I

    move-result p1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ewQ;->ARY(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, p1, :cond_2

    .line 4
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->zKj:Z

    .line 5
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->oXa:Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne v1, p1, :cond_3

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->fug(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->zKj:Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    if-ne v3, p1, :cond_5

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VK(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->fug(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->tYp(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    :cond_4
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->zKj:Z

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    if-ne v2, p1, :cond_6

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->zKj:Z

    goto :goto_1

    :cond_6
    const/4 v2, 0x5

    if-ne v2, p1, :cond_8

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->fug(I)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->tYp(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    :cond_7
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->oXa:Z

    .line 13
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->fug:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    if-eqz p1, :cond_9

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->zKj:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->VM(Z)V

    :cond_9
    return-void
.end method


# virtual methods
.method public VK()Landroid/view/View;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->ARY:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VK(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "368113"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->ARY:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->VM:Lcom/bytedance/sdk/openadsdk/core/dne;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/dne;->VM()Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Nme()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->VM(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->fug:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->VM:Lcom/bytedance/sdk/openadsdk/core/dne;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fug/ARY;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dne;->VM(Lcom/bykv/vk/openvk/component/video/api/fug/ARY;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->fug:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS$1;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$VM;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS$2;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zXS;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/fug/ARY$fug;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/fug/ARY$ARY;)V

    .line 95
    .line 96
    .line 97
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->VK:I

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    if-ne v4, v3, :cond_6

    .line 101
    .line 102
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->zKj:Z

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->mRA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->oXa:Z

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->oXa:Z

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->tYp:I

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->ARY(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v3, "368114"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    .line 145
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    move-object v0, v1

    .line 149
    :goto_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VK(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    const/4 v4, 0x0

    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->VM(JZZ)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    return-object v0

    .line 171
    :cond_9
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->fZw()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v4, "368115"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_4
    return-object v1
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

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->dHz:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ARY;

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ARY;->VM(II)V

    :cond_2
    return-void
.end method

.method public VM(JJ)V
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

    .line 18
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->MZu:J

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ARY;)V
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

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->dHz:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ARY;

    return-void
.end method

.method protected VM(Ljava/lang/String;)V
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

    .line 19
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->VM(Ljava/lang/String;)V

    return-void
.end method

.method public b_()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->dHz:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ARY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ARY;->VM(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public e_()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->dHz:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ARY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ARY;->zXS(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public f_()V
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

.method public g_()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->dHz:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ARY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ARY;->ARY(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public showPrivacyActivity()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->fug:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->mRA()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public tYp()Lcom/bytedance/sdk/openadsdk/multipro/zXS/VM;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;->Jps:Lcom/bytedance/sdk/openadsdk/multipro/zXS/VM;

    return-object v0
.end method
