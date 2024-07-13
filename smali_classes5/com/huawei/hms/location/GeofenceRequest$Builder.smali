.class public final Lcom/huawei/hms/location/GeofenceRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/location/GeofenceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private coordinateType:I

.field private final geofenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private initConversions:I


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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->geofenceList:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->initConversions:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->coordinateType:I

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hms/location/GeofenceRequest;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->geofenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "81788"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->coordinateType:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    iput v1, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->coordinateType:I

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->geofenceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->geofenceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->initConversions:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_4

    if-ltz v0, :cond_4

    new-instance v1, Lcom/huawei/hms/location/GeofenceRequest;

    iget-object v2, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->geofenceList:Ljava/util/List;

    iget v3, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->coordinateType:I

    invoke-direct {v1, v2, v0, v3}, Lcom/huawei/hms/location/GeofenceRequest;-><init>(Ljava/util/List;II)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "81789"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "81790"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createGeofence(Lcom/huawei/hms/location/Geofence;)Lcom/huawei/hms/location/GeofenceRequest$Builder;
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

    const-string v0, "81791"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;

    const-string v1, "81792"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->geofenceList:Ljava/util/List;

    check-cast p1, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public createGeofenceList(Ljava/util/List;)Lcom/huawei/hms/location/GeofenceRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/Geofence;",
            ">;)",
            "Lcom/huawei/hms/location/GeofenceRequest$Builder;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/location/Geofence;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/huawei/hms/location/GeofenceRequest$Builder;->createGeofence(Lcom/huawei/hms/location/Geofence;)Lcom/huawei/hms/location/GeofenceRequest$Builder;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public setCoordinateType(I)Lcom/huawei/hms/location/GeofenceRequest$Builder;
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

    iput p1, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->coordinateType:I

    return-object p0
.end method

.method public setInitConversions(I)Lcom/huawei/hms/location/GeofenceRequest$Builder;
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

    iput p1, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->initConversions:I

    return-object p0
.end method
