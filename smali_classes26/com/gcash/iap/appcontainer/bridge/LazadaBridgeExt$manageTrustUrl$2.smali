.class final Lcom/gcash/iap/appcontainer/bridge/LazadaBridgeExt$manageTrustUrl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/appcontainer/bridge/LazadaBridgeExt;->e(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gcash/iap/network/facade/lazada/LazadaUrlResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gcash/iap/network/facade/lazada/LazadaUrlResult;",
        "kotlin.jvm.PlatformType",
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

.field final synthetic this$0:Lcom/gcash/iap/appcontainer/bridge/LazadaBridgeExt;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/gcash/iap/appcontainer/bridge/LazadaBridgeExt;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/LazadaBridgeExt$manageTrustUrl$2;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/LazadaBridgeExt$manageTrustUrl$2;->this$0:Lcom/gcash/iap/appcontainer/bridge/LazadaBridgeExt;

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
    check-cast p1, Lcom/gcash/iap/network/facade/lazada/LazadaUrlResult;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LazadaBridgeExt$manageTrustUrl$2;->invoke(Lcom/gcash/iap/network/facade/lazada/LazadaUrlResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gcash/iap/network/facade/lazada/LazadaUrlResult;)V
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
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LazadaBridgeExt$manageTrustUrl$2;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    iget-object v2, p0, Lcom/gcash/iap/appcontainer/bridge/LazadaBridgeExt$manageTrustUrl$2;->this$0:Lcom/gcash/iap/appcontainer/bridge/LazadaBridgeExt;

    invoke-static {v2}, Lcom/gcash/iap/appcontainer/bridge/LazadaBridgeExt;->access$getTRUST_URL$p(Lcom/gcash/iap/appcontainer/bridge/LazadaBridgeExt;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/lazada/LazadaUrlResult;->getLazadaTrustLogin()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
