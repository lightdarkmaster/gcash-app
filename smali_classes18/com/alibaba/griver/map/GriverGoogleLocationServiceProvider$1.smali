.class Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider;->getLocation(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/api/common/map/GriverGoogleLocationCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider;

.field final synthetic val$callback:Lcom/alibaba/griver/api/common/map/GriverGoogleLocationCallBack;

.field final synthetic val$fusedClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider;Lcom/alibaba/griver/api/common/map/GriverGoogleLocationCallBack;Landroid/os/Handler;Lcom/google/android/gms/location/FusedLocationProviderClient;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider$1;->this$0:Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider;

    iput-object p2, p0, Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider$1;->val$callback:Lcom/alibaba/griver/api/common/map/GriverGoogleLocationCallBack;

    iput-object p3, p0, Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider$1;->val$handler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider$1;->val$fusedClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/location/LocationAvailability;
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
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    const-string p1, "241802"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    const-string v0, "241803"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider;->access$002(Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider$1;->val$callback:Lcom/alibaba/griver/api/common/map/GriverGoogleLocationCallBack;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/alibaba/griver/api/common/map/GriverGoogleLocationCallBack;->fail(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider$1;->val$handler:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider$1;->val$fusedClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/location/LocationResult;
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
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "241804"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    const-string v2, "241805"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider$1;->val$callback:Lcom/alibaba/griver/api/common/map/GriverGoogleLocationCallBack;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/common/map/GriverGoogleLocationCallBack;->success(Landroid/location/Location;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider$1;->val$callback:Lcom/alibaba/griver/api/common/map/GriverGoogleLocationCallBack;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/alibaba/griver/api/common/map/GriverGoogleLocationCallBack;->success(Landroid/location/Location;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider$1;->val$handler:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider$1;->val$fusedClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    return-void
.end method
