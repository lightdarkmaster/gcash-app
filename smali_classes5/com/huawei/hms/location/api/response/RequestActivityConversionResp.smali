.class public Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;
.super Lcom/huawei/hms/location/api/response/BaseLocationResp;
.source "SourceFile"


# instance fields
.field private activityTransitionResult:Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;
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

    invoke-direct {p0}, Lcom/huawei/hms/location/api/response/BaseLocationResp;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityTransitionResult()Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;
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

    iget-object v0, p0, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;->activityTransitionResult:Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;

    return-object v0
.end method

.method public setActivityTransitionResult(Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;)V
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

    iput-object p1, p0, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;->activityTransitionResult:Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;

    return-void
.end method
