.class public final synthetic Lcom/gcash/iap/appcontainer/bridge/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

.field public final synthetic c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/z0;->b:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/z0;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/z0;->b:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/z0;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-static {v0, v1, p1, p2}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->g(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method
