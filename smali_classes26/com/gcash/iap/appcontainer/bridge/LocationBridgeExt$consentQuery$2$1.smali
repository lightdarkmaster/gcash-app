.class final Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->invoke(Lcom/gcash/iap/network/facade/location/ConsentResult;)V
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

.field final synthetic $spmOrigin:Ljava/lang/String;

.field final synthetic this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;


# direct methods
.method constructor <init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$1;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$1;->$spmOrigin:Ljava/lang/String;

    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$1;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p4, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$1;->$addressData:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$1;->invoke()V

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
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$1;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$1;->$spmOrigin:Ljava/lang/String;

    const-string v2, "342265"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->access$seedSPMData(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$1;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$1;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v2, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$1;->$addressData:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->access$saveUserConsent(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    return-void
.end method
