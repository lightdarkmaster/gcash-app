.class Lcom/clevertap/android/geofence/CTGeofenceAPI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/geofence/CTGeofenceAPI;->deactivate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/clevertap/android/geofence/CTGeofenceAPI;


# direct methods
.method constructor <init>(Lcom/clevertap/android/geofence/CTGeofenceAPI;)V
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

    iput-object p1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI$1;->b:Lcom/clevertap/android/geofence/CTGeofenceAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI$1;->b:Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->a(Lcom/clevertap/android/geofence/CTGeofenceAPI;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/high16 v2, 0x20000000

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/geofence/PendingIntentFactory;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI$1;->b:Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->b(Lcom/clevertap/android/geofence/CTGeofenceAPI;)Lcom/clevertap/android/geofence/interfaces/CTGeofenceAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lcom/clevertap/android/geofence/interfaces/CTGeofenceAdapter;->stopGeofenceMonitoring(Landroid/app/PendingIntent;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI$1;->b:Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->a(Lcom/clevertap/android/geofence/CTGeofenceAPI;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/geofence/PendingIntentFactory;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI$1;->b:Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->c(Lcom/clevertap/android/geofence/CTGeofenceAPI;)Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;->removeLocationUpdates(Landroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI$1;->b:Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->a(Lcom/clevertap/android/geofence/CTGeofenceAPI;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI$1;->b:Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->a(Lcom/clevertap/android/geofence/CTGeofenceAPI;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/clevertap/android/geofence/FileUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/clevertap/android/geofence/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI$1;->b:Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->a(Lcom/clevertap/android/geofence/CTGeofenceAPI;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "382593"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    const-wide v2, 0x400184d87724fa8bL    # 2.189866

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/geofence/GeofenceStorageHelper;->f(Landroid/content/Context;Ljava/lang/String;D)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI$1;->b:Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->a(Lcom/clevertap/android/geofence/CTGeofenceAPI;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "382594"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .line 86
    const-wide v2, 0x4051b9a93f290abbL    # 70.900955

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/geofence/GeofenceStorageHelper;->f(Landroid/content/Context;Ljava/lang/String;D)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI$1;->b:Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->a(Lcom/clevertap/android/geofence/CTGeofenceAPI;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "382595"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/geofence/GeofenceStorageHelper;->g(Landroid/content/Context;Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI$1;->b:Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {v0, v1}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->d(Lcom/clevertap/android/geofence/CTGeofenceAPI;Z)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method
