.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/IncludePointsController;
.super Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;
.source "SourceFile"


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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    return-void
.end method


# virtual methods
.method public setIncludePoints(Ljava/util/List;Lcom/alibaba/griver/map/embedview/mapbiz/data/IncludePadding;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;",
            ">;",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/IncludePadding;",
            "Z)V"
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
    if-eqz p1, :cond_9

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
    goto/16 :goto_3

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_4

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;->getLatLng()Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/alibaba/griver/map/apmap/AdapterCameraUpdateFactory;->changeLatLng(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;->getLatLng()Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;->include(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;->build()Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->metricsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;

    .line 81
    .line 82
    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    .line 83
    .line 84
    invoke-virtual {p2, v1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;->convertDp(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    double-to-int p2, v1

    .line 89
    invoke-static {p1, p2}, Lcom/alibaba/griver/map/apmap/AdapterCameraUpdateFactory;->newLatLngBounds(Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;I)Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->metricsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;

    .line 97
    .line 98
    iget v2, p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/IncludePadding;->left:I

    .line 99
    .line 100
    int-to-double v2, v2

    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;->convertDp(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    double-to-int v1, v1

    .line 106
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->metricsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;

    .line 109
    .line 110
    iget v3, p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/IncludePadding;->right:I

    .line 111
    .line 112
    int-to-double v3, v3

    .line 113
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;->convertDp(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    double-to-int v2, v2

    .line 118
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->metricsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;

    .line 121
    .line 122
    iget v4, p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/IncludePadding;->top:I

    .line 123
    .line 124
    int-to-double v4, v4

    .line 125
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;->convertDp(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    double-to-int v3, v3

    .line 130
    iget-object v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->metricsController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;

    .line 133
    .line 134
    iget p2, p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/IncludePadding;->bottom:I

    .line 135
    .line 136
    int-to-double v5, p2

    .line 137
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MetricsController;->convertDp(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    double-to-int p2, v4

    .line 142
    invoke-static {p1, v1, v2, v3, p2}, Lcom/alibaba/griver/map/apmap/AdapterCameraUpdateFactory;->newLatLngBoundsRect(Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;IIII)Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_1
    if-eqz p1, :cond_8

    .line 147
    .line 148
    if-eqz p3, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->animateCamera(Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->moveCamera(Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const-string p1, "242366"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 159
    .line 160
    const-string p2, "242367"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 161
    .line 162
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->onIncludePointsChange()V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_3
    return-void
.end method
