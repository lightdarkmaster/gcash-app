.class public Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hwLocation:Lcom/huawei/hms/location/HWLocation;

.field private locationTime:J


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHwLocation()Lcom/huawei/hms/location/HWLocation;
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

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationResponseData;->hwLocation:Lcom/huawei/hms/location/HWLocation;

    return-object v0
.end method

.method public getLocationTime()J
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

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationResponseData;->locationTime:J

    return-wide v0
.end method

.method public setHwLocation(Lcom/huawei/hms/location/HWLocation;)V
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

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationResponseData;->hwLocation:Lcom/huawei/hms/location/HWLocation;

    return-void
.end method

.method public setLocationTime(J)V
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

    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationResponseData;->locationTime:J

    return-void
.end method
