.class public Lcom/bytedance/sdk/openadsdk/core/model/dne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field ARY:Landroid/widget/TextView;

.field private AT:Landroid/view/View;

.field private Bw:Landroid/view/View;

.field private DY:Landroid/widget/ImageView;

.field private FL:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private FSn:Landroid/widget/FrameLayout;

.field private volatile IJN:I

.field private IiU:Landroid/widget/TextView;

.field Jps:Landroid/animation/ObjectAnimator;

.field MZu:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

.field private NAn:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

.field Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

.field private final SjF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field VK:Landroid/view/View;

.field VM:Landroid/widget/ImageView;

.field private VPy:Lcom/com/bytedance/overseas/sdk/VM/ARY;

.field private final XNb:Landroid/app/Activity;

.field private volatile Xe:I

.field private aiJ:Ljava/lang/String;

.field private cH:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

.field private cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field dHz:Landroid/widget/FrameLayout;

.field private dNs:Landroid/widget/TextView;

.field private dne:Landroid/os/Handler;

.field private ewQ:Landroid/view/View;

.field fug:Landroid/widget/FrameLayout;

.field private iL:Ljava/lang/String;

.field private kiv:I

.field private mA:Z

.field mRA:Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

.field private volatile mx:I

.field private nf:Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;

.field oXa:Landroid/animation/ObjectAnimator;

.field private qV:Lcom/bytedance/sdk/openadsdk/core/Bw;

.field private qXH:Landroid/widget/TextView;

.field private sHS:J

.field private tW:Z

.field tYp:Landroid/widget/RelativeLayout;

.field private wu:Lcom/bytedance/sdk/component/widget/SSWebView;

.field final wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field private final yVj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yY:I

.field zKj:Landroid/animation/ObjectAnimator;

.field zXS:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 13

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
    move-object v8, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v7, p2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->yVj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->SjF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput v9, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->IJN:I

    .line 23
    .line 24
    iput v9, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->mx:I

    .line 25
    .line 26
    iput v9, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Xe:I

    .line 27
    .line 28
    iput-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object v7, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 31
    .line 32
    move-object/from16 v0, p3

    .line 33
    .line 34
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->iL:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->mH()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->aiJ:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->aiJ:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fug/zXS;->VM()Lcom/bytedance/sdk/openadsdk/fug/zXS;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/fug/zXS;->zXS()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->FL:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 61
    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fug/zXS;->VM()Lcom/bytedance/sdk/openadsdk/fug/zXS;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->FL:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 67
    .line 68
    iget-object v4, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->aiJ:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/fug/zXS;->VM(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->yY:I

    .line 75
    .line 76
    if-lez v1, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :goto_0
    iput v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->kiv:I

    .line 82
    .line 83
    :cond_4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const-string v1, "370362"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->iL:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-eqz v10, :cond_6

    .line 99
    .line 100
    const-string v1, "370363"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    .line 102
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->iL:Ljava/lang/String;

    .line 103
    .line 104
    :cond_6
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    .line 105
    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->iL:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct {v1, v3, p2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->MZu:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    .line 120
    .line 121
    const v1, 0x1020002

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->MZu:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    .line 129
    .line 130
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/model/dne$1;

    .line 134
    .line 135
    iget-object v4, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->iL:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/4 v6, 0x1

    .line 142
    move-object v0, v12

    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    move-object v3, p2

    .line 146
    move-object v7, p2

    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/model/dne$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dne;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 148
    .line 149
    .line 150
    iput-object v12, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

    .line 151
    .line 152
    invoke-virtual {v12, v11}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, p4

    .line 156
    .line 157
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->dHz:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    if-eqz v10, :cond_7

    .line 160
    .line 161
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 162
    .line 163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/dne;->dne:Landroid/os/Handler;

    .line 171
    .line 172
    const/16 v1, 0x64

    .line 173
    .line 174
    invoke-virtual {v0, v1, v9, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    nop

    .line 182
    :catch_0
    :cond_7
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Ljava/util/concurrent/atomic/AtomicBoolean;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->yVj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z
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

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->FL()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->dne()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_5

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->HxC()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->HxC()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_5

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method static synthetic FSn(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Landroid/view/View;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Bw:Landroid/view/View;

    return-object p0
.end method

.method static synthetic IiU(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->NAn:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    return-object p0
.end method

.method static synthetic Jps(Lcom/bytedance/sdk/openadsdk/core/model/dne;)I
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->mx:I

    return p0
.end method

.method private Jps()V
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Bw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->qV:Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->vt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Ard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v0

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(I)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->tW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(I)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->iL:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zQu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/dne$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dne;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/core/widget/zXS;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    return-void
.end method

.method static synthetic MZu(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->aiJ:Ljava/lang/String;

    return-object p0
.end method

.method private MZu()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/ARY;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/ARY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/ARY;->zXS()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/ARY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/ARY;->Jps()V

    :cond_2
    return-void
.end method

.method static synthetic NAn(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Z
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

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->dne()Z

    move-result p0

    return p0
.end method

.method static synthetic Nc(Lcom/bytedance/sdk/openadsdk/core/model/dne;)I
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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->IJN:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->IJN:I

    return v0
.end method

.method private Nc()V
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->ARY()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Bw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->DY:Landroid/widget/ImageView;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const-string v4, "370364"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Jps:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Jps:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Jps:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Bw:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Bw:Landroid/view/View;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/dne$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dne;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Bw:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->dne()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->dHz:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zXS:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->VM:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->VM:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/dne$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dne;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->yY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->yY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->yY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->yY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->VM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM()Lcom/bytedance/sdk/openadsdk/oXa/ARY;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->yY()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->VM:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/Nc;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 20
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->yY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->VM()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tYp/fug;->VM()Lcom/bytedance/sdk/component/fug/dne;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/fug/dne;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->yY()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->zXS()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/fug/zKj;->VM(I)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 23
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->yY()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->ARY()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/fug/zKj;->zXS(I)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->fug(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fug/zKj;->VK(I)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->ARY(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fug/zKj;->fug(I)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/fug/zKj;->ARY(I)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/dne$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dne;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fug/zKj;->VM(Lcom/bytedance/sdk/component/fug/dHz;)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/tYp/zXS;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/dne$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dne;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/tYp/zXS;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lcom/bytedance/sdk/component/fug/ewQ;)V

    .line 27
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fug/zKj;->VM(Lcom/bytedance/sdk/component/fug/ewQ;)Lcom/bytedance/sdk/component/fug/Jps;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method static synthetic VK(Lcom/bytedance/sdk/openadsdk/core/model/dne;)J
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
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->sHS:J

    return-wide v0
.end method

.method public static VK(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z
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

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ZB()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->tYp(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/model/dne;J)J
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
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->sHS:J

    return-wide p1
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;

    return-object p0
.end method

.method public static VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z
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

    if-eqz p0, :cond_5

    .line 47
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/model/dne;Z)Z
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->mA:Z

    return p1
.end method

.method static synthetic cw(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Lcom/com/bytedance/overseas/sdk/VM/ARY;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->VPy:Lcom/com/bytedance/overseas/sdk/VM/ARY;

    return-object p0
.end method

.method static synthetic dHz(Lcom/bytedance/sdk/openadsdk/core/model/dne;)I
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Xe:I

    return p0
.end method

.method private dHz()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/ARY;->VM(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/VM/ARY;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/ARY;->VM(Z)Lcom/bytedance/sdk/openadsdk/core/widget/VM/ARY;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/ARY;->zXS(Z)Lcom/bytedance/sdk/openadsdk/core/widget/VM/ARY;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/ARY;->VM(Landroid/webkit/WebView;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/dne$7;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dne;)V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->kiv:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/zXS/Jps;I)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->VM(Z)Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->cH:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->iL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->VM(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Jps()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->iL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->guD()Lcom/bytedance/sdk/component/widget/zXS/VM;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/zXS/VM;)V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/dne$8;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->qV:Lcom/bytedance/sdk/openadsdk/core/Bw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 13
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->vt()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->cH:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    const/4 v10, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/model/dne$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dne;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Bw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zXS/zKj;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->iL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;->VM(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/dne$9;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->qV:Lcom/bytedance/sdk/openadsdk/core/Bw;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->cH:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    invoke-direct {v3, p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/dne$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dne;Lcom/bytedance/sdk/openadsdk/core/Bw;Lcom/bytedance/sdk/openadsdk/zXS/zKj;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->VPy:Lcom/com/bytedance/overseas/sdk/VM/ARY;

    if-nez v0, :cond_3

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->iL:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/com/bytedance/overseas/sdk/VM/fug;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/VM/ARY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->VPy:Lcom/com/bytedance/overseas/sdk/VM/ARY;

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/dne$10;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dne;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x16b2

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/mRA;->VM(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/dne$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dne;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Nc:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->iL:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->kiv:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;I)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Xe()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Nc;->VM(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 27
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->tW:Z

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->NAn:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->VM()V

    :cond_5
    return-void
.end method

.method public static dHz(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z
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

    if-nez p0, :cond_2

    return v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->wu()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->cH()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method static synthetic dNs(Lcom/bytedance/sdk/openadsdk/core/model/dne;)I
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

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Xe:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Xe:I

    return v0
.end method

.method static synthetic dne(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->FL:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private dne()Z
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VK(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    return v0
.end method

.method static synthetic ewQ(Lcom/bytedance/sdk/openadsdk/core/model/dne;)I
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

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->mx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->mx:I

    return v0
.end method

.method static synthetic fug(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->iL:Ljava/lang/String;

    return-object p0
.end method

.method public static fug(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z
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
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic mRA(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Landroid/app/Activity;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    return-object p0
.end method

.method private mRA()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->yVj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->MZu()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->SjF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/ARY;

    if-eqz v2, :cond_3

    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/ARY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/ARY;->ARY()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->NAn:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->zXS()V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->ewQ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->ewQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xa

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->ewQ:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->VM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM()Lcom/bytedance/sdk/openadsdk/oXa/ARY;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->VM()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->zXS()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->ARY()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->dNs:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->aiJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->IiU:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->jRt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->qXH:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zXS()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->qXH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->qXH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->MZu:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->qXH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->MZu:Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    return-void
.end method

.method private oXa()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->tYp:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->ARY()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    const-string v1, "370365"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->oXa:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->oXa:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/dne$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dne;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->oXa:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic oXa(Lcom/bytedance/sdk/openadsdk/core/model/dne;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zKj()V

    return-void
.end method

.method static synthetic qV(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Lcom/bytedance/sdk/openadsdk/zXS/zKj;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->cH:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    return-object p0
.end method

.method static synthetic qXH(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Lcom/bytedance/sdk/component/widget/SSWebView;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method static synthetic tYp(Lcom/bytedance/sdk/openadsdk/core/model/dne;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->mRA()V

    return-void
.end method

.method public static tYp(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z
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

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->dne()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->dne()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic wu(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Landroid/widget/FrameLayout;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->FSn:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic wyH(Lcom/bytedance/sdk/openadsdk/core/model/dne;)I
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->yY:I

    return p0
.end method

.method public static wyH(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z
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

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->dne()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zKj(Lcom/bytedance/sdk/openadsdk/core/model/dne;)I
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->IJN:I

    return p0
.end method

.method private zKj()V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->yVj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->SjF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->yVj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->iL:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->sHS:J

    sub-long/2addr v3, v5

    .line 6
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;JZ)V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->oXa()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z
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

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->FL()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->dne()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->AX()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->HxC()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->HxC()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/core/model/dne;)Z
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
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->mA:Z

    return p0
.end method


# virtual methods
.method public ARY()Z
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->fZw()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->fZw()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public VK()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->cH:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->VM(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->dne:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zKj:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zKj:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->oXa:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->oXa:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->NAn:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->zXS()V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Jps:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sHS;->VM(Landroid/webkit/WebView;)V

    .line 20
    :cond_8
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->qV:Lcom/bytedance/sdk/openadsdk/core/Bw;

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->mRA()V

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->cH:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->ARY(Z)V

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->aiJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->tW:Z

    if-eqz v0, :cond_b

    .line 26
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->mx:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->IJN:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/ARY$VM;->VM(IILcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 27
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fug/zXS;->VM()Lcom/bytedance/sdk/openadsdk/fug/zXS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->FL:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fug/zXS;->VM(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public VM()V
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

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Jps;->qV:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->d_()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wu:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->qXH:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->FSn:Landroid/widget/FrameLayout;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->Bw:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->NAn:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->wu:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Bw:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->FSn:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->DY:Landroid/widget/ImageView;

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->VPy:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->AT:Landroid/view/View;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->IiU:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zXS:Landroid/widget/FrameLayout;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->cw:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->VM:Landroid/widget/ImageView;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->NAn:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->tYp:Landroid/widget/RelativeLayout;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->VOF:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->ARY:Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->zKj:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->fug:Landroid/widget/FrameLayout;

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->DY:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->ewQ:Landroid/view/View;

    if-nez v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->tW:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->ewQ:Landroid/view/View;

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->sHS:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->dNs:Landroid/widget/TextView;

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->yVj:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->IiU:Landroid/widget/TextView;

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->AT:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->XNb:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->qXH:Landroid/widget/TextView;

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->ARY:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Jps()Lcom/bytedance/sdk/openadsdk/core/model/ewQ;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->ARY:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Jps()Lcom/bytedance/sdk/openadsdk/core/model/ewQ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ewQ;->ARY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->iL:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->VK:Landroid/view/View;

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Jps()Lcom/bytedance/sdk/openadsdk/core/model/ewQ;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->VK:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/MZu;->ARY()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/dne$6;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dne;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 33
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Jps()Lcom/bytedance/sdk/openadsdk/core/model/ewQ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ewQ;->VM()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 34
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->dHz()V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->Nc()V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->ARY()Z

    move-result v1

    if-nez v1, :cond_8

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->FSn:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x40151eb8    # 2.33f

    .line 40
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->FSn:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->AT:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->NAn:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v1, :cond_a

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->iL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)V

    .line 46
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v5, v1, v3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->iL:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->FL:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->aiJ:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/zXS/ARY$VM;->VM(JLcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public VM(F)V
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

    .line 49
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->XNb:Landroid/app/Activity;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/ARY;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/ARY;->fug()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->mRA:Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    return-void
.end method

.method public fug()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->FSn:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->AT:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1    # Landroid/os/Message;
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

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_4

    .line 7
    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->mRA:Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    .line 11
    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-long v5, p1

    .line 17
    mul-long v5, v5, v3

    .line 18
    .line 19
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 20
    .line 21
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Jps()Lcom/bytedance/sdk/openadsdk/core/model/ewQ;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/ewQ;->zXS()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    mul-long v7, v7, v3

    .line 30
    .line 31
    invoke-interface {v0, v5, v6, v7, v8}, Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;->VM(JJ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    int-to-long v5, p1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Jps()Lcom/bytedance/sdk/openadsdk/core/model/ewQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ewQ;->zXS()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    cmp-long v0, v5, v7

    .line 46
    .line 47
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->mRA:Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Jps()Lcom/bytedance/sdk/openadsdk/core/model/ewQ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ewQ;->zXS()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    mul-long v5, v5, v3

    .line 64
    .line 65
    invoke-interface {p1, v5, v6, v2}, Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;->VM(JI)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Jps()Lcom/bytedance/sdk/openadsdk/core/model/ewQ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ewQ;->zXS()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    cmp-long v0, v5, v7

    .line 80
    .line 81
    if-gez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->dne:Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput v2, v0, Landroid/os/Message;->what:I

    .line 92
    .line 93
    add-int/2addr p1, v1

    .line 94
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->dne:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return v1
.end method

.method public tYp()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->qV:Lcom/bytedance/sdk/openadsdk/core/Bw;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->oXa()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->cH:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->wyH()V

    :cond_3
    return-void
.end method

.method public wyH()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->cH:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->dHz()V

    :cond_2
    return-void
.end method

.method protected zXS()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Fp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->qXH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dne;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Fp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
