.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController;
.super Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field private mTileOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterTileOverlay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController;->mTileOverlays:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private clear()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController;->mTileOverlays:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController;->mTileOverlays:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alibaba/griver/map/apmap/model/AdapterTileOverlay;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alibaba/griver/map/apmap/model/AdapterTileOverlay;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController;->mTileOverlays:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public setTileOverlay(Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/embedview/mapbiz/data/TileOverlay;)V
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
    invoke-direct {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController;->clear()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    return-void

    .line 7
    :cond_2
    :try_start_0
    new-instance v0, Lcom/alibaba/griver/map/apmap/model/AdapterTileOverlayOptions;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/griver/map/apmap/model/AdapterTileOverlayOptions;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController$1;

    .line 13
    .line 14
    iget v2, p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/TileOverlay;->tileWidth:I

    .line 15
    .line 16
    iget v3, p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/TileOverlay;->tileHeight:I

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v3, p2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController$1;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController;IILcom/alibaba/griver/map/embedview/mapbiz/data/TileOverlay;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterTileOverlayOptions;->tileProvider(Lcom/alibaba/griver/map/apmap/model/AdapterUrlTileProvider;)Lcom/alibaba/griver/map/apmap/model/AdapterTileOverlayOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterTileOverlayOptions;->diskCacheEnabled(Z)Lcom/alibaba/griver/map/apmap/model/AdapterTileOverlayOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterTileOverlayOptions;->memoryCacheEnabled(Z)Lcom/alibaba/griver/map/apmap/model/AdapterTileOverlayOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x400

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterTileOverlayOptions;->memCacheSize(I)Lcom/alibaba/griver/map/apmap/model/AdapterTileOverlayOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget p2, p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/TileOverlay;->zIndex:I

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    invoke-virtual {v0, p2}, Lcom/alibaba/griver/map/apmap/model/AdapterTileOverlayOptions;->zIndex(F)Lcom/alibaba/griver/map/apmap/model/AdapterTileOverlayOptions;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->addTileOverlay(Lcom/alibaba/griver/map/apmap/model/AdapterTileOverlayOptions;)Lcom/alibaba/griver/map/apmap/model/AdapterTileOverlay;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/TileOverlayController;->mTileOverlays:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    const-string p2, "242867"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
