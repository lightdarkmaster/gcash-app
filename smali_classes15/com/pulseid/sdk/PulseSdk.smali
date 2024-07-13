.class public Lcom/pulseid/sdk/PulseSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private foregroundOperationManager:Lcom/pulseid/sdk/g/a;

.field private sdkData:Lcom/pulseid/sdk/f/f;

.field private sdkStartStopReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "164068"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pulseid/sdk/PulseSdk;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/pulseid/sdk/PulseSdkConfig;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pulseid/sdk/PulseSdkConfig;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pulseid/sdk/PulseSdk$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/pulseid/sdk/PulseSdk$a;-><init>(Lcom/pulseid/sdk/PulseSdk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->sdkStartStopReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/pulseid/sdk/f/h;->a(Landroid/content/Context;)Lcom/pulseid/sdk/f/h;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/pulseid/sdk/f/d;->a(Landroid/content/Context;)Lcom/pulseid/sdk/f/d;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/pulseid/sdk/f/e;->a(Landroid/content/Context;)Lcom/pulseid/sdk/f/e;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/pulseid/sdk/f/b;->a(Landroid/content/Context;)Lcom/pulseid/sdk/f/b;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/pulseid/sdk/f/a;->a(Landroid/content/Context;)Lcom/pulseid/sdk/f/a;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/pulseid/sdk/f/f;->a(Landroid/content/Context;)Lcom/pulseid/sdk/f/f;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/pulseid/sdk/f/c;->a(Landroid/content/Context;)Lcom/pulseid/sdk/f/c;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/pulseid/sdk/PulseSdk;->processConfig(Lcom/pulseid/sdk/PulseSdkConfig;Landroid/app/Application;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/pulseid/sdk/PulseSdk;)Lcom/pulseid/sdk/f/f;
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

    iget-object p0, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    return-object p0
.end method

.method static synthetic access$100(Lcom/pulseid/sdk/PulseSdk;)Lcom/pulseid/sdk/g/a;
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

    iget-object p0, p0, Lcom/pulseid/sdk/PulseSdk;->foregroundOperationManager:Lcom/pulseid/sdk/g/a;

    return-object p0
.end method

.method private appLifeCycleCallback(Landroid/app/Application;)V
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

    .line 1
    new-instance v0, Lcom/pulseid/sdk/g/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/pulseid/sdk/g/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->foregroundOperationManager:Lcom/pulseid/sdk/g/a;

    .line 9
    .line 10
    new-instance v0, Lcom/pulseid/sdk/PulseSdk$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/pulseid/sdk/PulseSdk$b;-><init>(Lcom/pulseid/sdk/PulseSdk;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/pulseid/sdk/a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/pulseid/sdk/a;-><init>(Lcom/pulseid/sdk/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private chooseSessionId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    .line 1
    const-string v0, "164069"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_2
    if-eqz p3, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_3
    return-object p1
.end method

.method private getDeviceUDID()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
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

    .line 1
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "164070"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {v0}, Lcom/pulseid/sdk/h/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "164071"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/pulseid/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "164072"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    return-object v0
.end method

.method private getSdkStartStopIntentFilter()Landroid/content/IntentFilter;
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

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "164073"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "164074"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private setSdkMode(Lcom/pulseid/sdk/PulseSdkConfig;)V
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
    invoke-virtual {p1}, Lcom/pulseid/sdk/PulseSdkConfig;->areBothModesEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/pulseid/sdk/f/f;->p()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/pulseid/sdk/f/f;->q()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/pulseid/sdk/PulseSdkConfig;->isBackgroundModeEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/pulseid/sdk/f/f;->p()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/pulseid/sdk/f/f;->q()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public addSegments(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/pulseid/sdk/f/f;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/pulseid/sdk/services/SegmentService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clearSegments()V
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

    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v1}, Lcom/pulseid/sdk/f/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pulseid/sdk/services/SegmentService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public disableEventTracking()V
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

    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/pulseid/sdk/f/d;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/d;->b()V

    return-void
.end method

.method public disableLogging()V
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

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/pulseid/sdk/d;->a(Z)V

    return-void
.end method

.method public enableEventTracking()V
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

    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/pulseid/sdk/f/d;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/d;->c()V

    return-void
.end method

.method public enableLogging()V
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

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/pulseid/sdk/d;->a(Z)V

    return-void
.end method

.method public forceConfigUpdate()V
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

    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/pulseid/sdk/jobs/worker/ConfigWorker;->a(ILandroid/content/Context;)V

    return-void
.end method

.method public forceGeofenceUpdate()V
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

    .line 1
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    const/16 v1, 0x1e

    invoke-static {v1, v0}, Lcom/pulseid/sdk/jobs/worker/GeofenceWorker;->a(ILandroid/content/Context;)V

    return-void
.end method

.method public forceGeofenceUpdate(I)V
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
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/pulseid/sdk/f/e;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pulseid/sdk/f/e;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    const/16 v0, 0x1e

    invoke-static {v0, p1}, Lcom/pulseid/sdk/jobs/worker/GeofenceWorker;->a(ILandroid/content/Context;)V

    return-void
.end method

.method public getAppKey()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBeaconScanningInterval()I
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

    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/pulseid/sdk/f/b;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/b;->b()I

    move-result v0

    return v0
.end method

.method public getClientCode()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConversionToken()Ljava/lang/String;
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

    .line 1
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pulseid/sdk/f/d;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/d;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "164075"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/pulseid/sdk/f/f;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/pulseid/sdk/f/f;->f()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "164076"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public getDeviceId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeofenceResponsiveness()I
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

    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/pulseid/sdk/f/e;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/e;->e()I

    move-result v0

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleCampaignIntent(Landroid/content/Intent;Landroid/content/Context;)V
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

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    const-string v1, "164077"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    const-string v1, "164078"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p2, p1}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string p1, "164079"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    .line 47
    const-string p2, "164080"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/pulseid/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public isEventTrackingEnabled()Z
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

    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/pulseid/sdk/f/d;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/d;->f()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
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

    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->m()Z

    move-result v0

    return v0
.end method

.method public processConfig(Lcom/pulseid/sdk/PulseSdkConfig;Landroid/app/Application;)V
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

    .line 1
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pulseid/sdk/f/f;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/pulseid/sdk/f/f;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/pulseid/sdk/PulseSdk;->setSdkMode(Lcom/pulseid/sdk/PulseSdkConfig;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-direct {p0, p2}, Lcom/pulseid/sdk/PulseSdk;->appLifeCycleCallback(Landroid/app/Application;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1}, Lcom/pulseid/sdk/PulseSdkConfig;->getAppKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Lcom/pulseid/sdk/PulseSdkConfig;->getSdkBaseUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0}, Lcom/pulseid/sdk/PulseSdk;->getDeviceUDID()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/pulseid/sdk/PulseSdkConfig;->getSessionId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/pulseid/sdk/f/f;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p0, v1, p1, v2}, Lcom/pulseid/sdk/PulseSdk;->chooseSessionId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2}, Lcom/pulseid/sdk/j/a/c;->decodeAppKey(Ljava/lang/String;)Lcom/pulseid/sdk/j/a/c;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v2, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/pulseid/sdk/f/f;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/pulseid/sdk/j/a/c;->getRawAppKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lcom/pulseid/sdk/f/f;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/pulseid/sdk/j/a/c;->getAssetId()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/pulseid/sdk/f/f;->a(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/pulseid/sdk/j/a/c;->getAssetType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/pulseid/sdk/f/f;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/pulseid/sdk/j/a/c;->getClientCode()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lcom/pulseid/sdk/f/f;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/pulseid/sdk/j/a/c;->getClientId()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {v0, p2}, Lcom/pulseid/sdk/f/f;->b(I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lcom/pulseid/sdk/f/f;->g(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcom/pulseid/sdk/f/f;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/pulseid/sdk/PulseSdk;->disableLogging()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/pulseid/sdk/PulseSdk;->sdkStartStopReceiver:Landroid/content/BroadcastReceiver;

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/pulseid/sdk/PulseSdk;->getSdkStartStopIntentFilter()Landroid/content/IntentFilter;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, p2, v0}, Lp0fe99b9a/mc76d2121/q748933e3;->y5394a7b6(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public start()V
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
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/pulseid/sdk/h/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v0, Lcom/pulseid/sdk/b;

    iget-object v1, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pulseid/sdk/b;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0}, Lcom/pulseid/sdk/b;->a()V

    .line 8
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/pulseid/sdk/h/f;->c(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public start(Landroid/content/Context;)V
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
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {p1}, Lcom/pulseid/sdk/h/c;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/pulseid/sdk/PulseSdk;->start()V

    return-void
.end method

.method public stop()V
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
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/work/WorkManager;->cancelAllWork()Landroidx/work/Operation;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/pulseid/sdk/services/GeofencingService;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/pulseid/sdk/f/h;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/h;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/pulseid/sdk/f/e;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/e;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/pulseid/sdk/f/d;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/d;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/pulseid/sdk/f/b;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/b;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/pulseid/sdk/f/a;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/a;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/pulseid/sdk/f/c;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/c;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->s()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/pulseid/sdk/h/f;->d(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public updateBeaconScanningInterval(I)V
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

    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/pulseid/sdk/f/b;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pulseid/sdk/f/b;->b(I)V

    return-void
.end method

.method public updateSessionId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
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

    .line 1
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    invoke-static {p1}, Lcom/pulseid/sdk/PulseSdkConfig;->validateSessionId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/pulseid/sdk/PulseSdk;->sdkData:Lcom/pulseid/sdk/f/f;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/pulseid/sdk/f/f;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lcom/pulseid/sdk/services/SegmentService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/pulseid/sdk/PulseSdk;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/pulseid/sdk/services/EventService;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
