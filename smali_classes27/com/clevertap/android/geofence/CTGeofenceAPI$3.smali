.class Lcom/clevertap/android/geofence/CTGeofenceAPI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/geofence/CTGeofenceAPI;->triggerLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/clevertap/android/geofence/CTGeofenceAPI;


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

    iput-object p1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI$3;->b:Lcom/clevertap/android/geofence/CTGeofenceAPI;

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

    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI$3;->b:Lcom/clevertap/android/geofence/CTGeofenceAPI;

    invoke-static {v0}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->c(Lcom/clevertap/android/geofence/CTGeofenceAPI;)Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/geofence/CTGeofenceAPI$3$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/geofence/CTGeofenceAPI$3$1;-><init>(Lcom/clevertap/android/geofence/CTGeofenceAPI$3;)V

    invoke-interface {v0, v1}, Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;->getLastLocation(Lcom/clevertap/android/geofence/interfaces/CTLocationCallback;)V

    return-void
.end method
