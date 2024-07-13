.class public Lcom/alibaba/griver/map/apmap/model/AdapterVisibleRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private visibleRegion:Lcom/google/android/gms/maps/model/VisibleRegion;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/VisibleRegion;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/map/apmap/model/AdapterVisibleRegion;->visibleRegion:Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public latLngBounds()Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;
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
    invoke-static {}, Lcom/alibaba/griver/map/apmap/util/AdapterUtil;->isGoogleMapSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/model/AdapterVisibleRegion;->visibleRegion:Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v2, Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds$Builder;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_2
    return-object v1
.end method
