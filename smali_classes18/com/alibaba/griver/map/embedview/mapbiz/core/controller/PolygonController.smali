.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;
.super Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field private mAllPolygons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolygon;",
            ">;"
        }
    .end annotation
.end field

.field private mWatchCamera:Z


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
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;->mAllPolygons:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;->mAllPolygons:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;->mAllPolygons:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolygon;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolygon;->polygonContext:Lcom/alibaba/griver/map/apmap/model/AdapterPolygon;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/alibaba/griver/map/apmap/model/AdapterPolygon;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;->mAllPolygons:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
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
    iget-boolean p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;->mWatchCamera:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_2
    :try_start_1
    iget-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;->mAllPolygons:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolygon;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolygon;->onCameraChanged(Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public declared-synchronized onCameraChanging(Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;->mWatchCamera:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;->mAllPolygons:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolygon;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolygon;->onCameraChanged(Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public onPolygonsChanged()V
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
    iput-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;->mWatchCamera:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;->mAllPolygons:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;->mAllPolygons:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolygon;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolygon;->isWatchCamera()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;->mWatchCamera:Z

    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public setPolygons(Lcom/alibaba/griver/map/apmap/AdapterAMap;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/map/apmap/AdapterAMap;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Polygon;",
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
    invoke-direct {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;->clear()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_a

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polygon;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polygon;->points:Ljava/util/List;

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    new-instance v2, Lcom/alibaba/griver/map/apmap/model/AdapterPolygonOptions;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/alibaba/griver/map/apmap/model/AdapterPolygonOptions;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polygon;->points:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;->getLatLng()Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Lcom/alibaba/griver/map/apmap/model/AdapterPolygonOptions;->add(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)Lcom/alibaba/griver/map/apmap/model/AdapterPolygonOptions;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v3, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polygon;->color:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    iget-object v3, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polygon;->color:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/map/apmap/model/AdapterPolygonOptions;->strokeColor(I)Lcom/alibaba/griver/map/apmap/model/AdapterPolygonOptions;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const-string v3, "244630"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    .line 89
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/map/apmap/model/AdapterPolygonOptions;->strokeColor(I)Lcom/alibaba/griver/map/apmap/model/AdapterPolygonOptions;

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-wide v3, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polygon;->width:D

    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    cmpl-double v7, v3, v5

    .line 101
    .line 102
    if-lez v7, :cond_7

    .line 103
    .line 104
    iget-object v5, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->metricsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;

    .line 107
    .line 108
    invoke-virtual {v5, v3, v4}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;->convertDp(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    double-to-float v3, v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/map/apmap/model/AdapterPolygonOptions;->strokeWidth(F)Lcom/alibaba/griver/map/apmap/model/AdapterPolygonOptions;

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v3, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polygon;->fillColor:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    iget-object v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polygon;->fillColor:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v2, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterPolygonOptions;->fillColor(I)Lcom/alibaba/griver/map/apmap/model/AdapterPolygonOptions;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    invoke-virtual {v2, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterPolygonOptions;->fillColor(I)Lcom/alibaba/griver/map/apmap/model/AdapterPolygonOptions;

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->addPolygon(Lcom/alibaba/griver/map/apmap/model/AdapterPolygonOptions;)Lcom/alibaba/griver/map/apmap/model/AdapterPolygon;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;->mAllPolygons:Ljava/util/List;

    .line 142
    .line 143
    new-instance v3, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolygon;

    .line 144
    .line 145
    invoke-direct {v3, v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapPolygon;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/data/Polygon;Lcom/alibaba/griver/map/apmap/model/AdapterPolygon;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;->onPolygonsChanged()V

    .line 154
    .line 155
    .line 156
    iget-boolean p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;->mWatchCamera:Z

    .line 157
    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getCameraPosition()Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/PolygonController;->onCameraChanged(Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;Z)V

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_4
    return-void
.end method
