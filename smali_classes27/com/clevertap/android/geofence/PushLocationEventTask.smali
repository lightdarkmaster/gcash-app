.class Lcom/clevertap/android/geofence/PushLocationEventTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/geofence/interfaces/CTGeofenceTask;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/location/LocationResult;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/clevertap/android/geofence/interfaces/CTGeofenceTask$OnCompleteListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationResult;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/location/LocationResult;
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/clevertap/android/geofence/PushLocationEventTask;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/clevertap/android/geofence/PushLocationEventTask;->b:Lcom/google/android/gms/location/LocationResult;

    .line 11
    .line 12
    return-void
.end method

.method private a()V
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
    iget-object v0, p0, Lcom/clevertap/android/geofence/PushLocationEventTask;->c:Lcom/clevertap/android/geofence/interfaces/CTGeofenceTask$OnCompleteListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/clevertap/android/geofence/interfaces/CTGeofenceTask$OnCompleteListener;->onComplete()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
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
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "380211"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const-string v2, "380212"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/geofence/PushLocationEventTask;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/clevertap/android/geofence/Utils;->e(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/clevertap/android/geofence/PushLocationEventTask;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/geofence/PushLocationEventTask;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/clevertap/android/geofence/PushLocationEventTask;->b:Lcom/google/android/gms/location/LocationResult;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/clevertap/android/geofence/Utils;->j(Landroid/content/Context;Landroid/location/Location;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/clevertap/android/geofence/PushLocationEventTask;->b:Lcom/google/android/gms/location/LocationResult;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/clevertap/android/geofence/PushLocationEventTask;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/clevertap/android/geofence/PushLocationEventTask;->b:Lcom/google/android/gms/location/LocationResult;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->l(Landroid/location/Location;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "380213"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/geofence/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/clevertap/android/geofence/PushLocationEventTask;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "380214"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/geofence/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "380215"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/geofence/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_2
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "380216"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-direct {p0}, Lcom/clevertap/android/geofence/PushLocationEventTask;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_2
    invoke-direct {p0}, Lcom/clevertap/android/geofence/PushLocationEventTask;->a()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public setOnCompleteListener(Lcom/clevertap/android/geofence/interfaces/CTGeofenceTask$OnCompleteListener;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/geofence/interfaces/CTGeofenceTask$OnCompleteListener;
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

    iput-object p1, p0, Lcom/clevertap/android/geofence/PushLocationEventTask;->c:Lcom/clevertap/android/geofence/interfaces/CTGeofenceTask$OnCompleteListener;

    return-void
.end method
