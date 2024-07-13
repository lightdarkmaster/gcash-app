.class Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->updateMarkerIcon(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

.field final synthetic val$aMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

.field final synthetic val$h5MapMarker:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

.field final synthetic val$marker:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;Lcom/alibaba/griver/map/apmap/model/AdapterMarker;Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    iput-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$1;->val$aMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    iput-object p3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$1;->val$h5MapMarker:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    iput-object p4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$1;->val$marker:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/graphics/Bitmap;I)Z
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$1;->val$aMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setIcon(Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$1;->val$h5MapMarker:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->onIconSuccess()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$1;->val$aMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$1;->val$marker:Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2, v0, v1, v2, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->access$000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;Lcom/alibaba/griver/map/apmap/model/AdapterMarker;Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$1;->val$aMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->hideInfoWindow()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1
.end method
