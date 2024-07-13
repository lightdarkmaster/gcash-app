.class Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/bridge/BridgeInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;->registerJSAPIPlugin(Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;

.field final synthetic val$plugin:Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$1;->this$0:Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;

    iput-object p2, p0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$1;->val$plugin:Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public willHandleJSAPI(Ljava/lang/String;Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z
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

    .line 1
    const-string v0, "46797"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "46798"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$1;->this$0:Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;

    .line 18
    .line 19
    iget-object v3, p2, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->miniProgramAppID:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;->isMiniProgram(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$1;->this$0:Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;

    .line 29
    .line 30
    invoke-static {v1, p1, p2}, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;->access$000(Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;Ljava/lang/String;Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    iget-object v1, p2, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "46799"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 45
    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "46800"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    .line 51
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v3

    .line 58
    :cond_4
    new-instance v1, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;->func:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p2, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->jsParameters:Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/iap/ac/android/container/adapter/griver/Utils;->fastJsonToJson(Lcom/alibaba/fastjson/JSONObject;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v1, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;->param:Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string v4, "46801"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    :try_start_0
    const-string v5, "46802"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    .line 79
    iget-object v6, p2, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->miniProgramAppID:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;->param:Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v5, "46803"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    .line 88
    iget-object v6, p2, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->sourceSite:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object v3, p2, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->acParams:Lcom/alibaba/fastjson/JSONObject;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget-object v5, v1, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;->param:Lorg/json/JSONObject;

    .line 98
    .line 99
    const-string v6, "46804"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    .line 101
    const-string v7, "46805"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v3

    .line 112
    const-string v5, "46806"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    .line 114
    invoke-static {v4, v5, v3}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    iget-object v3, v1, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;->param:Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v4, v3}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_6
    :try_start_1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-static {p2}, Lcom/iap/ac/android/container/adapter/griver/MonitorUtil;->monitorTradePayStart(Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object v3, p0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$1;->val$plugin:Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;

    .line 142
    .line 143
    new-instance v5, Lcom/iap/ac/android/container/adapter/griver/GriverContainerPresenter;

    .line 144
    .line 145
    iget-object v6, p2, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 146
    .line 147
    invoke-direct {v5, v6}, Lcom/iap/ac/android/container/adapter/griver/GriverContainerPresenter;-><init>(Lcom/alibaba/ariver/app/api/Page;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lcom/iap/ac/android/container/adapter/griver/GriverContainerBridgeContext;

    .line 151
    .line 152
    iget-object v7, p2, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 153
    .line 154
    invoke-direct {v6, v7, p3}, Lcom/iap/ac/android/container/adapter/griver/GriverContainerBridgeContext;-><init>(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1, v5, v6}, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->onJSEvent(Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    :cond_9
    invoke-static {p2, v1}, Lcom/iap/ac/android/container/adapter/griver/MonitorUtil;->monitorTradePay(Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/container/adapter/griver/Utils;->jsonObjectToFastJson(Lorg/json/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception p1

    .line 187
    const-string p2, "46807"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 188
    .line 189
    invoke-static {v4, p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 193
    .line 194
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 198
    return p1
.end method
