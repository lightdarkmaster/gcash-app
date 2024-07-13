.class public Lcom/iap/ac/config/lite/safemodehandler/ConfigurationHandler;
.super Lcom/iap/safemode/api/IAPSafeHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/iap/safemode/api/IAPSafeHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public recover(Landroid/app/Application;)V
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

    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance()Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/ConfigCenter;->handleSafemodeRecover(Landroid/app/Application;)V

    return-void
.end method
