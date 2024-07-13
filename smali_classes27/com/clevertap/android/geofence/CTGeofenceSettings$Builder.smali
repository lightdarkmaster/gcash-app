.class public final Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/geofence/CTGeofenceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:B

.field private g:B

.field private h:I

.field private i:F

.field private j:I


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->a:Z

    .line 6
    .line 7
    const-wide/32 v1, 0x1b7740

    .line 8
    .line 9
    .line 10
    iput-wide v1, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->b:J

    .line 11
    .line 12
    const/16 v3, 0x32

    .line 13
    .line 14
    iput v3, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->c:I

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->e:J

    .line 17
    .line 18
    iput-byte v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->f:B

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput-byte v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->g:B

    .line 22
    .line 23
    iput v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->h:I

    .line 24
    .line 25
    const/high16 v0, 0x43480000    # 200.0f

    .line 26
    .line 27
    iput v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->i:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->j:I

    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;)Z
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

    iget-boolean p0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;)I
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

    iget p0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->j:I

    return p0
.end method

.method static synthetic c(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;)B
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

    iget-byte p0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->f:B

    return p0
.end method

.method static synthetic d(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;)B
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

    iget-byte p0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->g:B

    return p0
.end method

.method static synthetic e(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;)I
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

    iget p0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->h:I

    return p0
.end method

.method static synthetic f(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;)I
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

    iget p0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->c:I

    return p0
.end method

.method static synthetic g(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;)J
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

    iget-wide v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->e:J

    return-wide v0
.end method

.method static synthetic i(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;)J
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

    iget-wide v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->b:J

    return-wide v0
.end method

.method static synthetic j(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;)F
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

    iget p0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->i:F

    return p0
.end method


# virtual methods
.method public build()Lcom/clevertap/android/geofence/CTGeofenceSettings;
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
    iget-wide v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->e:J

    .line 2
    .line 3
    const-wide/32 v2, 0x1b7740

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_2

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->e:J

    .line 11
    .line 12
    :cond_2
    iget-wide v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->b:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_3

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->b:J

    .line 19
    .line 20
    :cond_3
    iget v0, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->i:F

    .line 21
    .line 22
    const/high16 v1, 0x43480000    # 200.0f

    .line 23
    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gez v0, :cond_4

    .line 27
    .line 28
    iput v1, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->i:F

    .line 29
    .line 30
    :cond_4
    new-instance v0, Lcom/clevertap/android/geofence/CTGeofenceSettings;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/clevertap/android/geofence/CTGeofenceSettings;-><init>(Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;Lcom/clevertap/android/geofence/CTGeofenceSettings$1;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public enableBackgroundLocationUpdates(Z)Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;
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

    iput-boolean p1, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->a:Z

    return-object p0
.end method

.method public setFastestInterval(J)Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;
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

    iput-wide p1, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->b:J

    return-object p0
.end method

.method public setGeofenceMonitoringCount(I)Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;
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

    iput p1, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->c:I

    return-object p0
.end method

.method public setGeofenceNotificationResponsiveness(I)Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;
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

    iput p1, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->j:I

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;
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

    iput-object p1, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setInterval(J)Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;
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

    iput-wide p1, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->e:J

    return-object p0
.end method

.method public setLocationAccuracy(B)Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;
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

    iput-byte p1, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->f:B

    return-object p0
.end method

.method public setLocationFetchMode(B)Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;
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

    iput-byte p1, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->g:B

    return-object p0
.end method

.method public setLogLevel(I)Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;
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

    iput p1, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->h:I

    return-object p0
.end method

.method public setSmallestDisplacement(F)Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;
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

    iput p1, p0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->i:F

    return-object p0
.end method
