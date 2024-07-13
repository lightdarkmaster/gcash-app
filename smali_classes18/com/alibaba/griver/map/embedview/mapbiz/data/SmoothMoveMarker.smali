.class public Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACTION_START:Ljava/lang/String;

.field public static final ACTION_STOP:Ljava/lang/String;


# instance fields
.field public action:Ljava/lang/String;

.field public autoFocus:Z

.field public autoFocusThreshold:D

.field public autoFollow:Z

.field public autoRotate:Z

.field public autoRotateThreshold:D

.field public duration:D

.field public hideMarker:Z

.field public markerData:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

.field public markerId:Ljava/lang/String;

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;",
            ">;"
        }
    .end annotation
.end field

.field public targetDistances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public wktPoints:Ljava/lang/String;

.field public wktPointsData:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "243565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->ACTION_START:Ljava/lang/String;

    const-string v0, "243566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->ACTION_STOP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "243567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->action:Ljava/lang/String;

    .line 7
    .line 8
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->duration:D

    .line 14
    .line 15
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->autoRotateThreshold:D

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->autoFocusThreshold:D

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public obtainPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;",
            ">;"
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->points:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->wktPoints:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->wktPointsData:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5WktPointBuilder;->INSTANCE:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5WktPointBuilder;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/WKT;->fromLineString(Ljava/lang/String;Lcom/alibaba/griver/map/embedview/mapbiz/utils/WKT$WKTPoint$Builder;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->wktPointsData:Ljava/util/List;

    .line 21
    .line 22
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->wktPointsData:Ljava/util/List;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_4
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
