.class public final synthetic Lcom/gcash/iap/appcontainer/bridge/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt;IILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/y;->b:Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt;

    iput p2, p0, Lcom/gcash/iap/appcontainer/bridge/y;->c:I

    iput p3, p0, Lcom/gcash/iap/appcontainer/bridge/y;->d:I

    iput-object p4, p0, Lcom/gcash/iap/appcontainer/bridge/y;->e:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/y;->b:Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt;

    iget v1, p0, Lcom/gcash/iap/appcontainer/bridge/y;->c:I

    iget v2, p0, Lcom/gcash/iap/appcontainer/bridge/y;->d:I

    iget-object v3, p0, Lcom/gcash/iap/appcontainer/bridge/y;->e:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt$fetchApp$1;->a(Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt;IILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
