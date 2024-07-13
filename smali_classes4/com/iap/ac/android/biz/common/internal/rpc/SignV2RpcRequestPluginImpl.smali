.class public Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/interfaces/SignV2RpcRequestPlugin;


# instance fields
.field private mOldSecurityGuardExist:Z

.field private mSignConfig:Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;


# direct methods
.method public constructor <init>()V
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
    const-string v0, "43902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;->mOldSecurityGuardExist:Z

    .line 11
    .line 12
    return-void
.end method

.method private getAppKey(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;->mSignConfig:Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;->appKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;->mSignConfig:Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;->appKey:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appKey:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1
.end method

.method private getAuthCode(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;->mSignConfig:Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;->authCode:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->authCode:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public getSignConfig()Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;->mSignConfig:Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;

    return-object v0
.end method

.method public setSignConfig(Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;->mSignConfig:Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;

    return-void
.end method

.method public signV2Request(Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/common/rpc/RpcAppInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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
    sget-object p4, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "43903"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {p4, v1, v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getKeyOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;->mOldSecurityGuardExist:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {p4, p2, v1}, Lcom/iap/ac/android/biz/common/configcenter/ConfigUtils;->canUseTopWhiteList(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_4

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;->mOldSecurityGuardExist:Z

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/common/utils/resource/ConfigResourceUtils;->isRpcSignV2EnableInConfigFull()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object v2

    .line 48
    :cond_4
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const-string p4, "43904"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    const-string p1, "43905"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    .line 58
    invoke-static {p4, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const-string p2, "43906"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    .line 63
    const-string p3, "43907"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 64
    .line 65
    invoke-static {p2, p3, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;->getAppKey(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "43908"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "43909"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 91
    .line 92
    new-instance v0, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;->mSignConfig:Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget v3, v3, Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;->signAlgorithm:I

    .line 105
    .line 106
    :goto_1
    const-string v5, "43910"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    .line 108
    invoke-virtual {v0, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance p3, Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;

    .line 112
    .line 113
    invoke-direct {p3}, Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p3, Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;->paramMap:Ljava/util/Map;

    .line 117
    .line 118
    iput v3, p3, Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;->requestType:I

    .line 119
    .line 120
    iput-object p1, p3, Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;->appKey:Ljava/lang/String;

    .line 121
    .line 122
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, p2}, Lcom/alipay/plus/security/lite/SecurityGuardLiteManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/plus/security/lite/ISecurityGuardLiteManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    const-string p3, "request data sign fail, sgMng is null"

    .line 137
    .line 138
    invoke-static {p4, p3}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_7
    invoke-interface {v0, p3, p2}, Lcom/alipay/plus/security/lite/ISecurityGuardLiteManager;->signRequest(Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    return-object p1

    .line 147
    :catchall_0
    move-exception p3

    .line 148
    new-array v0, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p1, v0, v1

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    aput-object p2, v0, p1

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 p2, 0x2

    .line 160
    aput-object p1, v0, p2

    .line 161
    .line 162
    invoke-static {p3}, Lcom/iap/ac/android/biz/common/utils/Utils;->formatSecurityGuardException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x3

    .line 167
    aput-object p1, v0, p2

    .line 168
    .line 169
    const-string p1, "43911"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    .line 171
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p4, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-object v2
.end method
