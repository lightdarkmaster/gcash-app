.class final Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$redirect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->M(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
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
.field final synthetic $addressData:Ljava/lang/String;

.field final synthetic $callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;


# direct methods
.method constructor <init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$redirect$1;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$redirect$1;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$redirect$1;->$addressData:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$redirect$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    new-instance v1, Lgcash/common/android/observable/ShowProgressConsent;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgcash/common/android/observable/ShowProgressConsent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$redirect$1;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$redirect$1;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v2, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$redirect$1;->$addressData:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->access$saveUserConsent(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    return-void
.end method
