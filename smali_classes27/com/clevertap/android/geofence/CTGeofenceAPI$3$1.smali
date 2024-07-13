.class Lcom/clevertap/android/geofence/CTGeofenceAPI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/geofence/interfaces/CTLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/geofence/CTGeofenceAPI$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/geofence/CTGeofenceAPI$3;


# direct methods
.method constructor <init>(Lcom/clevertap/android/geofence/CTGeofenceAPI$3;)V
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

    iput-object p1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI$3$1;->a:Lcom/clevertap/android/geofence/CTGeofenceAPI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationComplete(Landroid/location/Location;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI$3$1;->a:Lcom/clevertap/android/geofence/CTGeofenceAPI$3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/clevertap/android/geofence/CTGeofenceAPI$3;->b:Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->l(Landroid/location/Location;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI$3$1;->a:Lcom/clevertap/android/geofence/CTGeofenceAPI$3;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/clevertap/android/geofence/CTGeofenceAPI$3;->b:Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->a(Lcom/clevertap/android/geofence/CTGeofenceAPI;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/clevertap/android/geofence/Utils;->j(Landroid/content/Context;Landroid/location/Location;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
