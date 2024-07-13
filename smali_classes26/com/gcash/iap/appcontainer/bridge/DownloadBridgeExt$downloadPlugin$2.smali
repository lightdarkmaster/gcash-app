.class final Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt$downloadPlugin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt;->downloadPlugin(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $remoteUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt;


# direct methods
.method constructor <init>(Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt;Landroid/app/Activity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt$downloadPlugin$2;->this$0:Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt$downloadPlugin$2;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt$downloadPlugin$2;->$remoteUrl:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt$downloadPlugin$2;->invoke(Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionRes;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionRes;)V
    .locals 2
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

    const-string v0, "349209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils;->INSTANCE:Lcom/gcash/iap/appcontainer/util/H5PermissionUtils;

    invoke-virtual {p1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionRes;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const/16 v1, 0x79

    invoke-virtual {v0, p1, v1}, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils;->handlePermission(Lcom/alibaba/fastjson/JSONObject;I)Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;->getHandle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;->getHasPermission()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt$downloadPlugin$2;->this$0:Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt;

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt$downloadPlugin$2;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt$downloadPlugin$2;->$remoteUrl:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt;->access$downloadMedia(Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt$downloadPlugin$2;->$activity:Landroid/app/Activity;

    invoke-static {p1}, Lgcash/common/android/application/util/dialog/DialogHelper;->showPermissionRedirect(Landroid/app/Activity;)V

    .line 7
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt$downloadPlugin$2;->this$0:Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt;

    invoke-virtual {p1, v0}, Lgcash/common/android/observable/RxBus;->unsubscribe(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
