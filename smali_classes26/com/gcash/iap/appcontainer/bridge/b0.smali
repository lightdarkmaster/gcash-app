.class public final synthetic Lcom/gcash/iap/appcontainer/bridge/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/b0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/b0;->c:Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;

    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/b0;->d:Landroid/app/Activity;

    iput-object p4, p0, Lcom/gcash/iap/appcontainer/bridge/b0;->e:Lkotlin/jvm/functions/Function0;

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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/b0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/b0;->c:Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;

    iget-object v2, p0, Lcom/gcash/iap/appcontainer/bridge/b0;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/gcash/iap/appcontainer/bridge/b0;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;->a(Ljava/lang/String;Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
