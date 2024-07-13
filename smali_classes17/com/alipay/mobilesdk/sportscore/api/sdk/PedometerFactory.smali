.class public Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lcom/alipay/mobilesdk/sportscore/api/sdk/IPedometer;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a()Lcom/alipay/mobilesdk/sportscore/api/sdk/IPedometer;
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
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "204098"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const-string v2, "204099"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->isDeviceSupported(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/DefaultFitPedometer;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/alipay/mobilesdk/sportscore/api/sdk/DefaultFitPedometer;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;
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
    sget-object v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;->a:Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;->a:Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;->a:Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_3
    :goto_0
    sget-object p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;->a:Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public getThirdPartyPedometer()Lcom/alipay/mobilesdk/sportscore/api/sdk/IPedometer;
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
    iget-boolean v0, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;->a()Lcom/alipay/mobilesdk/sportscore/api/sdk/IPedometer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;->d:Lcom/alipay/mobilesdk/sportscore/api/sdk/IPedometer;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;->c:Z

    .line 18
    .line 19
    :cond_2
    monitor-exit p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;->d:Lcom/alipay/mobilesdk/sportscore/api/sdk/IPedometer;

    .line 25
    .line 26
    return-object v0
.end method
