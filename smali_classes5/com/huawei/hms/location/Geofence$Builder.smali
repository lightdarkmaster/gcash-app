.class public final Lcom/huawei/hms/location/Geofence$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private conversions:I

.field private dwellDelayTime:I

.field private latitude:D

.field private longitude:D

.field private notificationInterval:I

.field private radius:F

.field private uniqueId:Ljava/lang/String;

.field private validDuration:J


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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->uniqueId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->conversions:I

    const-wide/16 v1, -0x2

    iput-wide v1, p0, Lcom/huawei/hms/location/Geofence$Builder;->validDuration:J

    iput v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->notificationInterval:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->dwellDelayTime:I

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hms/location/Geofence;
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->uniqueId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v3, p0, Lcom/huawei/hms/location/Geofence$Builder;->conversions:I

    if-lez v3, :cond_6

    const/4 v0, 0x7

    if-gt v3, v0, :cond_6

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->dwellDelayTime:I

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "81308"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-wide v9, p0, Lcom/huawei/hms/location/Geofence$Builder;->validDuration:J

    const-wide/16 v0, -0x2

    cmp-long v2, v9, v0

    if-eqz v2, :cond_5

    iget v11, p0, Lcom/huawei/hms/location/Geofence$Builder;->notificationInterval:I

    if-ltz v11, :cond_4

    new-instance v0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;

    iget-object v2, p0, Lcom/huawei/hms/location/Geofence$Builder;->uniqueId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/huawei/hms/location/Geofence$Builder;->latitude:D

    iget-wide v6, p0, Lcom/huawei/hms/location/Geofence$Builder;->longitude:D

    iget v8, p0, Lcom/huawei/hms/location/Geofence$Builder;->radius:F

    iget v12, p0, Lcom/huawei/hms/location/Geofence$Builder;->dwellDelayTime:I

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;-><init>(Ljava/lang/String;IDDFJII)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "81309"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "81310"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "81311"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "81312"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setConversions(I)Lcom/huawei/hms/location/Geofence$Builder;
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

    iput p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->conversions:I

    return-object p0
.end method

.method public setDwellDelayTime(I)Lcom/huawei/hms/location/Geofence$Builder;
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

    iput p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->dwellDelayTime:I

    return-object p0
.end method

.method public setNotificationInterval(I)Lcom/huawei/hms/location/Geofence$Builder;
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

    iput p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->notificationInterval:I

    return-object p0
.end method

.method public setRoundArea(DDF)Lcom/huawei/hms/location/Geofence$Builder;
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

    iput-wide p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->latitude:D

    iput-wide p3, p0, Lcom/huawei/hms/location/Geofence$Builder;->longitude:D

    iput p5, p0, Lcom/huawei/hms/location/Geofence$Builder;->radius:F

    return-object p0
.end method

.method public setUniqueId(Ljava/lang/String;)Lcom/huawei/hms/location/Geofence$Builder;
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

    iput-object p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->uniqueId:Ljava/lang/String;

    return-object p0
.end method

.method public setValidContinueTime(J)Lcom/huawei/hms/location/Geofence$Builder;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    const-wide/16 p1, -0x1

    :cond_2
    iput-wide p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->validDuration:J

    return-object p0
.end method
