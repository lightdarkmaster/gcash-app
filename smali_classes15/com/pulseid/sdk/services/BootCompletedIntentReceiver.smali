.class public Lcom/pulseid/sdk/services/BootCompletedIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


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

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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

    .line 1
    invoke-static {p1}, Lcom/pulseid/sdk/f/f;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/pulseid/sdk/f/f;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lcom/pulseid/sdk/f/f;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/pulseid/sdk/f/f;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/16 p2, 0x3c

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/pulseid/sdk/jobs/worker/GeofenceWorker;->c(ILandroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/pulseid/sdk/jobs/worker/BeaconWorker;->a(ILandroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
