.class public Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;
.super Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;
.source "SourceFile"


# static fields
.field public static final ACTION_START:Ljava/lang/String;

.field public static final ACTION_STOP:Ljava/lang/String;


# instance fields
.field public action:Ljava/lang/String;

.field public duration:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "243627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;->ACTION_START:Ljava/lang/String;

    const-string v0, "243628"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;->ACTION_STOP:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "243629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;->action:Ljava/lang/String;

    .line 7
    .line 8
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMovePolyline;->duration:D

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public toPolyline()Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;
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

    return-object p0
.end method

.method public toPolyline(Ljava/util/List;)Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;",
            ">;)",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;"
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
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;->toPoints(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->wktPointsData:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/WKT;->toLineString(Ljava/util/List;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->wktPoints:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->color:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->color:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->width:D

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->width:D

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->iconWidth:D

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->iconWidth:D

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->dottedLine:Z

    .line 31
    .line 32
    iput-boolean p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->dottedLine:Z

    .line 33
    .line 34
    iget p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->zIndex:I

    .line 35
    .line 36
    iput p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->zIndex:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->iconPath:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->iconPath:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->colorList:Ljava/util/List;

    .line 43
    .line 44
    iput-object p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->colorList:Ljava/util/List;

    .line 45
    .line 46
    return-object v0
.end method
