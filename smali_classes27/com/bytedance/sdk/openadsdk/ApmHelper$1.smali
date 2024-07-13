.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
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

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->VM:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->zXS:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->VM()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->yY()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->VM(Z)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->zXS()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->tW()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->zXS:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->VM(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const-string v3, "368685"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    const-string v4, "368686"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    .line 49
    const-string v5, "368687"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    .line 51
    const-string v6, "368688"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    .line 53
    const-string v7, "368689"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    .line 55
    const-string v8, "368690"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    .line 57
    const-string v9, "368691"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 58
    .line 59
    const-string v10, "368692"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 60
    .line 61
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->VM:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oXa;->VM(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->tW()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :try_start_0
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->VM:Landroid/content/Context;

    .line 76
    .line 77
    const-string v12, "368693"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 78
    .line 79
    const-wide/16 v13, 0x16b2

    .line 80
    .line 81
    const-string v15, "368694"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 82
    .line 83
    invoke-static/range {v11 .. v16}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;

    .line 88
    .line 89
    invoke-direct {v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->nPf()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v5, "368695"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    .line 107
    const-string v6, "368696"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 108
    .line 109
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v1, v5}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v4}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v2}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 124
    .line 125
    .line 126
    const-string v1, "368697"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fug()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v1, v5}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 133
    .line 134
    .line 135
    const-string v1, "368698"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    .line 137
    const-string v5, "368699"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 138
    .line 139
    invoke-virtual {v4, v1, v5}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->VK()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v1, v5}, Lcom/apm/insight/MonitorCrash$Config;->setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;

    .line 154
    .line 155
    invoke-direct {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->VM(Lcom/bytedance/sdk/openadsdk/ApmHelper$zXS;)Lcom/bytedance/sdk/openadsdk/ApmHelper$zXS;

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->zXS(Z)Z

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 174
    .line 175
    invoke-virtual {v4, v1, v2}, Lcom/apm/insight/MonitorCrash;->registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->wyH()Lcom/bytedance/sdk/openadsdk/ApmHelper$VM;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->VM(Lcom/bytedance/sdk/openadsdk/ApmHelper$VM;)Lcom/bytedance/sdk/openadsdk/ApmHelper$VM;

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->dHz()Lcom/bytedance/sdk/openadsdk/ApmHelper$zXS;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$VM;->VM:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$VM;->zXS:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$VM;->ARY:Ljava/lang/Throwable;

    .line 197
    .line 198
    invoke-interface {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$zXS;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void

    .line 202
    :catchall_0
    const/4 v1, 0x0

    .line 203
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->zXS(Z)Z

    .line 204
    .line 205
    .line 206
    :cond_4
    return-void
.end method
