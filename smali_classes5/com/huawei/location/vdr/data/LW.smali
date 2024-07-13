.class public Lcom/huawei/location/vdr/data/LW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/vdr/listener/yn;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation


# instance fields
.field private a:J

.field private final b:Lcom/huawei/location/vdr/data/yn;

.field private final c:Lcom/huawei/location/vdr/data/Vw;

.field private d:Lcom/huawei/location/vdr/listener/Vw;

.field private e:Landroid/os/Handler;

.field private f:Landroid/location/Location;

.field g:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

.field h:J


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/location/vdr/data/LW;->a:J

    new-instance v0, Lcom/huawei/location/vdr/data/yn;

    invoke-direct {v0}, Lcom/huawei/location/vdr/data/yn;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/LW;->b:Lcom/huawei/location/vdr/data/yn;

    invoke-virtual {v0, p0}, Lcom/huawei/location/vdr/data/yn;->yn(Lcom/huawei/location/vdr/listener/yn;)V

    invoke-virtual {v0}, Lcom/huawei/location/vdr/data/yn;->yn()V

    new-instance v0, Lcom/huawei/location/vdr/data/Vw;

    invoke-direct {v0}, Lcom/huawei/location/vdr/data/Vw;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/LW;->c:Lcom/huawei/location/vdr/data/Vw;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "90382"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lc2/a;

    invoke-direct {v2, p0}, Lc2/a;-><init>(Lcom/huawei/location/vdr/data/LW;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/huawei/location/vdr/data/LW;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/location/vdr/data/LW;Landroid/os/Message;)Z
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

    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/data/LW;->c(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized b([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/vdr/data/LW;->e:Landroid/os/Handler;

    if-nez v0, :cond_2

    const-string p1, "VdrDataManager"

    const-string/jumbo p2, "handler is null,can not handler data"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0xa

    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/huawei/location/vdr/data/LW;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/huawei/location/vdr/data/LW;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v3, 0x514

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    iget-object v0, p0, Lcom/huawei/location/vdr/data/LW;->c:Lcom/huawei/location/vdr/data/Vw;

    iget-wide v2, p0, Lcom/huawei/location/vdr/data/LW;->a:J

    invoke-virtual {v0, v2, v3, p2, p3}, Lcom/huawei/location/vdr/data/Vw;->yn(JJ)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    move-result-object v0

    iput-wide p2, p0, Lcom/huawei/location/vdr/data/LW;->a:J

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/huawei/location/vdr/data/LW;->d:Lcom/huawei/location/vdr/listener/Vw;

    if-eqz p2, :cond_4

    new-instance p3, Lcom/huawei/location/vdr/data/FB;

    iget-object v2, p0, Lcom/huawei/location/vdr/data/LW;->f:Landroid/location/Location;

    invoke-direct {p3, p1, v0, v2}, Lcom/huawei/location/vdr/data/FB;-><init>([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Landroid/location/Location;)V

    invoke-interface {p2, p3}, Lcom/huawei/location/vdr/listener/Vw;->onVdrDataReceived(Lcom/huawei/location/vdr/data/FB;)V

    iput-object v1, p0, Lcom/huawei/location/vdr/data/LW;->f:Landroid/location/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synthetic c(Landroid/os/Message;)Z
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

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/location/vdr/data/LW;->g:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    iget-wide v0, p0, Lcom/huawei/location/vdr/data/LW;->h:J

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/location/vdr/data/LW;->b([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/location/vdr/data/LW;->b([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public declared-synchronized Vw()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/vdr/data/LW;->b:Lcom/huawei/location/vdr/data/yn;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/location/vdr/data/LW;->c:Lcom/huawei/location/vdr/data/Vw;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    const-string v0, "90383"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    const-string v1, "90384"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_1
    if-nez v0, :cond_4

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/huawei/location/vdr/data/LW;->b:Lcom/huawei/location/vdr/data/yn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/location/vdr/data/yn;->Vw()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/location/vdr/data/LW;->c:Lcom/huawei/location/vdr/data/Vw;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/location/vdr/data/Vw;->Vw()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/huawei/location/vdr/data/LW;->e:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/location/vdr/data/LW;->e:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/huawei/location/vdr/data/LW;->e:Landroid/os/Handler;

    .line 51
    .line 52
    const-string v0, "90385"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    const-string v1, "90386"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public Vw([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V
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

    iget-object v0, p0, Lcom/huawei/location/vdr/data/LW;->e:Landroid/os/Handler;

    if-nez v0, :cond_2

    const-string p1, "90387"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "90388"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/location/vdr/data/LW;->f:Landroid/location/Location;

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/huawei/location/vdr/data/LW;->g:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    iput-wide p2, p0, Lcom/huawei/location/vdr/data/LW;->h:J

    iget-object p1, p0, Lcom/huawei/location/vdr/data/LW;->e:Landroid/os/Handler;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x28

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/location/vdr/data/LW;->b([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V

    :goto_0
    return-void
.end method

.method public yn()Landroid/location/Location;
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

    iget-object v0, p0, Lcom/huawei/location/vdr/data/LW;->f:Landroid/location/Location;

    return-object v0
.end method

.method public yn(Landroid/location/Location;)V
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

    iput-object p1, p0, Lcom/huawei/location/vdr/data/LW;->f:Landroid/location/Location;

    return-void
.end method

.method public declared-synchronized yn(Lcom/huawei/location/vdr/listener/Vw;)V
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/vdr/data/LW;->e:Landroid/os/Handler;

    if-nez v0, :cond_2

    const-string p1, "VdrDataManager"

    const-string v0, "90389"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/huawei/location/vdr/data/LW;->d:Lcom/huawei/location/vdr/listener/Vw;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/location/vdr/data/LW;->e:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
