.class Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->activate(Lcom/alibaba/griver/map/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;

.field final synthetic val$onLocationChangedListener:Lcom/alibaba/griver/map/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;Lcom/alibaba/griver/map/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;

    iput-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$1;->val$onLocationChangedListener:Lcom/alibaba/griver/map/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
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
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->access$002(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;Landroid/location/Location;)Landroid/location/Location;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$1;->val$onLocationChangedListener:Lcom/alibaba/griver/map/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;->access$000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationController;)Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/alibaba/griver/map/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "242551"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "242552"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "242553"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "242554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
