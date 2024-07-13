.class public Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/alibaba/griver/map/embedview/mapbiz/utils/Resettable;


# instance fields
.field public circles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Circle;",
            ">;"
        }
    .end annotation
.end field

.field public command:Lcom/alibaba/fastjson/JSONObject;

.field public controls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Control;",
            ">;"
        }
    .end annotation
.end field

.field public element:Ljava/lang/String;

.field public enableSatellite:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable-satellite"
    .end annotation
.end field

.field public groundOverlays:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ground-overlays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/GroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field public includePadding:Lcom/alibaba/griver/map/embedview/mapbiz/data/IncludePadding;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "include-padding"
    .end annotation
.end field

.field public includePoints:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "include-points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;",
            ">;"
        }
    .end annotation
.end field

.field public includePointsAnimation:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "include-points-animation"
    .end annotation
.end field

.field public latitude:D

.field public limitRegion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;",
            ">;"
        }
    .end annotation
.end field

.field public limitRegionX:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "limit-region"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;",
            ">;"
        }
    .end annotation
.end field

.field public longitude:D

.field public markers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public panels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Panel;",
            ">;"
        }
    .end annotation
.end field

.field public polygon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Polygon;",
            ">;"
        }
    .end annotation
.end field

.field public polyline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field public rotate:F

.field public scale:F

.field public setting:Lcom/alibaba/griver/map/embedview/mapbiz/data/MapSetting;

.field public showLocation:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show-location"
    .end annotation
.end field

.field public skew:Ljava/lang/Float;

.field public skewAnim:Lcom/alibaba/griver/map/embedview/mapbiz/data/SkewAnim;

.field public tileOverlay:Lcom/alibaba/griver/map/embedview/mapbiz/data/TileOverlay;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tile-overlay"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->SCALE_DEFAULT:F

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->scale:F

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->rotate:F

    .line 11
    .line 12
    return-void
.end method

.method public static check(Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;)Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->limitRegion:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->limitRegionX:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->limitRegion:Ljava/util/List;

    .line 13
    .line 14
    :cond_3
    return-object p0
.end method

.method public static valueOfSkew(Ljava/lang/Float;)F
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

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/high16 p0, -0x40800000    # -1.0f

    :cond_3
    :goto_0
    return p0
.end method


# virtual methods
.method public reset()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->limitRegionX:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->reset(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->limitRegion:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->reset(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->groundOverlays:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->reset(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->polyline:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->reset(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->includePoints:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->reset(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->polygon:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->reset(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_7
    return-void
.end method
