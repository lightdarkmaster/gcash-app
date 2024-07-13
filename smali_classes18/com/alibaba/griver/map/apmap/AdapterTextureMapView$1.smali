.class Lcom/alibaba/griver/map/apmap/AdapterTextureMapView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->initMap(Lcom/alibaba/griver/map/apmap/OnAdapterMapReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

.field final synthetic val$callback:Lcom/alibaba/griver/map/apmap/OnAdapterMapReadyCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;Lcom/alibaba/griver/map/apmap/OnAdapterMapReadyCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView$1;->this$0:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    iput-object p2, p0, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView$1;->val$callback:Lcom/alibaba/griver/map/apmap/OnAdapterMapReadyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView$1;->this$0:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    iget-object v1, p0, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView$1;->val$callback:Lcom/alibaba/griver/map/apmap/OnAdapterMapReadyCallback;

    invoke-static {v0, p1, v1}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->access$000(Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;Lcom/google/android/gms/maps/GoogleMap;Lcom/alibaba/griver/map/apmap/OnAdapterMapReadyCallback;)V

    return-void
.end method
