.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolygon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Range;",
            ">;"
        }
    .end annotation
.end field

.field public final polygon:Lcom/alibaba/griver/map/embedview/mapbiz/data/Polygon;

.field public final polygonContext:Lcom/alibaba/griver/map/apmap/model/AdapterPolygon;

.field private visible:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/data/Polygon;Lcom/alibaba/griver/map/apmap/model/AdapterPolygon;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolygon;->visible:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolygon;->polygon:Lcom/alibaba/griver/map/embedview/mapbiz/data/Polygon;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolygon;->polygonContext:Lcom/alibaba/griver/map/apmap/model/AdapterPolygon;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polygon;->displayRanges:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolygon;->displayRanges:Ljava/util/List;

    .line 16
    .line 17
    :cond_2
    return-void
.end method


# virtual methods
.method public isWatchCamera()Z
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolygon;->polygon:Lcom/alibaba/griver/map/embedview/mapbiz/data/Polygon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polygon;->displayRanges:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_3
    return v1
.end method

.method public onCameraChanged(Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;)V
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

    .line 1
    iget p1, p1, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->zoom:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolygon;->displayRanges:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Range;->canDisplay(FLjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolygon;->polygonContext:Lcom/alibaba/griver/map/apmap/model/AdapterPolygon;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolygon;->visible:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_2

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolygon;->visible:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterPolygon;->setVisible(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
