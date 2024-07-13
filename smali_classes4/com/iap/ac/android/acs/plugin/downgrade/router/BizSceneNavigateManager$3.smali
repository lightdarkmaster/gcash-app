.class Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->handleSceneNavigateAndFailure(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

.field final synthetic val$context:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

.field final synthetic val$sceneCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$3;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$3;->val$sceneCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$3;->val$context:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    iput-object p4, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$3;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendJSONResponse(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
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
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$3;->val$sceneCode:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string v2, "41822"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const-string v0, "41823"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$3;->val$context:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$3;->val$sceneCode:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "41824"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeLogger;->newLoggerInScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "41825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    const-string v2, "41826"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$3;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;->onHandleSuccess(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->access$000()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "41827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$3;->val$context:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$3;->val$sceneCode:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "41828"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    invoke-static {v2, p1, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeLogger;->newLoggerInScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v1, 0x9c42

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "41829"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "41830"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$3;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$3;->val$context:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$3;->val$sceneCode:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$3;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2}, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->access$200(Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method
