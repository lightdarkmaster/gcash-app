.class public Lcom/huawei/hms/support/api/entity/location/enhance/LocationSceneApiRequest;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;
.source "SourceFile"


# instance fields
.field private locationSceneRequest:Lcom/huawei/hms/location/LocationSceneRequest;


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
.method public getLocationSceneRequest()Lcom/huawei/hms/location/LocationSceneRequest;
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

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/enhance/LocationSceneApiRequest;->locationSceneRequest:Lcom/huawei/hms/location/LocationSceneRequest;

    return-object v0
.end method

.method public setLocationSceneRequest(Lcom/huawei/hms/location/LocationSceneRequest;)V
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

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/enhance/LocationSceneApiRequest;->locationSceneRequest:Lcom/huawei/hms/location/LocationSceneRequest;

    return-void
.end method
