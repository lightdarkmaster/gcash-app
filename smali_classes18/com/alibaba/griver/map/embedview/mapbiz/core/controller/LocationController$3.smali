.class Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->moveToLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;

.field final synthetic val$aMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;Lcom/alibaba/griver/map/apmap/AdapterAMap;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$3;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;

    iput-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$3;->val$aMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Landroid/location/Location;)V
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

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$3;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;

    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->access$200(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;)Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$3;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;

    new-instance v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;

    invoke-direct {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->access$202(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;)Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$3;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;

    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->access$200(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;)Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$3;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;

    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$3;->val$aMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    invoke-virtual {v0, v1, v2, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;->moveToLocation(Landroid/content/Context;Lcom/alibaba/griver/map/apmap/AdapterAMap;Landroid/location/Location;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$3;->onSuccess(Landroid/location/Location;)V

    return-void
.end method
