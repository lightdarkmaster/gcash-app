.class public Lcom/pulseid/sdk/services/ConfigService;
.super Lcom/pulseid/sdk/services/a;
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

    invoke-direct {p0}, Lcom/pulseid/sdk/services/a;-><init>()V

    return-void
.end method

.method private a()Lcom/pulseid/sdk/j/c/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 19
    invoke-static {p0}, Lcom/pulseid/sdk/f/f;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/f;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/pulseid/sdk/j/c/c;

    invoke-direct {v1}, Lcom/pulseid/sdk/j/c/c;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Lcom/pulseid/sdk/j/a/b;->addMetaData(Lcom/pulseid/sdk/f/f;)V

    .line 22
    invoke-static {}, Lcom/pulseid/sdk/h/b;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/pulseid/sdk/j/c/c;->setBluetoothEnabled(Z)V

    .line 23
    invoke-static {p0}, Lcom/pulseid/sdk/h/b;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/pulseid/sdk/j/c/c;->setWifiConnected(Z)V

    .line 24
    invoke-static {p0}, Lcom/pulseid/sdk/h/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pulseid/sdk/j/c/c;->setWifiName(Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lcom/pulseid/sdk/h/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pulseid/sdk/j/c/c;->setCarrierName(Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/pulseid/sdk/h/b;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/pulseid/sdk/j/c/c;->setDeviceCharging(Z)V

    .line 27
    invoke-static {p0}, Lcom/pulseid/sdk/h/b;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/pulseid/sdk/j/c/c;->setLocationEnabled(Z)V

    .line 28
    invoke-static {p0}, Lcom/pulseid/sdk/f/c;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pulseid/sdk/j/c/c;->setLastUpdate(Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
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

    .line 4
    const-class v0, Lcom/pulseid/sdk/services/ConfigService;

    const/16 v1, 0x68

    invoke-static {p0, v0, v1, p1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
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

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pulseid/sdk/services/ConfigService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "163434"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    invoke-static {p0, v0}, Lcom/pulseid/sdk/services/ConfigService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/pulseid/sdk/j/c/b;)V
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

    .line 16
    invoke-static {p0}, Lcom/pulseid/sdk/f/h;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pulseid/sdk/j/c/b;->getThrottleAlert()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pulseid/sdk/f/h;->b(I)V

    .line 17
    invoke-static {p0}, Lcom/pulseid/sdk/f/h;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pulseid/sdk/j/c/b;->getThrottleBeaconEvent()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pulseid/sdk/f/h;->a(I)V

    .line 18
    invoke-static {p0}, Lcom/pulseid/sdk/f/b;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pulseid/sdk/j/c/b;->getThrottleCheck()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/pulseid/sdk/f/b;->a(I)V

    return-void
.end method

.method private a(Lcom/pulseid/sdk/j/c/b;ZZ)V
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

    .line 9
    invoke-static {p0}, Lcom/pulseid/sdk/f/b;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/b;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/pulseid/sdk/j/c/b;->getBeaconMonitoringEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/pulseid/sdk/j/c/b;->getBeacons()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pulseid/sdk/f/b;->a(Ljava/util/HashMap;)V

    if-nez p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x1e

    .line 12
    invoke-static {p1, p0}, Lcom/pulseid/sdk/jobs/worker/BeaconWorker;->a(ILandroid/content/Context;)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/pulseid/sdk/jobs/worker/BeaconWorker;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/b;->a()V

    .line 15
    invoke-static {p0}, Lcom/pulseid/sdk/jobs/worker/BeaconWorker;->b(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/pulseid/sdk/services/ConfigService;Lcom/pulseid/sdk/j/c/b;)V
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
    invoke-direct {p0, p1}, Lcom/pulseid/sdk/services/ConfigService;->a(Lcom/pulseid/sdk/j/c/b;)V

    return-void
.end method

.method static synthetic a(Lcom/pulseid/sdk/services/ConfigService;Lcom/pulseid/sdk/j/c/b;ZZ)V
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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/pulseid/sdk/services/ConfigService;->b(Lcom/pulseid/sdk/j/c/b;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/pulseid/sdk/services/ConfigService;Z)V
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

    .line 3
    invoke-direct {p0, p1}, Lcom/pulseid/sdk/services/ConfigService;->a(Z)V

    return-void
.end method

.method private a(Z)V
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

    const/16 v0, 0x3c

    const-string v1, "163435"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string p1, "163436"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lcom/pulseid/sdk/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p0}, Lcom/pulseid/sdk/jobs/worker/ConfigWorker;->a(ILandroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string p1, "163437"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Lcom/pulseid/sdk/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p0}, Lcom/pulseid/sdk/jobs/worker/ConfigWorker;->a(ILandroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private a(ZII)V
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

    if-eqz p1, :cond_2

    .line 32
    invoke-static {p0}, Lcom/pulseid/sdk/jobs/worker/GeofenceWorker;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    if-eq p3, p2, :cond_3

    const/16 p1, 0x1e

    .line 33
    invoke-static {p1, p0}, Lcom/pulseid/sdk/jobs/worker/GeofenceWorker;->a(ILandroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b()V
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

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 13
    invoke-static {p0, v0, v1, v0}, Lcom/pulseid/sdk/services/GeofencingService;->a(Landroid/content/Context;ZIZ)V

    return-void
.end method

.method private b(Lcom/pulseid/sdk/j/c/b;ZZ)V
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

    .line 2
    invoke-static {p0}, Lcom/pulseid/sdk/f/e;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/e;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/pulseid/sdk/j/c/b;->getStartGeofenceUpdate()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/e;->e()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/pulseid/sdk/j/c/b;->getGeofenceResponsiveness()I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/pulseid/sdk/f/e;->a(I)V

    if-eqz p3, :cond_2

    .line 7
    invoke-direct {p0, p2, v1, p1}, Lcom/pulseid/sdk/services/ConfigService;->a(ZII)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/pulseid/sdk/services/ConfigService;->b()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/e;->a()V

    .line 10
    invoke-static {p0}, Lcom/pulseid/sdk/f/d;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pulseid/sdk/f/d;->a()V

    .line 11
    invoke-static {p0}, Lcom/pulseid/sdk/jobs/worker/GeofenceWorker;->d(Landroid/content/Context;)V

    .line 12
    invoke-static {p0}, Lcom/pulseid/sdk/services/GeofencingService;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/pulseid/sdk/services/ConfigService;Lcom/pulseid/sdk/j/c/b;ZZ)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/pulseid/sdk/services/ConfigService;->a(Lcom/pulseid/sdk/j/c/b;ZZ)V

    return-void
.end method


# virtual methods
.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-static {p0}, Lcom/pulseid/sdk/f/f;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-direct {p0}, Lcom/pulseid/sdk/services/ConfigService;->a()Lcom/pulseid/sdk/j/c/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "163438"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {p0}, Lcom/pulseid/sdk/f/a;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/a;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0}, Lcom/pulseid/sdk/f/c;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/c;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object p1, p0, Lcom/pulseid/sdk/services/a;->a:Lcom/pulseid/sdk/e/b;

    .line 29
    .line 30
    new-instance v7, Lcom/pulseid/sdk/services/ConfigService$a;

    .line 31
    .line 32
    move-object v1, v7

    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/pulseid/sdk/services/ConfigService$a;-><init>(Lcom/pulseid/sdk/services/ConfigService;ZLcom/pulseid/sdk/f/a;ZLcom/pulseid/sdk/f/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v7}, Lcom/pulseid/sdk/e/b;->a(Lcom/pulseid/sdk/j/c/c;Lcom/pulseid/sdk/e/e;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
