.class public Lcom/clevertap/android/geofence/CTGeofenceSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;
    }
.end annotation


# static fields
.field public static final ACCURACY_HIGH:B = 0x1t

.field public static final ACCURACY_LOW:B = 0x3t

.field public static final ACCURACY_MEDIUM:B = 0x2t

.field public static final DEFAULT_GEO_MONITOR_COUNT:I = 0x32

.field public static final FETCH_CURRENT_LOCATION_PERIODIC:B = 0x1t

.field public static final FETCH_LAST_LOCATION_PERIODIC:B = 0x2t


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:B

.field private final g:B

.field private final h:I

.field private final i:I

.field private final j:F


# direct methods
.method private constructor <init>(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->a(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->a:Z

    .line 4
    invoke-static {p1}, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->c(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;)B

    move-result v0

    iput-byte v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->f:B

    .line 5
    invoke-static {p1}, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->d(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;)B

    move-result v0

    iput-byte v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->g:B

    .line 6
    invoke-static {p1}, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->e(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;)I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->i:I

    .line 7
    invoke-static {p1}, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->f(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;)I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->c:I

    .line 8
    invoke-static {p1}, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->g(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->d:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->h(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->e:J

    .line 10
    invoke-static {p1}, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->i(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->b:J

    .line 11
    invoke-static {p1}, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->j(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;)F

    move-result v0

    iput v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->j:F

    .line 12
    invoke-static {p1}, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->b(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;)I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;Lcom/clevertap/android/geofence/CTGeofenceSettings$1;)V
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
    invoke-direct {p0, p1}, Lcom/clevertap/android/geofence/CTGeofenceSettings;-><init>(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    check-cast p1, Lcom/clevertap/android/geofence/CTGeofenceSettings;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->a:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/clevertap/android/geofence/CTGeofenceSettings;->a:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_4

    .line 26
    .line 27
    iget-byte v2, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->f:B

    .line 28
    .line 29
    iget-byte v3, p1, Lcom/clevertap/android/geofence/CTGeofenceSettings;->f:B

    .line 30
    .line 31
    if-ne v2, v3, :cond_4

    .line 32
    .line 33
    iget-byte v2, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->g:B

    .line 34
    .line 35
    iget-byte v3, p1, Lcom/clevertap/android/geofence/CTGeofenceSettings;->g:B

    .line 36
    .line 37
    if-ne v2, v3, :cond_4

    .line 38
    .line 39
    iget v2, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->i:I

    .line 40
    .line 41
    iget v3, p1, Lcom/clevertap/android/geofence/CTGeofenceSettings;->i:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    iget v2, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->c:I

    .line 46
    .line 47
    iget v3, p1, Lcom/clevertap/android/geofence/CTGeofenceSettings;->c:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/clevertap/android/geofence/CTGeofenceSettings;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->e:J

    .line 62
    .line 63
    iget-wide v4, p1, Lcom/clevertap/android/geofence/CTGeofenceSettings;->e:J

    .line 64
    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->b:J

    .line 70
    .line 71
    iget-wide v4, p1, Lcom/clevertap/android/geofence/CTGeofenceSettings;->b:J

    .line 72
    .line 73
    cmp-long v6, v2, v4

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    iget v2, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->j:F

    .line 78
    .line 79
    iget v3, p1, Lcom/clevertap/android/geofence/CTGeofenceSettings;->j:F

    .line 80
    .line 81
    cmpl-float v2, v2, v3

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    iget v2, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->h:I

    .line 86
    .line 87
    iget p1, p1, Lcom/clevertap/android/geofence/CTGeofenceSettings;->h:I

    .line 88
    .line 89
    if-ne v2, p1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 94
    :cond_5
    :goto_1
    return v1
.end method

.method public getFastestInterval()J
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

    iget-wide v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->b:J

    return-wide v0
.end method

.method public getGeofenceMonitoringCount()I
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

    iget v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->c:I

    return v0
.end method

.method public getGeofenceNotificationResponsiveness()I
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

    iget v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->h:I

    return v0
.end method

.method public getId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getInterval()J
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

    iget-wide v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->e:J

    return-wide v0
.end method

.method public getLocationAccuracy()I
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

    iget-byte v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->f:B

    return v0
.end method

.method public getLocationFetchMode()I
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

    iget-byte v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->g:B

    return v0
.end method

.method public getLogLevel()I
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

    iget v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->i:I

    return v0
.end method

.method public getSmallestDisplacement()F
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

    iget v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->j:F

    return v0
.end method

.method public hashCode()I
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

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBackgroundLocationUpdatesEnabled()Z
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

    iget-boolean v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings;->a:Z

    return v0
.end method
