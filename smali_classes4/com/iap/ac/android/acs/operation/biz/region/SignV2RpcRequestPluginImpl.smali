.class public Lcom/iap/ac/android/acs/operation/biz/region/SignV2RpcRequestPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/interfaces/SignV2RpcRequestPlugin;


# instance fields
.field private mOldSecurityGuardExist:Z


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
    const-string v0, "38980"

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
    iput-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/SignV2RpcRequestPluginImpl;->mOldSecurityGuardExist:Z

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

    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appKey:Ljava/lang/String;

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

    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->authCode:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public signV2Request(Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
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
    const-string p4, "38981"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "38982"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getKeyOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/SignV2RpcRequestPluginImpl;->mOldSecurityGuardExist:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-static {v0, p2, v2}, Lcom/iap/ac/android/acs/operation/biz/region/config/ConfigUtils;->canUseTopWhiteList(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_4

    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/SignV2RpcRequestPluginImpl;->mOldSecurityGuardExist:Z

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/common/utils/resource/ConfigResourceUtils;->isRpcSignV2EnableInConfigFull()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v3

    .line 50
    :cond_4
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_5
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/SignV2RpcRequestPluginImpl;->getAuthCode(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "38983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    array-length p2, p2

    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq p2, v0, :cond_6

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/SignV2RpcRequestPluginImpl;->getAppKey(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "38984"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "38985"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    .line 95
    new-instance v1, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "38986"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    .line 102
    invoke-virtual {v1, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance p3, Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;

    .line 106
    .line 107
    invoke-direct {p3}, Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p3, Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;->paramMap:Ljava/util/Map;

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    iput v1, p3, Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;->requestType:I

    .line 114
    .line 115
    iput-object p1, p3, Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;->appKey:Ljava/lang/String;

    .line 116
    .line 117
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, p2}, Lcom/alipay/plus/security/lite/SecurityGuardLiteManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/plus/security/lite/ISecurityGuardLiteManager;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    const-string p3, "request data sign fail, sgMng is null"

    .line 132
    .line 133
    invoke-static {p4, p3}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_7
    invoke-interface {v4, p3, p2}, Lcom/alipay/plus/security/lite/ISecurityGuardLiteManager;->signRequest(Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    return-object p1

    .line 142
    :catchall_0
    move-exception p3

    .line 143
    new-array v4, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p1, v4, v2

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    aput-object p2, v4, p1

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    aput-object p1, v4, v0

    .line 155
    .line 156
    invoke-static {p3}, Lcom/iap/ac/android/biz/common/utils/Utils;->formatSecurityGuardException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 p2, 0x3

    .line 161
    aput-object p1, v4, p2

    .line 162
    .line 163
    const-string p1, "38987"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    .line 165
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p4, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-object v3
.end method
