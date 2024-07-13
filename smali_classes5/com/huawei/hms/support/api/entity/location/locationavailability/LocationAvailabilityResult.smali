.class public Lcom/huawei/hms/support/api/entity/location/locationavailability/LocationAvailabilityResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private getLocationAvailabilityResponse:Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;


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

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getGetLocationAvailabilityResponse()Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;
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

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/locationavailability/LocationAvailabilityResult;->getLocationAvailabilityResponse:Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;

    return-object v0
.end method

.method public setGetLocationAvailabilityResponse(Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;)V
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

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/locationavailability/LocationAvailabilityResult;->getLocationAvailabilityResponse:Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;

    return-void
.end method
