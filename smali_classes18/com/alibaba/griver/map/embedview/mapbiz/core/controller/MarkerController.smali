.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;
.super Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public final h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMapViewHeight:I

.field private mLastMapViewWidth:I

.field private onInfoWindowClickListener:Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterInfoWindowClickListener;

.field private onMarkerClickListener:Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "244291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance p1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$2;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->onMarkerClickListener:Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerClickListener;

    .line 17
    .line 18
    new-instance p1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$3;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$3;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->onInfoWindowClickListener:Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterInfoWindowClickListener;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;Lcom/alibaba/griver/map/apmap/model/AdapterMarker;Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;II)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->handleMarkerFixedPoint(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;II)V

    return-void
.end method

.method private clipFixPoint(Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;II)V
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "244292"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;->originX:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "244293"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;->originY:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "244294"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "244295"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "244296"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;->originX:I

    .line 52
    .line 53
    if-gt v0, p2, :cond_2

    .line 54
    .line 55
    iput p2, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;->originX:I

    .line 56
    .line 57
    :cond_2
    iget v0, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;->originY:I

    .line 58
    .line 59
    if-gt v0, p3, :cond_3

    .line 60
    .line 61
    iput p3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;->originY:I

    .line 62
    .line 63
    :cond_3
    iget-object p3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMapView()Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "244297"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "244298"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->mLastMapViewWidth:I

    .line 110
    .line 111
    iput p3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->mLastMapViewHeight:I

    .line 112
    .line 113
    :cond_4
    iget p3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;->originX:I

    .line 114
    .line 115
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->mLastMapViewWidth:I

    .line 116
    .line 117
    if-lt p3, v0, :cond_5

    .line 118
    .line 119
    sub-int/2addr v0, p2

    .line 120
    iput v0, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;->originX:I

    .line 121
    .line 122
    :cond_5
    iget p2, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;->originY:I

    .line 123
    .line 124
    iget p3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->mLastMapViewHeight:I

    .line 125
    .line 126
    if-lt p2, p3, :cond_6

    .line 127
    .line 128
    add-int/lit8 p3, p3, -0x5

    .line 129
    .line 130
    iput p3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;->originY:I

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method private convertAnchor(D)F
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_2

    :goto_0
    move-wide p1, v0

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    double-to-float p1, p1

    return p1
.end method

.method private handleMarkerFixedPoint(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;II)V
    .locals 5

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
    iget-object v0, p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->fixedPoint:Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->metricsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;

    .line 13
    .line 14
    iget-object v2, p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->fixedPoint:Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;

    .line 15
    .line 16
    iget v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;->originX:I

    .line 17
    .line 18
    int-to-double v2, v2

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;->convertDp(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-int v1, v1

    .line 24
    iput v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;->originX:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->metricsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;

    .line 29
    .line 30
    iget-object v2, p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->fixedPoint:Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;

    .line 31
    .line 32
    iget v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;->originY:I

    .line 33
    .line 34
    int-to-double v2, v2

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;->convertDp(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-int v1, v1

    .line 40
    iput v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;->originY:I

    .line 41
    .line 42
    int-to-double v1, p3

    .line 43
    iget-wide v3, p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->anchorX:D

    .line 44
    .line 45
    mul-double v1, v1, v3

    .line 46
    .line 47
    double-to-int p3, v1

    .line 48
    int-to-double v1, p4

    .line 49
    iget-wide v3, p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->anchorY:D

    .line 50
    .line 51
    mul-double v1, v1, v3

    .line 52
    .line 53
    double-to-int p2, v1

    .line 54
    invoke-direct {p0, v0, p3, p2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->clipFixPoint(Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;II)V

    .line 55
    .line 56
    .line 57
    iget p2, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;->originX:I

    .line 58
    .line 59
    iget p3, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;->originY:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setPositionByPixels(II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private declared-synchronized handleMarkerIcon(Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;Landroid/graphics/Bitmap;)V
    .locals 8

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
    monitor-enter p0

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_2
    if-eqz p3, :cond_b

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p2, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->id:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerClusterController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;

    .line 31
    .line 32
    iget-object v0, p2, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->id:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->findRootH5MapMarkerById(Ljava/lang/String;)Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_4
    :try_start_1
    iget-object p1, p2, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->marker:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 43
    .line 44
    iget-object v0, p2, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->metricsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;

    .line 49
    .line 50
    iget v2, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->width:I

    .line 51
    .line 52
    int-to-double v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;->convertDp(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-int v1, v1

    .line 58
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->metricsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;

    .line 61
    .line 62
    iget v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->height:I

    .line 63
    .line 64
    int-to-double v3, v3

    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;->convertDp(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    double-to-int v2, v2

    .line 70
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconLayout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconAppendStr:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-static {p3, v1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_0
    iget v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->rotate:I

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    invoke-static {p3, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :cond_6
    iget-wide v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->alpha:D

    .line 109
    .line 110
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    cmpl-double v7, v3, v5

    .line 113
    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double v3, v3, v5

    .line 122
    .line 123
    double-to-int v3, v3

    .line 124
    invoke-static {p3, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->alphaBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    :cond_7
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->label:Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 133
    .line 134
    invoke-static {v3, v1, p3}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;->fromLabel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;Landroid/graphics/Bitmap;)Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-instance v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$4;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0, p2, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$4;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;Lcom/alibaba/griver/map/apmap/model/AdapterMarker;Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;->getBitmap(Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle$Callback;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {p3}, Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {v0, p3}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setIcon(Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->onIconSuccess()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->handleMarkerFixedPoint(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;II)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->customCallout:Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    iget p2, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->isShow:I

    .line 165
    .line 166
    const/4 p3, 0x1

    .line 167
    if-ne p2, p3, :cond_9

    .line 168
    .line 169
    iget-boolean p2, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->canShowOnLoad:Z

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    const/4 p3, 0x0

    .line 175
    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->isShowInfoWindow(Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;Z)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->showInfoWindow()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_2
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    monitor-exit p0

    .line 188
    throw p1

    .line 189
    :cond_b
    :goto_3
    monitor-exit p0

    .line 190
    return-void
.end method

.method private handleSnippet(Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;)Ljava/lang/String;
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
    iget-object v0, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->callout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Callout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Callout;->content:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->callout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Callout;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Callout;->content:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p1, "244299"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method private isShowInfoWindow(Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;Z)Z
    .locals 3

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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_2
    iget-object p2, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->layout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    iget-object v2, p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;->src:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object p2, p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;->data:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    :cond_3
    return v1

    .line 21
    :cond_4
    iget-object p2, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->descList:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p2, :cond_9

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_5
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->descList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/RichTextInfo;

    .line 49
    .line 50
    if-nez p2, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget-object p2, p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/RichTextInfo;->desc:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_8
    const/4 v0, 0x1

    .line 63
    :goto_1
    xor-int/lit8 p1, v0, 0x1

    .line 64
    .line 65
    return p1

    .line 66
    :cond_9
    :goto_2
    return v0
.end method

.method private updateMarkerCallout(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;)V
    .locals 3

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
    iget-object v0, p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->customCallout:Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->isShow:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->canShowOnLoad:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->isShowInfoWindow(Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->debuggable:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "244300"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "244301"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v1, "244302"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->showInfoWindow()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->hideInfoWindow()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method private updateMarkerIcon(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;Landroid/graphics/Bitmap;)V
    .locals 9

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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    if-eqz p2, :cond_8

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_3
    iget-object v0, p1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->marker:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->metricsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;

    .line 21
    .line 22
    iget v3, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->width:I

    .line 23
    .line 24
    int-to-double v3, v3

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;->convertDp(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->metricsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;

    .line 33
    .line 34
    iget v4, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->height:I

    .line 35
    .line 36
    int-to-double v4, v4

    .line 37
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;->convertDp(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-int v3, v3

    .line 42
    iget-object v4, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconLayout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    iget-object v4, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-object v4, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconAppendStr:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-static {p2, v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    iget v4, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->rotate:I

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    invoke-static {p2, v4}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_5
    iget-wide v4, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->alpha:D

    .line 81
    .line 82
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    cmpl-double v8, v4, v6

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double v4, v4, v6

    .line 94
    .line 95
    double-to-int v4, v4

    .line 96
    invoke-static {p2, v4}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->alphaBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_6
    iget-object v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMapView()Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->label:Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 110
    .line 111
    invoke-static {v4, v2, p2}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;->fromLabel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;Landroid/graphics/Bitmap;)Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$1;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$1;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;Lcom/alibaba/griver/map/apmap/model/AdapterMarker;Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;->getBitmap(Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle$Callback;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-static {p2}, Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v0, p2}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setIcon(Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->onIconSuccess()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->handleMarkerFixedPoint(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;II)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->updateMarkerCallout(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public checkMarkers(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;",
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getMaxMarkerCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_3

    .line 23
    .line 24
    if-le v0, v1, :cond_3

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getAppId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "244303"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "244304"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "244305"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    :goto_0
    return-object p1
.end method

.method public clear()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerClusterController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->clearClusterRootMarkers()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public findAdapterMarkerById(Ljava/lang/String;)Lcom/alibaba/griver/map/apmap/model/AdapterMarker;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object v1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 20
    .line 21
    :cond_3
    return-object v1
.end method

.method public findH5MapMarkerById(Ljava/lang/String;)Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerClusterController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->findRootH5MapMarkerById(Ljava/lang/String;)Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public hideAllInfoWindow()V
    .locals 3

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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->isInfoWindowShown()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->getMarkerData(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;)Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->customCallout:Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-boolean v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->canShowOnTap:Z

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->hideInfoWindow()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-void
.end method

.method public declared-synchronized onCameraChanged(Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;Z)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerClusterController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->onCameraChanged(Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public declared-synchronized onCameraChanging(Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerClusterController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->onCameraChanging(Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public onCreate()V
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->getMaxMarkerCount()I

    return-void
.end method

.method public onMarkersChanged()V
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerClusterController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;

    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClusterController;->onMarkersChanged()V

    return-void
.end method

.method public removeMarker(Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;)Z
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    return v0

    .line 26
    :cond_3
    iget-object v0, p1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->remove()V

    .line 31
    .line 32
    .line 33
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->onRemove()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_5
    :goto_0
    return v0
.end method

.method public setMarker(Landroid/content/Context;Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;)Lcom/alibaba/griver/map/apmap/model/AdapterMarker;
    .locals 8

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
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/alibaba/griver/map/R$drawable;->griver_map_marker:I

    .line 11
    .line 12
    invoke-static {v2}, Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptorFactory;->fromResource(I)Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->icon(Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p3, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->title(Ljava/lang/String;)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, p3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->handleSnippet(Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->snippet(Ljava/lang/String;)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v3, p3, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->markerLevel:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->zIndex(F)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 42
    .line 43
    iget-wide v4, p3, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->latitude:D

    .line 44
    .line 45
    iget-wide v6, p3, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->longitude:D

    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->position(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v3, p3, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->anchorX:D

    .line 55
    .line 56
    invoke-direct {p0, v3, v4}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->convertAnchor(D)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-wide v4, p3, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->anchorY:D

    .line 61
    .line 62
    invoke-direct {p0, v4, v5}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->convertAnchor(D)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->anchor(FF)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerAnimController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerAnimController;

    .line 73
    .line 74
    iget-object v4, p3, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerAnimController;->getPositionFromAnimCache(Ljava/lang/String;)Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->position(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p2, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->addMarker(Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;)Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p3}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setObject(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 93
    .line 94
    invoke-direct {v3, p3, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;Lcom/alibaba/griver/map/apmap/model/AdapterMarker;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 98
    .line 99
    iget-boolean v4, v4, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->debuggable:Z

    .line 100
    .line 101
    iput-boolean v4, v3, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->debuggable:Z

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->onCreate()V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    iget-object v5, v3, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->id:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v4, p3, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconAppendStr:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-static {p1, v2}, Lcom/alibaba/griver/base/utils/BitmapUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v2, p3, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconAppendStr:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p3, p3, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconAppendStrColor:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, v2, p3, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getIconWithString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    invoke-direct {p0, p2, v3, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->handleMarkerIcon(Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method public setMarkers(Lcom/alibaba/griver/map/apmap/AdapterAMap;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/map/apmap/AdapterAMap;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;",
            ">;)V"
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    return-void

    .line 13
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->setMarker(Landroid/content/Context;Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;)Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->onMarkerClickListener:Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerClickListener;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setOnMarkerClickListener(Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->onInfoWindowClickListener:Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterInfoWindowClickListener;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setOnInfoWindowClickListener(Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterInfoWindowClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public updateComponentsForMarkers(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;",
            ">;)V"
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
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    return-void

    .line 20
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v6, v4, :cond_a

    .line 43
    .line 44
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 49
    .line 50
    if-nez v8, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object v9, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_6

    .line 60
    .line 61
    iget-object v9, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    iget-object v10, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    iget-object v9, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v9, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v10, "244306"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v8, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->customCallout:Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;

    .line 104
    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    iget v9, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->isShow:I

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    if-ne v9, v10, :cond_8

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    iput-boolean v5, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->canShowOnLoad:Z

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    iput-boolean v10, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->canShowOnLoad:Z

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    iput-boolean v5, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->canShowOnLoad:Z

    .line 122
    .line 123
    :cond_9
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_b

    .line 159
    .line 160
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_b

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 171
    .line 172
    iget-object v7, v4, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->remove()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v4, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->marker:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 178
    .line 179
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    new-instance p1, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_e

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 219
    .line 220
    iget-object v6, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    invoke-virtual {v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 227
    .line 228
    if-eqz v6, :cond_d

    .line 229
    .line 230
    iput-object v3, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->marker:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 231
    .line 232
    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v6}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->updateMarker(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v6, "244307"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 245
    .line 246
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v4, "244308"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 257
    .line 258
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_e
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 263
    .line 264
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    new-instance p1, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->setMarkers(Lcom/alibaba/griver/map/apmap/AdapterAMap;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-virtual {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->onMarkersChanged()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getCameraPosition()Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0, p1, v5}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->onCameraChanged(Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->clear()V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public updateMarker(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 7
    iget-object v2, p1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->marker:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 9
    iget-object v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    invoke-virtual {v4}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->isCheckMarkerToken()Z

    move-result v4

    const-string v5, "244309"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->isSame(Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    iget-boolean v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->debuggable:Z

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "244310"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 13
    :cond_4
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    invoke-virtual {v3}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMapView()Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "244311"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setObject(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->fixedPoint:Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;

    if-nez v3, :cond_5

    .line 17
    new-instance v3, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    iget-wide v4, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->latitude:D

    iget-wide v6, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->longitude:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    invoke-virtual {v1, v3}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setPosition(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)V

    .line 18
    :cond_5
    invoke-direct {p0, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->handleSnippet(Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setSnippet(Ljava/lang/String;)V

    .line 19
    iget-object v3, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setTitle(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->onUpdate()V

    .line 21
    iget-object v1, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconAppendStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    sget v1, Lcom/alibaba/griver/map/R$drawable;->griver_map_marker:I

    invoke-static {v0, v1}, Lcom/alibaba/griver/base/utils/BitmapUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_6
    iget-object v1, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconAppendStr:Ljava/lang/String;

    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconAppendStrColor:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getIconWithString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->updateMarkerIcon(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public updateMarker(Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->h5MapMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    if-nez v1, :cond_3

    return v0

    .line 3
    :cond_3
    iput-object p1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->marker:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->updateMarker(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method
