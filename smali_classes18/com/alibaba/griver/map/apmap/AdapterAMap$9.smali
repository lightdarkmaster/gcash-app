.class Lcom/alibaba/griver/map/apmap/AdapterAMap$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/apmap/AdapterAMap;->setInfoWindowAdapter(Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterInfoWindowAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/apmap/AdapterAMap;

.field final synthetic val$infoWindowAdapter:Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterInfoWindowAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterInfoWindowAdapter;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$9;->this$0:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    iput-object p2, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$9;->val$infoWindowAdapter:Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterInfoWindowAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
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
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$9;->val$infoWindowAdapter:Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterInfoWindowAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_2
    if-nez p1, :cond_3

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterInfoWindowAdapter;->getInfoContents(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_3
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;-><init>(Lcom/google/android/gms/maps/model/Marker;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterInfoWindowAdapter;->getInfoContents(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
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
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$9;->val$infoWindowAdapter:Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterInfoWindowAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_2
    if-nez p1, :cond_3

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterInfoWindowAdapter;->getInfoWindow(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_3
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;-><init>(Lcom/google/android/gms/maps/model/Marker;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterInfoWindowAdapter;->getInfoWindow(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
