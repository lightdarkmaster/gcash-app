.class Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler;->showAlert(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler;

.field final synthetic val$alertButtonAction:Lorg/json/JSONObject;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

.field final synthetic val$context:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$2;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$2;->val$alertButtonAction:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$2;->val$context:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    iput-object p4, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$2;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$2;->val$alertButtonAction:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    new-instance p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$2;->val$context:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$2;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;->handleAction(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
