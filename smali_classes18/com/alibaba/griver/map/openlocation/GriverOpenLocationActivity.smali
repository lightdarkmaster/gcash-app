.class public Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# static fields
.field private static final REQUEST_CODE:I = 0x65

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private aMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

.field private apMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

.field private latitude:D

.field private longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "243788"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;Lcom/alibaba/griver/map/apmap/AdapterAMap;)Lcom/alibaba/griver/map/apmap/AdapterAMap;
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

    iput-object p1, p0, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->aMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;)D
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

    iget-wide v0, p0, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->latitude:D

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;)D
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

    iget-wide v0, p0, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->longitude:D

    return-wide v0
.end method

.method private createCenterMarker(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;
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
    new-instance v0, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->position(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->draggable(Z)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->zIndex(F)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->anchor(FF)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/alibaba/griver/map/R$drawable;->griver_map_marker:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptorFactory;->fromResource(I)Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->icon(Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private fetchLocation()V
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
    const-string v0, "243789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-string v1, "243790"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x65

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "243791"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string p1, "243792"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    sget v2, Lcom/alibaba/griver/map/R$layout;->griver_map_activity_h5map:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    sget v2, Lcom/alibaba/griver/map/R$id;->h5_nav_back:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/alibaba/griver/map/R$id;->atm_open_loaction:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->apMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 38
    .line 39
    new-instance v3, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity$1;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity$1;-><init>(Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "243793"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iput-wide v5, p0, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->longitude:D

    .line 56
    .line 57
    const-string v2, "243794"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->latitude:D

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->fetchLocation()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->apMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->onCreate(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->apMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 74
    .line 75
    new-instance v0, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity$2;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity$2;-><init>(Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->initMap(Lcom/alibaba/griver/map/apmap/OnAdapterMapReadyCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "243795"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->apMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->onDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public onDrawSingleEx(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->aMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->createCenterMarker(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->addMarker(Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;)Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->aMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 11
    .line 12
    const/high16 v1, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/alibaba/griver/map/apmap/AdapterCameraUpdateFactory;->newLatLngZoom(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;F)Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->moveCamera(Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->apMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x65

    .line 5
    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    array-length p1, p3

    .line 10
    if-lez p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget p1, p3, p1

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->fetchLocation()V

    .line 18
    .line 19
    .line 20
    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->apMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->onResume()V

    .line 9
    .line 10
    .line 11
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
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/map/openlocation/GriverOpenLocationActivity;->apMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
