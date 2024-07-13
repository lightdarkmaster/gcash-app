.class Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener;->fixRegionChangeOnLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener;->mTryRegionChangeEndRunning:Z

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener;->mChanging:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener;

    .line 15
    .line 16
    iget-wide v3, v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener;->mCameraChangingTime:J

    .line 17
    .line 18
    sub-long/2addr v0, v3

    .line 19
    const-wide/16 v3, 0x1f4

    .line 20
    .line 21
    cmp-long v5, v0, v3

    .line 22
    .line 23
    if-lez v5, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getCameraPosition()Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener;->access$000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/CameraChangeListener;Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    const-string v1, "241321"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
