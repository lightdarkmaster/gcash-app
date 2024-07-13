.class public final synthetic Lcom/gcash/iap/appcontainer/bridge/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/c0;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/c0;->c:Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;

    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/c0;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/c0;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/c0;->c:Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;

    iget-object v2, p0, Lcom/gcash/iap/appcontainer/bridge/c0;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;->b(Ljava/util/Map;Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
