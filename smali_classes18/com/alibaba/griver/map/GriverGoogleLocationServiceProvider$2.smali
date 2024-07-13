.class Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$locationCallback:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider;Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/LocationCallback;Lcom/alibaba/griver/api/common/map/GriverGoogleLocationCallBack;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider$2;->this$0:Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider;

    iput-object p2, p0, Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider$2;->val$fusedClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p3, p0, Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider$2;->val$locationCallback:Lcom/google/android/gms/location/LocationCallback;

    iput-object p4, p0, Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider$2;->val$callback:Lcom/alibaba/griver/api/common/map/GriverGoogleLocationCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider$2;->val$fusedClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider$2;->val$locationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/map/GriverGoogleLocationServiceProvider$2;->val$callback:Lcom/alibaba/griver/api/common/map/GriverGoogleLocationCallBack;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/alibaba/griver/api/common/map/GriverGoogleLocationCallBack;->fail(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
