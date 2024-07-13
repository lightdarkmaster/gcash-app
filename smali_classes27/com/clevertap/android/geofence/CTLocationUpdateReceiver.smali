.class public Lcom/clevertap/android/geofence/CTLocationUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
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

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2
    .param p1    # Landroid/content/BroadcastReceiver$PendingResult;
        .annotation build Landroidx/annotation/Nullable;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "378936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    const-string v1, "378937"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/geofence/CTLocationUpdateReceiver;Landroid/content/BroadcastReceiver$PendingResult;)V
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

    invoke-direct {p0, p1}, Lcom/clevertap/android/geofence/CTLocationUpdateReceiver;->a(Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
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
    const-string v0, "378938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "378939"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/location/LocationResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Lcom/clevertap/android/geofence/CTLocationUpdateReceiver$1;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/clevertap/android/geofence/CTLocationUpdateReceiver$1;-><init>(Lcom/clevertap/android/geofence/CTLocationUpdateReceiver;Landroid/content/Context;Lcom/google/android/gms/location/LocationResult;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Location Result is null"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/clevertap/android/geofence/CTLocationUpdateReceiver;->a(Landroid/content/BroadcastReceiver$PendingResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-direct {p0, v1}, Lcom/clevertap/android/geofence/CTLocationUpdateReceiver;->a(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v1, "378940"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "378941"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
