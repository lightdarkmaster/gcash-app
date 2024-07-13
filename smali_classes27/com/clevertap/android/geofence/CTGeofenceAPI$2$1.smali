.class Lcom/clevertap/android/geofence/CTGeofenceAPI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/geofence/CTGeofenceAPI$2;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/clevertap/android/geofence/CTGeofenceAPI$2;


# direct methods
.method constructor <init>(Lcom/clevertap/android/geofence/CTGeofenceAPI$2;)V
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

    iput-object p1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI$2$1;->b:Lcom/clevertap/android/geofence/CTGeofenceAPI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI$2$1;->b:Lcom/clevertap/android/geofence/CTGeofenceAPI$2;

    iget-object v0, v0, Lcom/clevertap/android/geofence/CTGeofenceAPI$2;->a:Lcom/clevertap/android/geofence/CTGeofenceAPI;

    invoke-static {v0}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->e(Lcom/clevertap/android/geofence/CTGeofenceAPI;)Lcom/clevertap/android/geofence/CTGeofenceAPI$OnGeofenceApiInitializedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/clevertap/android/geofence/CTGeofenceAPI$OnGeofenceApiInitializedListener;->OnGeofenceApiInitialized()V

    return-void
.end method
