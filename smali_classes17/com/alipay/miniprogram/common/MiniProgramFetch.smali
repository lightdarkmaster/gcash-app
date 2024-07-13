.class public Lcom/alipay/miniprogram/common/MiniProgramFetch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTH_CODE:Ljava/lang/String;

.field private static final CONFIG_OPERATION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "201254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/miniprogram/common/MiniProgramFetch;->AUTH_CODE:Ljava/lang/String;

    const-string v0, "201255"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/miniprogram/common/MiniProgramFetch;->CONFIG_OPERATION:Ljava/lang/String;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildRequest(Ljava/lang/String;Lcom/alipay/miniprogram/common/model/net/request/MiniProgramRpcRequest;)Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;
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

    .line 1
    invoke-static {}, Lcom/alipay/miniprogram/common/MiniProgramEnv;->getConfig()Lcom/alipay/miniprogram/common/model/MiniProgramConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string p0, "201256"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->setErrorCode(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/alipay/miniprogram/common/model/MiniProgramConfig;->appId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/alipay/miniprogram/common/model/net/request/MiniProgramRpcRequest;->setAppId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/alipay/miniprogram/common/model/MiniProgramConfig;->workspaceId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/alipay/miniprogram/common/model/net/request/MiniProgramRpcRequest;->setWorkspaceId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, v0, Lcom/alipay/miniprogram/common/model/MiniProgramConfig;->appId:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/alipay/miniprogram/common/model/MiniProgramConfig;->appId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "201257"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "201258"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-static {p0, p1, v1, v0, v2}, Lcom/alipay/miniprogram/common/net/MiniProgramHttpTransportUtils;->postRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    return-object v1
.end method

.method public static fetchAppModel(Ljava/lang/String;)Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/miniprogram/common/model/net/response/HttpResponse<",
            "Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;",
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
    const-string v0, "201259"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/alipay/miniprogram/common/model/net/request/MiniProgramAmcsRpcRequest;->getRequest(Ljava/lang/String;)Lcom/alipay/miniprogram/common/model/net/request/MiniProgramAmcsRpcRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "201260"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/alipay/miniprogram/common/MiniProgramFetch;->buildRequest(Ljava/lang/String;Lcom/alipay/miniprogram/common/model/net/request/MiniProgramRpcRequest;)Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->getErrorCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->isSuccess()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string p0, "201261"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->setErrorCode(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->getResponseData()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/alipay/miniprogram/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "201262"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "201263"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->setErrorCode(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->setErrorCode(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->setErrorCode(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    :cond_3
    :goto_0
    if-eqz p0, :cond_8

    .line 76
    .line 77
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-class v0, Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;->getPublishingStatus()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const-string p0, "201264"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->setErrorCode(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;->getPublishingStatus()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "201265"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const-string p0, "201266"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->setErrorCode(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;->getPublishingStatus()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "201267"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const-string p0, "201268"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->setErrorCode(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;->getEmbeddedUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const-string p0, "201269"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->setErrorCode(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {v1, p0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->setData(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    invoke-virtual {v1, v0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->setErrorCode(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_8
    :goto_2
    return-object v1
.end method

.method public static getPreloadList()Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/miniprogram/common/model/net/response/HttpResponse<",
            "Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;",
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
    const-string v0, "201270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "201271"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alipay/miniprogram/common/model/net/request/MiniProgramAmcsRpcRequest;->getRequest(Ljava/lang/String;)Lcom/alipay/miniprogram/common/model/net/request/MiniProgramAmcsRpcRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "201272"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    invoke-static {v3, v2}, Lcom/alipay/miniprogram/common/MiniProgramFetch;->buildRequest(Ljava/lang/String;Lcom/alipay/miniprogram/common/model/net/request/MiniProgramRpcRequest;)Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->getErrorCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->isSuccess()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const-string v0, "201273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->setErrorCode(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->getResponseData()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/alipay/miniprogram/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "201274"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "201275"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->setErrorCode(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->setErrorCode(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->setErrorCode(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-class v1, Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->setData(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    invoke-virtual {v2, v0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->setErrorCode(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    :goto_2
    return-object v2
.end method
