.class Lcom/clevertap/android/geofence/LocationUpdateTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/geofence/interfaces/CTGeofenceTask;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/clevertap/android/geofence/CTGeofenceSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/clevertap/android/geofence/interfaces/CTGeofenceTask$OnCompleteListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/clevertap/android/geofence/LocationUpdateTask;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getGeofenceSettings()Lcom/clevertap/android/geofence/CTGeofenceSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/clevertap/android/geofence/LocationUpdateTask;->b:Lcom/clevertap/android/geofence/CTGeofenceSettings;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->j()Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/clevertap/android/geofence/LocationUpdateTask;->c:Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;

    .line 29
    .line 30
    return-void
.end method

.method private a(Landroid/app/PendingIntent;)Z
    .locals 16

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/clevertap/android/geofence/LocationUpdateTask;->b:Lcom/clevertap/android/geofence/CTGeofenceSettings;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/geofence/CTGeofenceSettings;->getLocationAccuracy()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/clevertap/android/geofence/LocationUpdateTask;->b:Lcom/clevertap/android/geofence/CTGeofenceSettings;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/clevertap/android/geofence/CTGeofenceSettings;->getLocationFetchMode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/clevertap/android/geofence/LocationUpdateTask;->b:Lcom/clevertap/android/geofence/CTGeofenceSettings;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/clevertap/android/geofence/CTGeofenceSettings;->getInterval()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v5, v0, Lcom/clevertap/android/geofence/LocationUpdateTask;->b:Lcom/clevertap/android/geofence/CTGeofenceSettings;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/clevertap/android/geofence/CTGeofenceSettings;->getFastestInterval()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v7, v0, Lcom/clevertap/android/geofence/LocationUpdateTask;->b:Lcom/clevertap/android/geofence/CTGeofenceSettings;

    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/clevertap/android/geofence/CTGeofenceSettings;->getSmallestDisplacement()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, v0, Lcom/clevertap/android/geofence/LocationUpdateTask;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v8}, Lcom/clevertap/android/geofence/Utils;->k(Landroid/content/Context;)Lcom/clevertap/android/geofence/CTGeofenceSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/clevertap/android/geofence/CTGeofenceSettings;->getLocationAccuracy()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v8}, Lcom/clevertap/android/geofence/CTGeofenceSettings;->getLocationFetchMode()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v8}, Lcom/clevertap/android/geofence/CTGeofenceSettings;->getInterval()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-virtual {v8}, Lcom/clevertap/android/geofence/CTGeofenceSettings;->getFastestInterval()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    invoke-virtual {v8}, Lcom/clevertap/android/geofence/CTGeofenceSettings;->getSmallestDisplacement()F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v9, -0x1

    .line 63
    const-wide/16 v11, -0x1

    .line 64
    .line 65
    const/high16 v8, -0x40800000    # -1.0f

    .line 66
    .line 67
    move-wide v13, v11

    .line 68
    const/4 v10, -0x1

    .line 69
    :goto_0
    const/4 v15, 0x1

    .line 70
    if-ne v2, v15, :cond_4

    .line 71
    .line 72
    if-ne v1, v9, :cond_3

    .line 73
    .line 74
    cmp-long v1, v3, v11

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    cmp-long v1, v5, v13

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    cmpl-float v1, v7, v8

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v1, 0x0

    .line 89
    :goto_1
    const/4 v5, 0x2

    .line 90
    if-ne v2, v5, :cond_5

    .line 91
    .line 92
    cmp-long v5, v3, v11

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v3, 0x0

    .line 99
    :goto_2
    iget-object v4, v0, Lcom/clevertap/android/geofence/LocationUpdateTask;->b:Lcom/clevertap/android/geofence/CTGeofenceSettings;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/clevertap/android/geofence/CTGeofenceSettings;->isBackgroundLocationUpdatesEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    if-eq v2, v10, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/4 v15, 0x0

    .line 117
    :cond_7
    :goto_3
    return v15
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
    iget-object v0, p0, Lcom/clevertap/android/geofence/LocationUpdateTask;->c:Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/geofence/LocationUpdateTask;->b:Lcom/clevertap/android/geofence/CTGeofenceSettings;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/geofence/LocationUpdateTask;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->k()Lcom/clevertap/android/geofence/CTGeofenceSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/clevertap/android/geofence/LocationUpdateTask;->b:Lcom/clevertap/android/geofence/CTGeofenceSettings;

    .line 21
    .line 22
    :cond_3
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "379759"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    const-string v2, "379760"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/clevertap/android/geofence/LocationUpdateTask;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/high16 v3, 0x20000000

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lcom/clevertap/android/geofence/PendingIntentFactory;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/clevertap/android/geofence/LocationUpdateTask;->b:Lcom/clevertap/android/geofence/CTGeofenceSettings;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/clevertap/android/geofence/CTGeofenceSettings;->isBackgroundLocationUpdatesEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/clevertap/android/geofence/LocationUpdateTask;->c:Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;->removeLocationUpdates(Landroid/app/PendingIntent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-direct {p0, v0}, Lcom/clevertap/android/geofence/LocationUpdateTask;->a(Landroid/app/PendingIntent;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/clevertap/android/geofence/LocationUpdateTask;->c:Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;->requestLocationUpdates()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "379761"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/geofence/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/geofence/LocationUpdateTask;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/clevertap/android/geofence/LocationUpdateTask;->b:Lcom/clevertap/android/geofence/CTGeofenceSettings;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/clevertap/android/geofence/Utils;->m(Landroid/content/Context;Lcom/clevertap/android/geofence/CTGeofenceSettings;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/clevertap/android/geofence/LocationUpdateTask;->d:Lcom/clevertap/android/geofence/interfaces/CTGeofenceTask$OnCompleteListener;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/clevertap/android/geofence/interfaces/CTGeofenceTask$OnCompleteListener;->onComplete()V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "379762"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
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

    iput-object p1, p0, Lcom/clevertap/android/geofence/LocationUpdateTask;->d:Lcom/clevertap/android/geofence/interfaces/CTGeofenceTask$OnCompleteListener;

    return-void
.end method
