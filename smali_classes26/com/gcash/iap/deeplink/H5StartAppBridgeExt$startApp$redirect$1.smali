.class final Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/deeplink/H5StartAppBridgeExt;->startApp(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic $error:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $microAppId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $redirectUri:Ljava/lang/String;

.field final synthetic $startParams:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/gcash/iap/deeplink/H5StartAppBridgeExt;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;Ljava/lang/String;Lcom/gcash/iap/deeplink/H5StartAppBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcom/gcash/iap/deeplink/H5StartAppBridgeExt;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")V"
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

    iput-object p1, p0, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->$microAppId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->$startParams:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->$redirectUri:Ljava/lang/String;

    iput-object p5, p0, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->this$0:Lcom/gcash/iap/deeplink/H5StartAppBridgeExt;

    iput-object p6, p0, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p7, p0, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->$error:Lcom/alibaba/fastjson/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    sget-object v0, Lcom/gcash/iap/deeplink/GMicroAppServiceImpl;->Companion:Lcom/gcash/iap/deeplink/GMicroAppServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/gcash/iap/deeplink/GMicroAppServiceImpl$Companion;->getInstance()Lcom/gcash/iap/deeplink/GMicroAppServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->$microAppId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->$startParams:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gcash/iap/deeplink/GMicroAppServiceImpl;->startApp(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    const-string v1, "345866"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->$redirectUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->this$0:Lcom/gcash/iap/deeplink/H5StartAppBridgeExt;

    iget-object v2, p0, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->$redirectUri:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt;->access$redirectUri(Lcom/gcash/iap/deeplink/H5StartAppBridgeExt;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->$error:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "345867"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v1, p0, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->$error:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->$error:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "345868"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v1, p0, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt$startApp$redirect$1;->$error:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    :goto_0
    return-void
.end method
