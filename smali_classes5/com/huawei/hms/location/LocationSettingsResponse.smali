.class public Lcom/huawei/hms/location/LocationSettingsResponse;
.super Lcom/huawei/hms/common/api/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/api/Response<",
        "Lcom/huawei/hms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/hms/location/LocationSettingsResult;)V
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

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/Response;-><init>(Lcom/huawei/hms/support/api/client/Result;)V

    return-void
.end method


# virtual methods
.method public getLocationSettingsStates()Lcom/huawei/hms/location/LocationSettingsStates;
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

    invoke-virtual {p0}, Lcom/huawei/hms/common/api/Response;->getResult()Lcom/huawei/hms/support/api/client/Result;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/location/LocationSettingsResult;

    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationSettingsResult;->getLocationSettingsStates()Lcom/huawei/hms/location/LocationSettingsStates;

    move-result-object v0

    return-object v0
.end method
