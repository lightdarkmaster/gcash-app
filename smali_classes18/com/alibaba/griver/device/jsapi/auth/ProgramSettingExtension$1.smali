.class Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension;->getSetting(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension$1;->this$0:Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension;

    iput-object p2, p0, Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension$1;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension$1;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    iput-object p5, p0, Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension$1;->this$0:Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension$1;->val$userId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension$1;->val$appId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 13
    .line 14
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension;->access$000(Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-class v1, Lcom/alibaba/griver/api/ui/auth/GriverOpenAuthExtension;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/alibaba/griver/api/ui/auth/GriverOpenAuthExtension;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension$1;->val$appId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/alibaba/griver/base/common/utils/APIContextUtils;->createApiContext(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/griver/api/model/APIContext;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v2, v3}, Lcom/alibaba/griver/api/ui/auth/GriverOpenAuthExtension;->getOpenAuthStatus(Ljava/lang/String;Lcom/alibaba/griver/api/model/APIContext;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "234382"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "234383"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "234384"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    .line 109
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
