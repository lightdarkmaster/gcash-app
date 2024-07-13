.class public Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;
.super Lcom/alibaba/griver/map/apmap/util/DynamicMapView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mAdapterAMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

.field private mGoogleMapView:Lcom/google/android/gms/maps/MapView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "241318"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/apmap/util/DynamicMapView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->mAdapterAMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/map/apmap/util/DynamicMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->mAdapterAMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/map/apmap/util/DynamicMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->mAdapterAMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;Lcom/google/android/gms/maps/GoogleMap;Lcom/alibaba/griver/map/apmap/OnAdapterMapReadyCallback;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->doOnMapReady(Lcom/google/android/gms/maps/GoogleMap;Lcom/alibaba/griver/map/apmap/OnAdapterMapReadyCallback;)V

    return-void
.end method

.method private doOnMapReady(Lcom/google/android/gms/maps/GoogleMap;Lcom/alibaba/griver/map/apmap/OnAdapterMapReadyCallback;)V
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
    const-string v0, "241319"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "241320"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->mAdapterAMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p2, v0}, Lcom/alibaba/griver/map/apmap/OnAdapterMapReadyCallback;->onAdapterMapReady(Lcom/alibaba/griver/map/apmap/AdapterAMap;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private initGoogleMapView(Landroid/content/Context;)V
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
    new-instance v0, Lcom/google/android/gms/maps/MapView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->mGoogleMapView:Lcom/google/android/gms/maps/MapView;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addAdapterView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
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
    invoke-static {}, Lcom/alibaba/griver/map/apmap/util/AdapterUtil;->isGoogleMapSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->mGoogleMapView:Lcom/google/android/gms/maps/MapView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public getAdapterChildAt(I)Landroid/view/View;
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
    invoke-static {}, Lcom/alibaba/griver/map/apmap/util/AdapterUtil;->isGoogleMapSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->mGoogleMapView:Lcom/google/android/gms/maps/MapView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getAdapterChildCount()I
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
    invoke-static {}, Lcom/alibaba/griver/map/apmap/util/AdapterUtil;->isGoogleMapSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->mGoogleMapView:Lcom/google/android/gms/maps/MapView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->mAdapterAMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    return-object v0
.end method

.method public initMap(Lcom/alibaba/griver/map/apmap/OnAdapterMapReadyCallback;)V
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
    invoke-static {}, Lcom/alibaba/griver/map/apmap/util/AdapterUtil;->isGoogleMapSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->mGoogleMapView:Lcom/google/android/gms/maps/MapView;

    .line 8
    .line 9
    new-instance v1, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView$1;-><init>(Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;Lcom/alibaba/griver/map/apmap/OnAdapterMapReadyCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->mAdapterAMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/alibaba/griver/map/apmap/OnAdapterMapReadyCallback;->onAdapterMapReady(Lcom/alibaba/griver/map/apmap/AdapterAMap;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-static {}, Lcom/alibaba/griver/map/apmap/util/AdapterUtil;->isGoogleMapSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->mGoogleMapView:Lcom/google/android/gms/maps/MapView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public onCreateMapView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    invoke-static {}, Lcom/alibaba/griver/map/apmap/util/AdapterUtil;->isGoogleMapSdk()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->initGoogleMapView(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public onDestroy()V
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
    invoke-static {}, Lcom/alibaba/griver/map/apmap/util/AdapterUtil;->isGoogleMapSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->mGoogleMapView:Lcom/google/android/gms/maps/MapView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public onPause()V
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
    invoke-static {}, Lcom/alibaba/griver/map/apmap/util/AdapterUtil;->isGoogleMapSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->mGoogleMapView:Lcom/google/android/gms/maps/MapView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onPause()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public onResume()V
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
    invoke-static {}, Lcom/alibaba/griver/map/apmap/util/AdapterUtil;->isGoogleMapSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->mGoogleMapView:Lcom/google/android/gms/maps/MapView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
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
    invoke-static {}, Lcom/alibaba/griver/map/apmap/util/AdapterUtil;->isGoogleMapSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->mGoogleMapView:Lcom/google/android/gms/maps/MapView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public removeAdapterView(Landroid/view/View;)V
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
    invoke-static {}, Lcom/alibaba/griver/map/apmap/util/AdapterUtil;->isGoogleMapSdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->mGoogleMapView:Lcom/google/android/gms/maps/MapView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method
