.class Lcom/clevertap/android/geofence/Utils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/geofence/Utils;->j(Landroid/content/Context;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/clevertap/android/geofence/interfaces/CTLocationUpdatesListener;

.field final synthetic c:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/clevertap/android/geofence/interfaces/CTLocationUpdatesListener;Landroid/location/Location;)V
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

    iput-object p1, p0, Lcom/clevertap/android/geofence/Utils$1;->b:Lcom/clevertap/android/geofence/interfaces/CTLocationUpdatesListener;

    iput-object p2, p0, Lcom/clevertap/android/geofence/Utils$1;->c:Landroid/location/Location;

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

    iget-object v0, p0, Lcom/clevertap/android/geofence/Utils$1;->b:Lcom/clevertap/android/geofence/interfaces/CTLocationUpdatesListener;

    iget-object v1, p0, Lcom/clevertap/android/geofence/Utils$1;->c:Landroid/location/Location;

    invoke-interface {v0, v1}, Lcom/clevertap/android/geofence/interfaces/CTLocationUpdatesListener;->onLocationUpdates(Landroid/location/Location;)V

    return-void
.end method
