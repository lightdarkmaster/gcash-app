.class public Lcom/huawei/hms/support/api/entity/location/enhance/LocationSceneApiResponse;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;
.source "SourceFile"


# instance fields
.field private locationSceneResponse:Lcom/huawei/hms/location/LocationSceneResponse;


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
.method public getLocationSceneResponse()Lcom/huawei/hms/location/LocationSceneResponse;
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

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/enhance/LocationSceneApiResponse;->locationSceneResponse:Lcom/huawei/hms/location/LocationSceneResponse;

    return-object v0
.end method

.method public setLocationSceneResponse(Lcom/huawei/hms/location/LocationSceneResponse;)V
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

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/enhance/LocationSceneApiResponse;->locationSceneResponse:Lcom/huawei/hms/location/LocationSceneResponse;

    return-void
.end method
