.class Lcom/alibaba/griver/map/apmap/AdapterAMap$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/apmap/AdapterAMap;->setOnMarkerClickListener(Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/apmap/AdapterAMap;

.field final synthetic val$listener:Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerClickListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/apmap/AdapterAMap;Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerClickListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$8;->this$0:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    iput-object p2, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$8;->val$listener:Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterAMap$8;->val$listener:Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_2
    if-nez p1, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {v0, p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerClickListener;->onMarkerClick(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_3
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;-><init>(Lcom/google/android/gms/maps/model/Marker;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerClickListener;->onMarkerClick(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method