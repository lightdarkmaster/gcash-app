.class public Lcom/alibaba/griver/init/IAPGriverConfig;
.super Lcom/alibaba/griver/init/IAPConfig;
.source "SourceFile"


# static fields
.field private static instance:Lcom/alibaba/griver/init/IAPGriverConfig;


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Lcom/alibaba/griver/init/IAPConfig;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/griver/init/IAPGriverConfig;
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
    const-class v0, Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/griver/init/IAPGriverConfig;->instance:Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alibaba/griver/init/IAPGriverConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alibaba/griver/init/IAPGriverConfig;->instance:Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 14
    .line 15
    :cond_2
    sget-object v1, Lcom/alibaba/griver/init/IAPGriverConfig;->instance:Lcom/alibaba/griver/init/IAPGriverConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method


# virtual methods
.method public refreshConfig(Lcom/alibaba/griver/init/IAPConfig;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/griver/core/GriverConfiguration;->getAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_2
    sget-object v0, Lcom/alibaba/griver/init/IAPGriverConfig;->instance:Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/griver/core/GriverConfiguration;->getAppId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/GriverConfiguration;->setAppId(Ljava/lang/String;)Lcom/alibaba/griver/core/GriverConfiguration;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/alibaba/griver/init/IAPGriverConfig;->instance:Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alibaba/griver/core/GriverConfiguration;->getWorkSpaceId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/GriverConfiguration;->setWorkSpaceId(Ljava/lang/String;)Lcom/alibaba/griver/core/GriverConfiguration;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/alibaba/griver/init/IAPGriverConfig;->instance:Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alibaba/griver/core/GriverConfiguration;->getVerifyPackagePublicKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/GriverConfiguration;->setVerifyPackagePublicKey(Ljava/lang/String;)Lcom/alibaba/griver/core/GriverConfiguration;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/alibaba/griver/init/IAPGriverConfig;->instance:Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alibaba/griver/core/GriverConfiguration;->getAppendUserAgent()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/GriverConfiguration;->setAppendUserAgent(Ljava/lang/String;)Lcom/alibaba/griver/core/GriverConfiguration;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/alibaba/griver/init/IAPGriverConfig;->instance:Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPConfig;->getGatewayUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/init/IAPConfig;->setGatewayUrl(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/alibaba/griver/init/IAPGriverConfig;->instance:Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPConfig;->getEnvironment()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/init/IAPConfig;->setEnvironment(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/alibaba/griver/init/IAPGriverConfig;->instance:Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/alibaba/griver/core/GriverConfiguration;->getWebSocketURLPrefixForDebug()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/GriverConfiguration;->setWebSocketURLPrefixForDebug(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/alibaba/griver/init/IAPGriverConfig;->instance:Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPConfig;->getAlwaysShowDiagnosticTool()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/init/IAPConfig;->setAlwaysShowDiagnosticTool(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/alibaba/griver/init/IAPGriverConfig;->instance:Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/alibaba/griver/core/GriverConfiguration;->getPageConfiguration()Lcom/alibaba/griver/core/GriverPageConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/GriverConfiguration;->setPageConfiguration(Lcom/alibaba/griver/core/GriverPageConfiguration;)Lcom/alibaba/griver/core/GriverConfiguration;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/alibaba/griver/init/IAPGriverConfig;->instance:Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPConfig;->getAuthCode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/init/IAPConfig;->setAuthCode(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/alibaba/griver/init/IAPGriverConfig;->instance:Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPConfig;->getEnv()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/init/IAPConfig;->setEnv(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/alibaba/griver/init/IAPGriverConfig;->instance:Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPConfig;->getExtra()Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/init/IAPConfig;->setExtra(Lcom/alibaba/griver/init/IAPIntegrationConfiguration;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/alibaba/griver/init/IAPGriverConfig;->instance:Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPConfig;->getGpSignature()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/init/IAPConfig;->setGpSignature(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/alibaba/griver/init/IAPGriverConfig;->instance:Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPConfig;->getUseAmcsLite()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/init/IAPConfig;->setUseAmcsLite(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/alibaba/griver/init/IAPGriverConfig;->instance:Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPConfig;->getUseSecurityGuard()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/init/IAPConfig;->setUseSecurityGuard(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/alibaba/griver/init/IAPGriverConfig;->instance:Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/alibaba/griver/core/GriverConfiguration;->getGatewaySignKey()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/GriverConfiguration;->setGatewaySignKey(Ljava/lang/String;)Lcom/alibaba/griver/core/GriverConfiguration;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/alibaba/griver/init/IAPGriverConfig;->instance:Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/alibaba/griver/core/GriverConfiguration;->getPresetPackagePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/GriverConfiguration;->setPresetPackagePath(Ljava/lang/String;)Lcom/alibaba/griver/core/GriverConfiguration;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/alibaba/griver/init/IAPGriverConfig;->instance:Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPConfig;->isSupportGDPR()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/init/IAPConfig;->setSupportGDPR(Z)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_0
    return-void
.end method
