.class final Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$2;
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
.field final synthetic $callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic $spmOrigin:Ljava/lang/String;

.field final synthetic this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;


# direct methods
.method constructor <init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$2;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$2;->$spmOrigin:Ljava/lang/String;

    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$2;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

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
    invoke-virtual {p0}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

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
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$2;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$2;->$spmOrigin:Ljava/lang/String;

    const-string v2, "342302"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->access$seedSPMData(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$2;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    .line 4
    iget-object v4, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$2;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const-string v9, "342303"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v3 .. v11}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->z(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZZLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
