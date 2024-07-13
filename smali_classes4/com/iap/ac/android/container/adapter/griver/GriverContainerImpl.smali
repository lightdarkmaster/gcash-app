.class public Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/container/IContainer;


# static fields
.field public static final KEY_APPID:Ljava/lang/String;

.field public static final KEY_WORKSPACEID:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "47273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;->KEY_APPID:Ljava/lang/String;

    const-string v0, "47274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;->KEY_WORKSPACEID:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;)Z
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

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "47275"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v3, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->jsParameters:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->jsParameters:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v3, v3, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->jsParameters:Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "47276"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v3, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->jsParameters:Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v3, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->jsParameters:Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v3, v3, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->jsParameters:Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "47277"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-eqz v2, :cond_5

    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    :try_start_0
    iget-object v2, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->acParams:Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    new-instance v2, Lorg/json/JSONObject;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->acParams:Lcom/alibaba/fastjson/JSONObject;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p0}, Lcom/iap/ac/android/biz/common/utils/AcBizUtils;->getChannel(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception p0

    .line 110
    const-string v2, "47278"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    .line 112
    const-string v3, "47279"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    .line 114
    invoke-static {v2, v3, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    const-string p0, "47280"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 118
    .line 119
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    iget-object p0, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->miniProgramAppID:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->sourceSite:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->acquireSite:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0, v2, v3}, Lcom/iap/ac/android/biz/common/utils/AcBizUtils;->isAcBizPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const-string v2, "47281"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    .line 140
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/DisableJSAPIManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/utils/DisableJSAPIManager;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object v2, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->miniProgramAppID:Ljava/lang/String;

    .line 152
    .line 153
    const-string v3, "47282"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    .line 155
    invoke-virtual {p0, v2, v3}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/DisableJSAPIManager;->isDisabled(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_9

    .line 160
    .line 161
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/DisableJSAPIManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/utils/DisableJSAPIManager;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget-object p1, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->miniProgramAppID:Ljava/lang/String;

    .line 166
    .line 167
    const-string v2, "47283"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    .line 169
    invoke-virtual {p0, p1, v2}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/DisableJSAPIManager;->isDisabled(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_a

    .line 174
    .line 175
    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 176
    :cond_a
    return v0
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;Ljava/lang/String;Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;)Z
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;->a(Ljava/lang/String;Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;)Ljava/util/Map;
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

    iget-object p0, p0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;->a:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public closeApp(Lcom/iap/ac/android/common/container/model/CloseAppParams;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/container/model/CloseAppParams;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    const-string p1, "47284"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    const-string v0, "47285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget-object p1, p1, Lcom/iap/ac/android/common/container/model/CloseAppParams;->appId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/griver/core/Griver;->closeApp(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public fetchAppInfoListByIds(Ljava/util/List;Lcom/iap/ac/android/common/container/callback/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Lcom/iap/ac/android/common/container/model/AppInfoListData;",
            ">;)V"
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
    new-instance v0, Lcom/alibaba/griver/core/model/applist/FetchAppsByIdsRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alibaba/griver/core/model/applist/FetchAppsByIdsRequest;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$3;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$3;-><init>(Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;Lcom/iap/ac/android/common/container/callback/Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/alibaba/griver/core/Griver;->fetchAppInfoListByIds(Lcom/alibaba/griver/core/model/applist/FetchAppsByIdsRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getContainerAuth()Lcom/iap/ac/android/common/container/auth/IContainerAuth;
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

    new-instance v0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerAuthImpl;

    invoke-direct {v0}, Lcom/iap/ac/android/container/adapter/griver/GriverContainerAuthImpl;-><init>()V

    return-object v0
.end method

.method public getGriverConfig()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/griver/init/IAPGriverConfig;->getInstance()Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/alibaba/griver/core/GriverConfiguration;->getAppId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "47286"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alibaba/griver/init/IAPConfig;->getAuthCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "47287"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/alibaba/griver/init/IAPConfig;->getEnv()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "47288"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/alibaba/griver/init/IAPConfig;->getEnvironment()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "47289"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/alibaba/griver/init/IAPConfig;->getGatewayUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "47290"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/alibaba/griver/init/IAPConfig;->getGpSignature()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "47291"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/alibaba/griver/init/IAPConfig;->getUseAmcsLite()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "47292"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/alibaba/griver/init/IAPConfig;->getUseSecurityGuard()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "47293"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/alibaba/griver/core/GriverConfiguration;->getWorkSpaceId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "47294"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/alibaba/griver/core/Griver;->getAppLanguage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "47295"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v0
.end method

.method public isJSAPIRegistered(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
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
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->findActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_2
    return v1
.end method

.method public isMiniProgram(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_2
    const-string v0, "47296"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    const-string v0, "47297"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public objectForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;->getCache(Ljava/lang/String;)Lcom/alibaba/griver/base/resource/cache/GriverCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/base/resource/cache/GriverCache;->objectForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public registerACH5JSAPIInterceptor(Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_4
    :goto_0
    return-void
.end method

.method public registerAppEventHandler()V
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

    .line 1
    new-instance v0, Lcom/alibaba/griver/core/point/GriverEventManifest;

    .line 2
    .line 3
    const-class v1, Lcom/iap/ac/android/container/adapter/griver/event/AppEventHandler;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/alibaba/griver/api/common/page/GriverAppEvent;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lcom/alibaba/ariver/app/api/App;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/griver/core/point/GriverEventManifest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/griver/core/Griver;->registerEventHandler(Lcom/alibaba/griver/core/point/GriverEventManifest;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/alibaba/griver/core/point/GriverEventManifest;

    .line 28
    .line 29
    const-class v1, Lcom/iap/ac/android/container/adapter/griver/event/BridgeCallNotFoundEventHandler;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, Lcom/alibaba/griver/api/bridge/GriverBridgeCallNotFoundEvent;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/griver/core/point/GriverEventManifest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/alibaba/griver/core/Griver;->registerEventHandler(Lcom/alibaba/griver/core/point/GriverEventManifest;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/alibaba/griver/core/point/GriverEventManifest;

    .line 52
    .line 53
    const-class v1, Lcom/iap/ac/android/container/adapter/griver/event/BridgeCallPreInterceptorHandler;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v2, Lcom/alibaba/griver/api/bridge/GriverBridgeCallPreInterceptEvent;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/griver/core/point/GriverEventManifest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/alibaba/griver/core/Griver;->registerEventHandler(Lcom/alibaba/griver/core/point/GriverEventManifest;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public registerContainerListener(Lcom/iap/ac/android/common/container/event/IContainerListener;)V
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

    invoke-static {p1}, Lcom/iap/ac/android/container/adapter/griver/event/AppEventHandler;->addContainerListener(Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    return-void
.end method

.method public registerJSAPIInterceptor(Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "47298"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "47299"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string p1, "47300"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-nez p2, :cond_3

    .line 33
    .line 34
    const-string p1, "47301"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance v0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$2;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$2;-><init>(Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/alibaba/griver/core/bridge/BridgeInterceptorManager;->getInstance()Lcom/alibaba/griver/core/bridge/BridgeInterceptorManager;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/griver/core/bridge/BridgeInterceptorManager;->register(Ljava/lang/String;Lcom/alibaba/griver/api/bridge/BridgeInterceptor;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public declared-synchronized registerJSAPIPlugin(Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V
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

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->getJsApiList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->getJsApiList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->getJsApiList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "47302"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "47303"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    invoke-static {v3, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$1;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$1;-><init>(Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/alibaba/griver/core/bridge/BridgeInterceptorManager;->getInstance()Lcom/alibaba/griver/core/bridge/BridgeInterceptorManager;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/griver/core/bridge/BridgeInterceptorManager;->register(Ljava/lang/String;Lcom/alibaba/griver/api/bridge/BridgeInterceptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_5
    :goto_1
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public registerJSAPIPreInterceptor(Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor;
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

    invoke-static {p1}, Lcom/iap/ac/android/container/adapter/griver/event/BridgeCallPreInterceptorHandler;->registerJSAPIPreInterceptor(Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor;)V

    return-void
.end method

.method public registerNotFoundJSAPIInterceptor(Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor;
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

    invoke-static {p1}, Lcom/iap/ac/android/container/adapter/griver/event/BridgeCallNotFoundEventHandler;->registerNotFoundJSAPIInterceptor(Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor;)V

    return-void
.end method

.method public declared-synchronized registerPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)Z
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

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_2
    :try_start_0
    new-instance v1, Lcom/iap/ac/android/common/container/event/ContainerEventFilter;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/iap/ac/android/common/container/event/ContainerEventFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;->onPrepare(Lcom/iap/ac/android/common/container/event/ContainerEventFilter;)Lcom/iap/ac/android/common/container/event/ContainerEventFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/iap/ac/android/common/container/event/ContainerEventFilter;->actionIterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "47304"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "47305"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    .line 49
    invoke-static {v5, v4}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const-string v4, "47306"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    .line 54
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    const-string v4, "47307"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    .line 62
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v4, "47308"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    .line 71
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lcom/iap/ac/android/container/adapter/griver/event/InterceptUrlEventHandler;->setPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/alibaba/griver/core/point/GriverEventManifest;

    .line 81
    .line 82
    const-class v4, Lcom/iap/ac/android/container/adapter/griver/event/InterceptUrlEventHandler;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-array v3, v3, [Ljava/lang/String;

    .line 89
    .line 90
    const-class v5, Lcom/alibaba/griver/api/common/page/GriverInterceptUrlEvent;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    aput-object v5, v3, v0

    .line 97
    .line 98
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-class v5, Lcom/alibaba/ariver/app/api/Page;

    .line 103
    .line 104
    invoke-direct {v2, v4, v3, v5}, Lcom/alibaba/griver/core/point/GriverEventManifest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/alibaba/griver/core/Griver;->registerEventHandler(Lcom/alibaba/griver/core/point/GriverEventManifest;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "47309"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "47310"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "47311"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    .line 132
    invoke-static {v3, v2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/iap/ac/android/container/adapter/griver/event/InterceptUrlEventHandler;->setPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/alibaba/griver/core/point/GriverEventManifest;

    .line 140
    .line 141
    const-class v4, Lcom/iap/ac/android/container/adapter/griver/event/PageHelperEventHandler;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-array v3, v3, [Ljava/lang/String;

    .line 148
    .line 149
    const-class v5, Lcom/alibaba/griver/api/common/page/GriverPageHelperEvent;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    aput-object v5, v3, v0

    .line 156
    .line 157
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-class v5, Lcom/alibaba/ariver/app/api/Page;

    .line 162
    .line 163
    invoke-direct {v2, v4, v3, v5}, Lcom/alibaba/griver/core/point/GriverEventManifest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lcom/alibaba/griver/core/Griver;->registerEventHandler(Lcom/alibaba/griver/core/point/GriverEventManifest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    monitor-exit p0

    .line 172
    return v3

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    monitor-exit p0

    .line 175
    throw p1
.end method

.method public removeAllObjects(Ljava/lang/String;)V
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

    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;->getCache(Ljava/lang/String;)Lcom/alibaba/griver/base/resource/cache/GriverCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/cache/GriverCache;->removeAllObjects()Z

    return-void
.end method

.method public removeObjectForKey(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;->getCache(Ljava/lang/String;)Lcom/alibaba/griver/base/resource/cache/GriverCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/base/resource/cache/GriverCache;->removeObjectForKey(Ljava/lang/String;)Z

    return-void
.end method

.method public setObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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

    invoke-static {}, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;->getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;->getCache(Ljava/lang/String;)Lcom/alibaba/griver/base/resource/cache/GriverCache;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/alibaba/griver/base/resource/cache/GriverCache;->setObject(Ljava/lang/String;Ljava/lang/String;J)Z

    return-void
.end method

.method public setProvider(Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "47312"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "47313"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const-class v0, Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p2, Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;

    .line 43
    .line 44
    new-instance p1, Lcom/alibaba/griver/api/common/GriverExtensionManifest;

    .line 45
    .line 46
    new-instance v0, Lcom/iap/ac/android/container/adapter/griver/extension/UserAgentExtensionImpl;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lcom/iap/ac/android/container/adapter/griver/extension/UserAgentExtensionImpl;-><init>(Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;)V

    .line 49
    .line 50
    .line 51
    const-class p2, Lcom/alibaba/griver/api/common/webview/GriverUserAgentExtension;

    .line 52
    .line 53
    invoke-direct {p1, p2, v0}, Lcom/alibaba/griver/api/common/GriverExtensionManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/griver/api/common/GriverExtension;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/alibaba/griver/core/Griver;->registerExtension(Lcom/alibaba/griver/api/common/GriverExtensionManifest;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-class v0, Lcom/iap/ac/android/common/container/provider/JsApiPermissionProvider;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p2, Lcom/iap/ac/android/common/container/provider/JsApiPermissionProvider;

    .line 73
    .line 74
    new-instance p1, Lcom/alibaba/griver/api/common/GriverExtensionManifest;

    .line 75
    .line 76
    new-instance v0, Lcom/iap/ac/android/container/adapter/griver/extension/JSPermissionExtensionImpl;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lcom/iap/ac/android/container/adapter/griver/extension/JSPermissionExtensionImpl;-><init>(Lcom/iap/ac/android/common/container/provider/JsApiPermissionProvider;)V

    .line 79
    .line 80
    .line 81
    const-class p2, Lcom/alibaba/griver/api/h5/permission/GriverH5JSAPIPermissionExtension;

    .line 82
    .line 83
    invoke-direct {p1, p2, v0}, Lcom/alibaba/griver/api/common/GriverExtensionManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/griver/api/common/GriverExtension;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/alibaba/griver/core/Griver;->registerExtension(Lcom/alibaba/griver/api/common/GriverExtensionManifest;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-class v0, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    check-cast p2, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;

    .line 103
    .line 104
    new-instance p1, Lcom/alibaba/griver/api/common/GriverExtensionManifest;

    .line 105
    .line 106
    new-instance v0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;

    .line 107
    .line 108
    invoke-direct {v0, p2}, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;-><init>(Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;)V

    .line 109
    .line 110
    .line 111
    const-class v1, Lcom/alibaba/griver/api/common/menu/GriverACMenuExtension;

    .line 112
    .line 113
    invoke-direct {p1, v1, v0}, Lcom/alibaba/griver/api/common/GriverExtensionManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/griver/api/common/GriverExtension;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/alibaba/griver/core/Griver;->registerExtension(Lcom/alibaba/griver/api/common/GriverExtensionManifest;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/alibaba/griver/api/common/GriverExtensionManifest;

    .line 120
    .line 121
    new-instance v0, Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl;

    .line 122
    .line 123
    invoke-direct {v0, p2}, Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl;-><init>(Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;)V

    .line 124
    .line 125
    .line 126
    const-class p2, Lcom/alibaba/griver/api/common/menu/GriverMPAppRatingExtension;

    .line 127
    .line 128
    invoke-direct {p1, p2, v0}, Lcom/alibaba/griver/api/common/GriverExtensionManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/griver/api/common/GriverExtension;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/alibaba/griver/core/Griver;->registerExtension(Lcom/alibaba/griver/api/common/GriverExtensionManifest;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "47314"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    .line 139
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, "47315"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_0
    return-void
.end method

.method public startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;)V
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

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;->startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    return-void
.end method

.method public startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;Lcom/iap/ac/android/common/container/event/IContainerListener;)V
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

    .line 4
    invoke-static {}, Lcom/iap/ac/android/container/adapter/griver/Utils;->isGriverContainerInit()Z

    move-result v0

    const-string v1, "47316"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    const-string p1, "47317"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "47318"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v1, p2, Lcom/iap/ac/android/common/container/model/ContainerParams;->containerBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 10
    :cond_4
    iget-object v1, p2, Lcom/iap/ac/android/common/container/model/ContainerParams;->appId:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "47319"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "47320"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_5

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, p3}, Lcom/iap/ac/android/container/adapter/griver/event/AppEventHandler;->addContainerListener(Ljava/lang/String;Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    .line 15
    invoke-static {p1, v1, v0}, Lcom/alibaba/griver/core/Griver;->openApp(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 16
    :cond_5
    iget-object p2, p2, Lcom/iap/ac/android/common/container/model/ContainerParams;->url:Ljava/lang/String;

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v1, p3}, Lcom/iap/ac/android/container/adapter/griver/event/AppEventHandler;->addContainerListener(Ljava/lang/String;Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    .line 21
    invoke-static {p1, p2, v0}, Lcom/alibaba/griver/core/Griver;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public startContainer(Landroid/content/Context;Ljava/lang/String;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;->startContainer(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    return-void
.end method

.method public startContainer(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/common/container/event/IContainerListener;)V
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
    new-instance v0, Lcom/iap/ac/android/common/container/model/ContainerParams;

    invoke-direct {v0, p2}, Lcom/iap/ac/android/common/container/model/ContainerParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;->startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    return-void
.end method

.method public unregisterACH5JSAPIInterceptor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_3
    :goto_0
    return-void
.end method

.method public unregisterContainerListener(Lcom/iap/ac/android/common/container/event/IContainerListener;)V
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

    invoke-static {p1}, Lcom/iap/ac/android/container/adapter/griver/event/AppEventHandler;->removeContainerListener(Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    return-void
.end method

.method public unregisterJSAPIInterceptor(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "47321"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "47322"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/alibaba/griver/core/bridge/BridgeInterceptorManager;->getInstance()Lcom/alibaba/griver/core/bridge/BridgeInterceptorManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/bridge/BridgeInterceptorManager;->unregister(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public declared-synchronized unregisterJSAPIPlugin(Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V
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
    monitor-enter p0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->getJsApiList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->getJsApiList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->getJsApiList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "47323"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "47324"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/alibaba/griver/core/bridge/BridgeInterceptorManager;->getInstance()Lcom/alibaba/griver/core/bridge/BridgeInterceptorManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/core/bridge/BridgeInterceptorManager;->unregister(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_5
    :goto_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public declared-synchronized unregisterPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)V
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
    monitor-enter p0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_2
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/common/container/event/ContainerEventFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/iap/ac/android/common/container/event/ContainerEventFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;->onPrepare(Lcom/iap/ac/android/common/container/event/ContainerEventFilter;)Lcom/iap/ac/android/common/container/event/ContainerEventFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/iap/ac/android/common/container/event/ContainerEventFilter;->actionIterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "47325"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "47326"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const-string v1, "47327"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    const-string v1, "47328"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v1, "47329"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lcom/iap/ac/android/container/adapter/griver/event/InterceptUrlEventHandler;->setPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "47330"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "47331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "47332"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_1
    invoke-static {v2}, Lcom/iap/ac/android/container/adapter/griver/event/InterceptUrlEventHandler;->setPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0

    .line 113
    throw p1
.end method
