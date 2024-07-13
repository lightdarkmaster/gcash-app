.class Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/map/apmap/OnAdapterMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->create(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterMapReady(Lcom/alibaba/griver/map/apmap/AdapterAMap;)V
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
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getUiSettings()Lcom/alibaba/griver/map/apmap/AdapterUiSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterUiSettings;->setZoomControlsEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getUiSettings()Lcom/alibaba/griver/map/apmap/AdapterUiSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterUiSettings;->setScaleControlsEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getUiSettings()Lcom/alibaba/griver/map/apmap/AdapterUiSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterUiSettings;->setCompassEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getUiSettings()Lcom/alibaba/griver/map/apmap/AdapterUiSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterUiSettings;->setGestureScaleByMapCenter(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getUiSettings()Lcom/alibaba/griver/map/apmap/AdapterUiSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterUiSettings;->setZoomInByScreenCenter(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1$1;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setOnMapLoadedListener(Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMapLoadedListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->onTapClickListener:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MapClickListener;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setOnMapClickListener(Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMapClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->onRegionChangeListener:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setOnCameraChangeListener(Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterCameraChangeListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->infoWindowAdapter:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/InfoWindowAdapter;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setInfoWindowAdapter(Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterInfoWindowAdapter;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->infoWindowClickListener:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/InfoWindowClickListener;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setOnInfoWindowClickListener(Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterInfoWindowClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerClickListener:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerClickListener;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setOnMarkerClickListener(Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->access$300(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;)Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
