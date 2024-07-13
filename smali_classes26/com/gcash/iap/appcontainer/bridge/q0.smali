.class public final synthetic Lcom/gcash/iap/appcontainer/bridge/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/q0;->b:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/q0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/q0;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/q0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->e(Ljava/util/HashMap;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
