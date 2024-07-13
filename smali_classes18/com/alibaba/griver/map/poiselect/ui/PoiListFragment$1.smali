.class Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$1;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

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
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$1;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$000(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$1;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 12
    .line 13
    iget-wide v2, v1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->latitude:D

    .line 14
    .line 15
    iget-wide v4, v1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->longitude:D

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->addOrUpdateCenterMarker(DD)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$1;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 25
    .line 26
    iget-wide v2, v1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->latitude:D

    .line 27
    .line 28
    iget-wide v4, v1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->longitude:D

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$1;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 36
    .line 37
    iget v1, v1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->scale:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterCameraUpdateFactory;->newLatLngZoom(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;F)Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$1;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$100(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->moveCamera(Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
