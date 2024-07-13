.class Lcom/alibaba/griver/map/apmap/AdapterAMap$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/apmap/AdapterAMap;->setOnMarkerDragListener(Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerDragListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/apmap/AdapterAMap;

.field final synthetic val$listener:Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerDragListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerDragListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$12;->this$0:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    iput-object p2, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$12;->val$listener:Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerDragListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$12;->val$listener:Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerDragListener;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    if-nez p1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {v0, p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerDragListener;->onMarkerDrag(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_3
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;-><init>(Lcom/google/android/gms/maps/model/Marker;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerDragListener;->onMarkerDrag(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$12;->val$listener:Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerDragListener;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    if-nez p1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {v0, p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerDragListener;->onMarkerDragEnd(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_3
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;-><init>(Lcom/google/android/gms/maps/model/Marker;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerDragListener;->onMarkerDragEnd(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$12;->val$listener:Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerDragListener;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    if-nez p1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {v0, p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerDragListener;->onMarkerDragStart(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_3
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;-><init>(Lcom/google/android/gms/maps/model/Marker;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerDragListener;->onMarkerDragStart(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
