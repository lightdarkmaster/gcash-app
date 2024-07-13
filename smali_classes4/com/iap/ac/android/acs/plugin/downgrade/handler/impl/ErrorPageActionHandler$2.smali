.class Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$OnPageFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;->startErrorPage(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;

.field final synthetic val$buttonAction:Lorg/json/JSONObject;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

.field final synthetic val$config:Lorg/json/JSONObject;

.field final synthetic val$context:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$2;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$2;->val$buttonAction:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$2;->val$context:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    iput-object p4, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$2;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    iput-object p5, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$2;->val$config:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$2;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "41478"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v0, "41479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$2;->val$buttonAction:Lorg/json/JSONObject;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$2;->val$context:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$2;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, v2}, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;->handleAction(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$2;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$2;->val$config:Lorg/json/JSONObject;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$2;->val$context:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->jsParameters:Lorg/json/JSONObject;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$2;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->callbackWithError(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
