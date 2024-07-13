.class Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$1;->onFetchSuccess(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$1;

.field final synthetic val$finalAlertButtonValue:Ljava/lang/String;

.field final synthetic val$finalMessageValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$1;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$1$1;->this$1:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$1;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$1$1;->val$finalMessageValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$1$1;->val$finalAlertButtonValue:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$1$1;->this$1:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$1;

    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler;

    iget-object v2, v0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$1;->val$context:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    iget-object v3, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$1$1;->val$finalMessageValue:Ljava/lang/String;

    iget-object v4, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$1$1;->val$finalAlertButtonValue:Ljava/lang/String;

    iget-object v5, v0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$1;->val$config:Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler$1;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler;->access$000(Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    return-void
.end method
