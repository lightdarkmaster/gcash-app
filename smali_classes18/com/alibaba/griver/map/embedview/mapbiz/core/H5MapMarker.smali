.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;


# static fields
.field public static final ANIM_STATE_CLUSTER:I = 0x0

.field public static final ANIM_STATE_UN_CLUSTER:I = 0x1


# instance fields
.field public clusterRootPosition:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

.field public final contextId:Ljava/lang/String;

.field public debuggable:Z

.field public id:Ljava/lang/String;

.field protected mClusterAnimationToken:Ljava/util/concurrent/atomic/AtomicLong;

.field protected volatile mClusterChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field protected mClusterRoot:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

.field protected mClustered:Z

.field protected mDisplayRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Range;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mIconSuccess:Z

.field protected final mMarkerToken:Ljava/util/concurrent/atomic/AtomicLong;

.field protected mPosition:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

.field protected mVisible:Z

.field protected mZIndex:I

.field public marker:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

.field public final markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

.field public screenLocation:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;Lcom/alibaba/griver/map/apmap/model/AdapterMarker;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mMarkerToken:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mVisible:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClusterAnimationToken:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->id:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->contextId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->marker:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->displayRanges:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mDisplayRanges:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->getPosition()Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLatitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p2}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mPosition:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 59
    .line 60
    iget p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->markerLevel:I

    .line 61
    .line 62
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mZIndex:I

    .line 63
    .line 64
    return-void
.end method

.method private cluster(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClusterChildren:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClusterChildren:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClusterChildren:Ljava/util/Set;

    .line 19
    .line 20
    :cond_3
    monitor-exit p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClusterChildren:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static getMarkerData(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;)Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;
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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->getObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_2
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private unCluster(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClusterChildren:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClusterChildren:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_3
    return-void
.end method


# virtual methods
.method public canBeClustered()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->marker:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->clusterEnabled:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkClusterChildren()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClusterChildren:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClusterChildren:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mIconSuccess:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mVisible:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setVisible(Z)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return v1

    .line 29
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setVisible(Z)V

    .line 35
    .line 36
    .line 37
    :cond_5
    return v1
.end method

.method public doAnimationOnClusterStateChanged(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->clusterRootPosition:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string p1, "244356"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    .line 12
    const-string v0, "244357"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClusterAnimationToken:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setVisible(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mPosition:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setPosition(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    if-ne p1, v0, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setVisible(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->clusterRootPosition:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setPosition(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public getClusterChildren()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;",
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClusterChildren:Ljava/util/Set;

    return-object v0
.end method

.method public getClusterRoot()Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClusterRoot:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    return-object v0
.end method

.method public getPosition()Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mPosition:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    return-object v0
.end method

.method public isClustered()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClustered:Z

    return v0
.end method

.method public isMarkerTokenInvalid(J)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mMarkerToken:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->debuggable:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "244358"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "244359"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "244360"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mMarkerToken:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "244361"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return v0
.end method

.method public isVisible()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mVisible:Z

    return v0
.end method

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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->marker:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

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
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->displayRanges:Ljava/util/List;

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
    if-gtz v0, :cond_4

    .line 16
    .line 17
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->marker:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->clusterEnabled:Z

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    :cond_4
    const/4 v1, 0x1

    .line 24
    :cond_5
    return v1
.end method

.method public obtainMarkerToken()J
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mMarkerToken:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->debuggable:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "244362"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "244363"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "244364"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v0
.end method

.method public onCameraChanged(Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;)V
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
    iget p1, p1, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->zoom:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mDisplayRanges:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Range;->canDisplay(FLjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mVisible:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mVisible:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setVisible(Z)V

    .line 23
    .line 24
    .line 25
    :cond_3
    :goto_0
    return-void
.end method

.method public onClusterStateChanged()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClustered:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mVisible:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClusterAnimationToken:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mPosition:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setPosition(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setVisible(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mVisible:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mIconSuccess:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClusterAnimationToken:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mPosition:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setPosition(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setVisible(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapIDAssistant;->INSTANCE:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapIDAssistant;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapIDAssistant;->obtainID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->id:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->debuggable:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "244365"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "244366"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setVisible(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public onIconSuccess()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mIconSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mIconSuccess:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClusterChildren:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mVisible:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClustered:Z

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setVisible(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mVisible:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClusterChildren:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setVisible(Z)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    return-void
.end method

.method public onRemove()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mMarkerToken:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->debuggable:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "244367"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->id:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "244368"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onUpdate()V
    .locals 6

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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->marker:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->displayRanges:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mDisplayRanges:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mZIndex:I

    .line 10
    .line 11
    iget v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->markerLevel:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mZIndex:I

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->markerContext:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->getPosition()Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLatitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mPosition:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 37
    .line 38
    return-void
.end method

.method public setClusteredRoot(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClustered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClusterRoot:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->unCluster(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    if-nez p1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClustered:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClusterRoot:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClustered:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->mClusterRoot:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->cluster(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public toPoint()Landroid/graphics/Point;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    return-object v0
.end method
