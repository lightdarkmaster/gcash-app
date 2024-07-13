.class public Lcom/iap/ac/android/container/adapter/griver/event/BridgeCallPreInterceptorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/bridge/GriverBridgeCallPreInterceptEvent;


# static fields
.field public static final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/iap/ac/android/container/adapter/griver/event/BridgeCallPreInterceptorHandler;->a:Ljava/util/List;

    .line 11
    .line 12
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

.method public static registerJSAPIPreInterceptor(Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor;
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

    sget-object v0, Lcom/iap/ac/android/container/adapter/griver/event/BridgeCallPreInterceptorHandler;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public handleBridgeCallPreIntercept(Lcom/alibaba/griver/api/bridge/GriverBridgeCallPreInterceptEvent$PreInterceptBridgeContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z
    .locals 9

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
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->miniProgramAppID:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-object v2, p1, Lcom/alibaba/griver/api/bridge/GriverBridgeCallPreInterceptEvent$PreInterceptBridgeContext;->jsapiName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    iget-object v2, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->jsParameters:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    const-string v2, "45661"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "45662"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor$JSAPIPreInterceptContext;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor$JSAPIPreInterceptContext;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v6, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->context:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v6, v1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->context:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v6, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->jsParameters:Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    invoke-static {v6}, Lcom/iap/ac/android/container/adapter/griver/Utils;->fastJsonToJson(Lcom/alibaba/fastjson/JSONObject;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->jsParameters:Lorg/json/JSONObject;

    .line 46
    .line 47
    iget-object v6, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->miniProgramAppID:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v6, v1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->miniProgramAppID:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->pluginId:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v6, v1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->pluginId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->miniProgramPageURL:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v6, v1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->miniProgramPageURL:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->sourceSite:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v6, v1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->sourceSite:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->acParams:Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    invoke-static {v6}, Lcom/iap/ac/android/container/adapter/griver/Utils;->fastJsonToJson(Lcom/alibaba/fastjson/JSONObject;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, v1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->acParams:Lorg/json/JSONObject;

    .line 70
    .line 71
    iget-object v6, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->miniProgramName:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v6, v1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->miniProgramName:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, p1, Lcom/alibaba/griver/api/bridge/GriverBridgeCallPreInterceptEvent$PreInterceptBridgeContext;->jsapiName:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v6, v1, Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor$JSAPIPreInterceptContext;->jsapiName:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->startParams:Landroid/os/Bundle;

    .line 80
    .line 81
    iput-object v6, v1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->startParams:Landroid/os/Bundle;

    .line 82
    .line 83
    iget-object v6, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->newSourceSite:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v6, v1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->newSourceSite:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->acquireSite:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v6, v1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->acquireSite:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 92
    .line 93
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->activity:Landroid/app/Activity;

    .line 104
    .line 105
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/container/adapter/griver/IAPBridgeCallbackAdapter;->from(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/iap/ac/android/container/adapter/griver/IAPBridgeCallbackAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    sget-object v7, Lcom/iap/ac/android/container/adapter/griver/event/BridgeCallPreInterceptorHandler;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor;

    .line 131
    .line 132
    invoke-interface {v7, v1, p2}, Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor;->handleJSAPIPreIntercept(Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor$JSAPIPreInterceptContext;Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    new-array p2, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->miniProgramAppID:Ljava/lang/String;

    .line 141
    .line 142
    aput-object v0, p2, v3

    .line 143
    .line 144
    iget-object p1, p1, Lcom/alibaba/griver/api/bridge/GriverBridgeCallPreInterceptEvent$PreInterceptBridgeContext;->jsapiName:Ljava/lang/String;

    .line 145
    .line 146
    aput-object p1, p2, v4

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    aput-object p1, p2, v5

    .line 157
    .line 158
    const-string p1, "45663"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 159
    .line 160
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    return v4

    .line 168
    :cond_4
    new-array p2, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v0, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->miniProgramAppID:Ljava/lang/String;

    .line 171
    .line 172
    aput-object v0, p2, v3

    .line 173
    .line 174
    iget-object p1, p1, Lcom/alibaba/griver/api/bridge/GriverBridgeCallPreInterceptEvent$PreInterceptBridgeContext;->jsapiName:Ljava/lang/String;

    .line 175
    .line 176
    aput-object p1, p2, v4

    .line 177
    .line 178
    const-string p1, "45664"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 179
    .line 180
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    return v3
.end method

.method public onFinalized()V
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
    const-string v0, "45665"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "45666"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInitialized()V
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
    const-string v0, "45667"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "45668"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
