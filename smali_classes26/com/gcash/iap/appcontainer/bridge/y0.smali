.class public final synthetic Lcom/gcash/iap/appcontainer/bridge/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

.field public final synthetic c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/y0;->b:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/y0;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-boolean p3, p0, Lcom/gcash/iap/appcontainer/bridge/y0;->d:Z

    iput-object p4, p0, Lcom/gcash/iap/appcontainer/bridge/y0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/y0;->b:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/y0;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-boolean v2, p0, Lcom/gcash/iap/appcontainer/bridge/y0;->d:Z

    iget-object v3, p0, Lcom/gcash/iap/appcontainer/bridge/y0;->e:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->i(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
