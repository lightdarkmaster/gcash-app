.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->tYp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic VM:Landroid/content/Context;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
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

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->VM:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->zXS:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/Jps;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/Jps;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MZu;->VM()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0xa

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/tYp;->VM(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->VM:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->zXS:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM/fug;->VM(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Nc;->VM()Lcom/bytedance/sdk/openadsdk/core/Nc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Nc;->zXS()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VK/ARY;->VM()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/MZu/VM;->VM(Lcom/bytedance/sdk/openadsdk/MZu/VM$VM;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->VM:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dne;->ARY(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dne;->VM:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH;->zXS()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->fZw()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM;->VM(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/VM/zXS;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM;->VM(Lcom/bykv/vk/openvk/component/video/api/VM/zXS;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->CN()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->CN()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->zXS()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->yVj()V

    .line 95
    .line 96
    .line 97
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    monitor-exit v0

    .line 101
    throw v1

    .line 102
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zKj()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->VM:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->maybeAsyncInitTask(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Lcom/bytedance/sdk/component/wyH/tYp;->VM(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zKj/zXS/VM;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zKj/zXS/VM;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/bytedance/sdk/component/wyH/tYp;->VM(Lcom/bytedance/sdk/component/wyH/ARY;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->VM:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->VM(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->VM:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zKj(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->VM:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->oXa(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->VM:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/com/bytedance/overseas/sdk/VM/zXS;->VM(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zXS/VM/VM;->zXS()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->VM()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ARY;->VM()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->ARY()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->VM:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->MZu(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->zXS()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
