.class public final synthetic Lcom/gcash/iap/interactive/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/interactivekit/core/InteractiveCallback;


# instance fields
.field public final synthetic a:Lcom/gcash/iap/interactive/H5InteractiveBridgeExt;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/iap/interactive/H5InteractiveBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gcash/iap/interactive/a;->a:Lcom/gcash/iap/interactive/H5InteractiveBridgeExt;

    iput-object p2, p0, Lcom/gcash/iap/interactive/a;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/interactive/a;->a:Lcom/gcash/iap/interactive/H5InteractiveBridgeExt;

    iget-object v1, p0, Lcom/gcash/iap/interactive/a;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-static {v0, v1, p1}, Lcom/gcash/iap/interactive/H5InteractiveBridgeExt;->a(Lcom/gcash/iap/interactive/H5InteractiveBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    return-void
.end method
