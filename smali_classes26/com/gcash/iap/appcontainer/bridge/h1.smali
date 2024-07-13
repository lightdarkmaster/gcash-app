.class public final synthetic Lcom/gcash/iap/appcontainer/bridge/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic c:Lcom/gcash/iap/appcontainer/bridge/NavigateToLinkBridgeExt;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/gcash/iap/appcontainer/bridge/NavigateToLinkBridgeExt;Ljava/lang/String;Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/h1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/h1;->c:Lcom/gcash/iap/appcontainer/bridge/NavigateToLinkBridgeExt;

    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/h1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/gcash/iap/appcontainer/bridge/h1;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/h1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/h1;->c:Lcom/gcash/iap/appcontainer/bridge/NavigateToLinkBridgeExt;

    iget-object v2, p0, Lcom/gcash/iap/appcontainer/bridge/h1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/gcash/iap/appcontainer/bridge/h1;->e:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/gcash/iap/appcontainer/bridge/NavigateToLinkBridgeExt;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/gcash/iap/appcontainer/bridge/NavigateToLinkBridgeExt;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
