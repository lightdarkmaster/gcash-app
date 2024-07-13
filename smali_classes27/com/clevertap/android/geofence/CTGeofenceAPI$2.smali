.class Lcom/clevertap/android/geofence/CTGeofenceAPI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/geofence/interfaces/CTGeofenceTask$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/geofence/CTGeofenceAPI;->initBackgroundLocationUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/geofence/CTGeofenceAPI;


# direct methods
.method constructor <init>(Lcom/clevertap/android/geofence/CTGeofenceAPI;)V
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

    iput-object p1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI$2;->a:Lcom/clevertap/android/geofence/CTGeofenceAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
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
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI$2;->a:Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->e(Lcom/clevertap/android/geofence/CTGeofenceAPI;)Lcom/clevertap/android/geofence/CTGeofenceAPI$OnGeofenceApiInitializedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcom/clevertap/android/geofence/CTGeofenceAPI$2$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/clevertap/android/geofence/CTGeofenceAPI$2$1;-><init>(Lcom/clevertap/android/geofence/CTGeofenceAPI$2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method
