.class public Lcom/huawei/hms/support/api/entity/location/lastlocation/LastLocationResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private getLastLocationResponse:Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;


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
.method public getLastLocationResponse()Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;
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

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/lastlocation/LastLocationResult;->getLastLocationResponse:Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;

    return-object v0
.end method

.method public setLastLocationResponse(Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;)V
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

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/lastlocation/LastLocationResult;->getLastLocationResponse:Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;

    return-void
.end method
