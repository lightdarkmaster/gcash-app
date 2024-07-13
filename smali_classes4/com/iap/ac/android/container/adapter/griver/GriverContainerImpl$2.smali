.class Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/bridge/BridgeInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;->registerJSAPIInterceptor(Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;

.field final synthetic val$bridgeInterceptor:Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$2;->this$0:Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;

    iput-object p2, p0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$2;->val$bridgeInterceptor:Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public willHandleJSAPI(Ljava/lang/String;Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z
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
    new-instance v0, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->pluginId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->pluginId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->jsParameters:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/iap/ac/android/container/adapter/griver/Utils;->fastJsonToJson(Lcom/alibaba/fastjson/JSONObject;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->jsParameters:Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v1, p2, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->miniProgramAppID:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->miniProgramAppID:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p2, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->miniProgramPageURL:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->miniProgramPageURL:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p2, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->sourceSite:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->sourceSite:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p2, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->newSourceSite:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->newSourceSite:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p2, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->acquireSite:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->acquireSite:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p2, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->acParams:Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/iap/ac/android/container/adapter/griver/Utils;->fastJsonToJson(Lcom/alibaba/fastjson/JSONObject;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->acParams:Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object v1, p2, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->miniProgramName:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->miniProgramName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p2, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->startParams:Landroid/os/Bundle;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->startParams:Landroid/os/Bundle;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "46882"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "46883"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "46884"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "46885"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    .line 91
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$2;->this$0:Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->miniProgramAppID:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p2}, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;->isMiniProgram(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    iget-object p2, p0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$2;->this$0:Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;->access$100(Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    iget-object p2, p0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$2;->this$0:Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;->access$100(Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    iget-object p2, p0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$2;->this$0:Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;->access$100(Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;

    .line 138
    .line 139
    invoke-static {p3}, Lcom/iap/ac/android/container/adapter/griver/IAPBridgeCallbackAdapter;->from(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/iap/ac/android/container/adapter/griver/IAPBridgeCallbackAdapter;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-interface {p2, p1, v0, p3}, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;->willHandleJSAPI(Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_2
    iget-object p2, p0, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl$2;->val$bridgeInterceptor:Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;

    .line 149
    .line 150
    invoke-static {p3}, Lcom/iap/ac/android/container/adapter/griver/IAPBridgeCallbackAdapter;->from(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/iap/ac/android/container/adapter/griver/IAPBridgeCallbackAdapter;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-interface {p2, p1, v0, p3}, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;->willHandleJSAPI(Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1
.end method
