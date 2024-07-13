.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;
.super Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/map/apmap/AdapterLocationSource;
.implements Lcom/alibaba/griver/map/apmap/AdapterAMap$OnMyLocationButtonClickListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private amapLocation:Landroid/location/Location;

.field private fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private locationCallback:Lcom/google/android/gms/location/LocationCallback;

.field private locationHelper:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;

.field private mOpenLocationTime:J

.field private mShowLocation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "242662"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;)Landroid/location/Location;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->amapLocation:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;Landroid/location/Location;)Landroid/location/Location;
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->amapLocation:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->moveToLocation()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;)Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->locationHelper:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;)Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->locationHelper:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;

    return-object p1
.end method

.method private moveToLocation()V
    .locals 4

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
    const-string v0, "242663"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "242664"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMapView()Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->mShowLocation:Z

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->amapLocation:Landroid/location/Location;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$3;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$3;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;Lcom/alibaba/griver/map/apmap/AdapterAMap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->locationHelper:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    new-instance v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->locationHelper:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;

    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->locationHelper:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->amapLocation:Landroid/location/Location;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;->moveToLocation(Landroid/content/Context;Lcom/alibaba/griver/map/apmap/AdapterAMap;Landroid/location/Location;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_0
    return-void
.end method

.method private openLocation()V
    .locals 4

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
    const-string v0, "242665"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "242666"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->mOpenLocationTime:J

    .line 22
    .line 23
    const-string v2, "242667"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setLocationSource(Lcom/alibaba/griver/map/apmap/AdapterLocationSource;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setMyLocationEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getLocationTypeLocate()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setMyLocationType(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->activate(Lcom/alibaba/griver/map/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->setOnMyLocationButtonClickListener(Lcom/alibaba/griver/map/apmap/AdapterAMap$OnMyLocationButtonClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private startLocationUpdates()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

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
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x2710

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x1388

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x66

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private stopLocationUpdates()V
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public activate(Lcom/alibaba/griver/map/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;)V
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
    const-string v0, "242668"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "242669"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 23
    .line 24
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$1;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;Lcom/alibaba/griver/map/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->startLocationUpdates()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public clear()V
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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->locationHelper:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationHelper;

    return-void
.end method

.method public deactivate()V
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
    const-string v0, "242670"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "242671"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->amapLocation:Landroid/location/Location;

    .line 14
    .line 15
    return-void
.end method

.method public isShowLocation()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->mShowLocation:Z

    return v0
.end method

.method public onMyLocationButtonClick()V
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
    const-string v0, "242672"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "242673"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 9
    .line 10
    new-instance v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$2;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationUtils;->checkPermission(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationUtils$OnPermissionRequestCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRender()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->mShowLocation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->amapLocation:Landroid/location/Location;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->moveToLocation()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->openLocation()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_4
    const-string v0, "242674"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    const-string v1, "242675"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->deactivate()V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public onWebViewPause()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "242676"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "242677"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->stopLocationUpdates()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public onWebViewResume()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->mShowLocation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "242678"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    const-string v1, "242679"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->startLocationUpdates()V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public setShowLocation(Z)V
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
    iput-boolean p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->mShowLocation:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 6
    .line 7
    .line 8
    return-void
.end method
