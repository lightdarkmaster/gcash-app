.class Lcom/clevertap/android/geofence/CTLocationUpdateReceiver$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/geofence/CTLocationUpdateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/location/LocationResult;

.field final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic e:Lcom/clevertap/android/geofence/CTLocationUpdateReceiver;


# direct methods
.method constructor <init>(Lcom/clevertap/android/geofence/CTLocationUpdateReceiver;Landroid/content/Context;Lcom/google/android/gms/location/LocationResult;Landroid/content/BroadcastReceiver$PendingResult;)V
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

    iput-object p1, p0, Lcom/clevertap/android/geofence/CTLocationUpdateReceiver$1;->e:Lcom/clevertap/android/geofence/CTLocationUpdateReceiver;

    iput-object p2, p0, Lcom/clevertap/android/geofence/CTLocationUpdateReceiver$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/geofence/CTLocationUpdateReceiver$1;->c:Lcom/google/android/gms/location/LocationResult;

    iput-object p4, p0, Lcom/clevertap/android/geofence/CTLocationUpdateReceiver$1;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    const-string v0, "378555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    new-instance v1, Lcom/clevertap/android/geofence/PushLocationEventTask;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/clevertap/android/geofence/CTLocationUpdateReceiver$1;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/clevertap/android/geofence/CTLocationUpdateReceiver$1;->c:Lcom/google/android/gms/location/LocationResult;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/geofence/PushLocationEventTask;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationResult;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceTaskManager;->b()Lcom/clevertap/android/geofence/CTGeofenceTaskManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "378556"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/geofence/CTGeofenceTaskManager;->c(Ljava/lang/String;Lcom/clevertap/android/geofence/interfaces/CTGeofenceTask;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v3, 0x1f40

    .line 27
    .line 28
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "378557"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "378558"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTLocationUpdateReceiver$1;->e:Lcom/clevertap/android/geofence/CTLocationUpdateReceiver;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/clevertap/android/geofence/CTLocationUpdateReceiver$1;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/clevertap/android/geofence/CTLocationUpdateReceiver;->access$000(Lcom/clevertap/android/geofence/CTLocationUpdateReceiver;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
