.class Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->doGridDistanceClusterMarkers(Landroid/content/Context;Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;Lcom/alibaba/griver/map/apmap/AdapterProjection;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;)I
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

    .line 2
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;->target:Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;

    instance-of v0, p1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    if-eqz v0, :cond_2

    iget-object p2, p2, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;->target:Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;

    instance-of v0, p2, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 4
    check-cast p2, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 5
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->id:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p2, p2, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->id:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
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

    .line 1
    check-cast p1, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;

    check-cast p2, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController$1;->compare(Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;)I

    move-result p1

    return p1
.end method
