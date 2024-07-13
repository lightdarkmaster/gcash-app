.class public final synthetic Lcom/gcash/iap/appcontainer/bridge/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;

.field public final synthetic c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/t0;->b:Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/t0;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/t0;->b:Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/t0;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-static {v0, v1}, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;->g(Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Lcom/gcash/iap/network/facade/payoneer/response/GetAccountResponse$Result;

    move-result-object v0

    return-object v0
.end method
