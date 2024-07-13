.class final Lcom/gcash/iap/interactive/H5InteractiveBridgeExt$interactiveBridge$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/interactive/H5InteractiveBridgeExt;->interactiveBridge(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionRes;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionRes;",
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
.field final synthetic this$0:Lcom/gcash/iap/interactive/H5InteractiveBridgeExt;


# direct methods
.method constructor <init>(Lcom/gcash/iap/interactive/H5InteractiveBridgeExt;)V
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

    iput-object p1, p0, Lcom/gcash/iap/interactive/H5InteractiveBridgeExt$interactiveBridge$3;->this$0:Lcom/gcash/iap/interactive/H5InteractiveBridgeExt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionRes;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/interactive/H5InteractiveBridgeExt$interactiveBridge$3;->invoke(Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionRes;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionRes;)V
    .locals 3
    .param p1    # Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "343433"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionRes;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "343434"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionResult;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionResult;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/gcash/iap/interactive/H5InteractiveBridgeExt$interactiveBridge$3;->this$0:Lcom/gcash/iap/interactive/H5InteractiveBridgeExt;

    invoke-static {p1}, Lcom/gcash/iap/interactive/H5InteractiveBridgeExt;->access$getTAG$p(Lcom/gcash/iap/interactive/H5InteractiveBridgeExt;)Ljava/lang/String;

    return-void

    .line 5
    :cond_3
    invoke-static {}, Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;->getInstance()Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;

    move-result-object v0

    const-class v1, Lcom/alipay/plus/android/interactivekit/adapter/SystemResultAdapter;

    invoke-virtual {v0, v1}, Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;->getAdapter(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/plus/android/interactivekit/adapter/SystemResultAdapter;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionResult;->getRequestCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionResult;->getPermissions()[Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionResult;->getGrantResults()[I

    move-result-object p1

    .line 8
    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/plus/android/interactivekit/adapter/SystemResultAdapter;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_4
    return-void
.end method
