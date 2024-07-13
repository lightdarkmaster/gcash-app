.class public Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static a:Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/hardware/SensorManager;

.field private d:Ljava/lang/String;

.field private e:Z


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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;)Landroid/content/Context;
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
    iget-object p0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;
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
    sget-object v0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;

    if-nez v0, :cond_3

    .line 3
    const-class v0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;

    .line 6
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_3
    :goto_0
    sget-object p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;

    return-object p0
.end method

.method static synthetic b(Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
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

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->e:Z

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->c:Landroid/hardware/SensorManager;

    .line 21
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v0

    const-string v1, "200580"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "200581"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
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

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->e:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->e:Z

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->c:Landroid/hardware/SensorManager;

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->b:Landroid/content/Context;

    const-string v1, "200582"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->c:Landroid/hardware/SensorManager;

    .line 12
    :cond_3
    iput-object p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->d:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object p1

    const-string v0, "200583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "200584"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->c:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_4

    const/16 v0, 0x13

    .line 15
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object p1

    const-string v0, "200585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
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

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
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
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor$1;-><init>(Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;Landroid/hardware/SensorEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "200586"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
