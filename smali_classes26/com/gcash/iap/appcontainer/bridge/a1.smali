.class public final synthetic Lcom/gcash/iap/appcontainer/bridge/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/a1;->b:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/a1;->b:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    invoke-static {v0}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->h(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;)Lcom/gcash/iap/network/facade/location/ConsentResult;

    move-result-object v0

    return-object v0
.end method
