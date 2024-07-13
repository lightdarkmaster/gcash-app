.class public Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;
.source "SourceFile"


# instance fields
.field private locationAvailability:Lcom/huawei/hms/location/LocationAvailability;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


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

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationAvailability()Lcom/huawei/hms/location/LocationAvailability;
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

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;->locationAvailability:Lcom/huawei/hms/location/LocationAvailability;

    return-object v0
.end method

.method public setLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V
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

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;->locationAvailability:Lcom/huawei/hms/location/LocationAvailability;

    return-void
.end method
