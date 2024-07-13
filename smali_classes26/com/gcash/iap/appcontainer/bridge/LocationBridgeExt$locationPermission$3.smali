.class final Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$locationPermission$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->J(Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/observable/PermissionCancel;",
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
        "Lgcash/common/android/observable/PermissionCancel;",
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
.field final synthetic $addressData:Ljava/lang/String;

.field final synthetic $callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic $isConsented:Z

.field final synthetic this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;


# direct methods
.method constructor <init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$locationPermission$3;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$locationPermission$3;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-boolean p3, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$locationPermission$3;->$isConsented:Z

    iput-object p4, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$locationPermission$3;->$addressData:Ljava/lang/String;

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
    check-cast p1, Lgcash/common/android/observable/PermissionCancel;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$locationPermission$3;->invoke(Lgcash/common/android/observable/PermissionCancel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/observable/PermissionCancel;)V
    .locals 3
    .param p1    # Lgcash/common/android/observable/PermissionCancel;
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

    const-string v0, "343253"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$locationPermission$3;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    invoke-static {p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->access$getTAG$p(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$locationPermission$3;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$locationPermission$3;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-boolean v1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$locationPermission$3;->$isConsented:Z

    iget-object v2, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$locationPermission$3;->$addressData:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->access$locationEnabledCallback(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;)V

    .line 4
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$locationPermission$3;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    invoke-virtual {p1, v0}, Lgcash/common/android/observable/RxBus;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method
