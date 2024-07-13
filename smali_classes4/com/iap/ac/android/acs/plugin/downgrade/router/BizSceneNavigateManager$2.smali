.class Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;


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

.field final synthetic val$finalNavigateType:Ljava/lang/String;

.field final synthetic val$sceneCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$2;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$2;->val$context:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$2;->val$sceneCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$2;->val$finalNavigateType:Ljava/lang/String;

    iput-object p5, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$2;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandleFailure(Lorg/json/JSONObject;)V
    .locals 3
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "41735"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$2;->val$context:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$2;->val$sceneCode:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "41736"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeLogger;->newLoggerInScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$2;->val$finalNavigateType:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "41737"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$2;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;->onHandleFailure(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onHandleSuccess(Lorg/json/JSONObject;)V
    .locals 3
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "41738"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$2;->val$context:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$2;->val$sceneCode:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "41739"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeLogger;->newLoggerInScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$2;->val$finalNavigateType:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "41740"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$2;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;->onHandleSuccess(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
