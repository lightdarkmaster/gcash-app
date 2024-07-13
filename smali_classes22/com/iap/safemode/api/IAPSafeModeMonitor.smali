.class public Lcom/iap/safemode/api/IAPSafeModeMonitor;
.super Ljava/lang/Object;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start(Landroid/app/Application;Lcom/iap/safemode/api/IAPSafeModeTraceListener;)V
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

    invoke-static {}, Lcom/iap/safemode/core/IAPSafeModeContext;->getInstance()Lcom/iap/safemode/core/IAPSafeModeContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iap/safemode/core/IAPSafeModeContext;->init(Landroid/app/Application;Lcom/iap/safemode/api/IAPSafeModeTraceListener;)V

    return-void
.end method
