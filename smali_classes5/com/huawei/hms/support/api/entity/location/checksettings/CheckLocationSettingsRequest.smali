.class public Lcom/huawei/hms/support/api/entity/location/checksettings/CheckLocationSettingsRequest;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;
.source "SourceFile"


# instance fields
.field private locationSettingsRequest:Lcom/huawei/hms/location/LocationSettingsRequest;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getLocationSettingsRequest()Lcom/huawei/hms/location/LocationSettingsRequest;
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

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/checksettings/CheckLocationSettingsRequest;->locationSettingsRequest:Lcom/huawei/hms/location/LocationSettingsRequest;

    return-object v0
.end method

.method public setLocationSettingsRequest(Lcom/huawei/hms/location/LocationSettingsRequest;)V
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

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/checksettings/CheckLocationSettingsRequest;->locationSettingsRequest:Lcom/huawei/hms/location/LocationSettingsRequest;

    return-void
.end method