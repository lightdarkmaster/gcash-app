.class public interface abstract Lcom/clevertap/android/geofence/interfaces/CTGeofenceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addAllGeofence(Ljava/util/List;Lcom/google/android/gms/tasks/OnSuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/geofence/model/CTGeofence;",
            ">;",
            "Lcom/google/android/gms/tasks/OnSuccessListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeAllGeofence(Ljava/util/List;Lcom/google/android/gms/tasks/OnSuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tasks/OnSuccessListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract stopGeofenceMonitoring(Landroid/app/PendingIntent;)V
.end method
