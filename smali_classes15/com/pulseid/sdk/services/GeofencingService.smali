.class public Lcom/pulseid/sdk/services/GeofencingService;
.super Lcom/pulseid/sdk/services/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/location/GeofencingClient;

.field private c:Landroid/app/PendingIntent;

.field private d:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private e:Lcom/pulseid/sdk/f/a;

.field private f:Lcom/pulseid/sdk/f/f;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/pulseid/sdk/services/a;-><init>()V

    return-void
.end method

.method private a()Landroid/app/PendingIntent;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedImmutableFlag"
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

    .line 50
    iget-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    return-object v0

    .line 51
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pulseid/sdk/services/GeofenceEventBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_3

    const/high16 v1, 0xc000000

    .line 53
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService;->c:Landroid/app/PendingIntent;

    return-object v0

    :cond_3
    const/high16 v1, 0x8000000

    .line 54
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method private a(Ljava/util/List;Z)Lcom/google/android/gms/location/GeofencingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;Z)",
            "Lcom/google/android/gms/location/GeofencingRequest;"
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

    .line 55
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 56
    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 57
    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    .line 58
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->build()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Ljava/lang/Void;",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;>;"
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

    .line 60
    new-instance v0, Lcom/pulseid/sdk/services/GeofencingService$d;

    invoke-direct {v0, p0, p1}, Lcom/pulseid/sdk/services/GeofencingService$d;-><init>(Lcom/pulseid/sdk/services/GeofencingService;Lcom/google/android/gms/tasks/Task;)V

    return-object v0
.end method

.method private a(Landroid/location/Location;I)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
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

    .line 64
    new-instance v0, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    const-string v1, "164528"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v2

    .line 66
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 67
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    int-to-float v7, p2

    .line 68
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object p1

    const/4 p2, 0x2

    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object p1

    .line 72
    new-instance p2, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofence(Lcom/google/android/gms/location/Geofence;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->build()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/pulseid/sdk/services/GeofencingService;->b:Lcom/google/android/gms/location/GeofencingClient;

    invoke-direct {p0}, Lcom/pulseid/sdk/services/GeofencingService;->a()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/location/GeofencingClient;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;Landroid/location/Location;IZ)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pulseid/sdk/j/e/d;",
            ">;",
            "Landroid/location/Location;",
            "IZ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
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

    .line 95
    invoke-direct {p0, p1, p4}, Lcom/pulseid/sdk/services/GeofencingService;->a(Ljava/util/Map;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p4

    .line 96
    invoke-direct {p0, p2, p3}, Lcom/pulseid/sdk/services/GeofencingService;->a(Landroid/location/Location;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 97
    invoke-direct {p0, p2}, Lcom/pulseid/sdk/services/GeofencingService;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object p2

    .line 98
    invoke-virtual {p4, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lcom/pulseid/sdk/services/GeofencingService$g;

    invoke-direct {p3, p0, p1}, Lcom/pulseid/sdk/services/GeofencingService$g;-><init>(Lcom/pulseid/sdk/services/GeofencingService;Ljava/util/Map;)V

    .line 99
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pulseid/sdk/j/e/d;",
            ">;Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
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

    .line 61
    invoke-direct {p0, p1}, Lcom/pulseid/sdk/services/GeofencingService;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/pulseid/sdk/services/GeofencingService;->a(Ljava/util/List;Z)Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object p1

    .line 62
    invoke-direct {p0}, Lcom/pulseid/sdk/services/GeofencingService;->a()Landroid/app/PendingIntent;

    move-result-object p2

    .line 63
    iget-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService;->b:Lcom/google/android/gms/location/GeofencingClient;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/GeofencingClient;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/pulseid/sdk/services/GeofencingService;)Lcom/pulseid/sdk/f/a;
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

    .line 3
    iget-object p0, p0, Lcom/pulseid/sdk/services/GeofencingService;->e:Lcom/pulseid/sdk/f/a;

    return-object p0
.end method

.method private a(Landroid/location/Location;)Lcom/pulseid/sdk/j/e/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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

    .line 43
    new-instance v0, Lcom/pulseid/sdk/j/e/c;

    invoke-direct {v0}, Lcom/pulseid/sdk/j/e/c;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/pulseid/sdk/services/GeofencingService;->f:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v0, v1}, Lcom/pulseid/sdk/j/a/b;->addMetaData(Lcom/pulseid/sdk/f/f;)V

    .line 45
    invoke-static {p1}, Lcom/pulseid/sdk/h/e;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/pulseid/sdk/j/e/c;->setLocationString(Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/pulseid/sdk/h/b;->d(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/pulseid/sdk/j/e/c;->setWifiConnected(Z)V

    .line 48
    invoke-static {p0}, Lcom/pulseid/sdk/h/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pulseid/sdk/j/e/c;->setWifiName(Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Lcom/pulseid/sdk/h/b;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/pulseid/sdk/j/e/c;->setDeviceCharging(Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
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

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pulseid/sdk/services/GeofencingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "164529"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    invoke-static {p0, v0}, Lcom/pulseid/sdk/services/GeofencingService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
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

    .line 8
    const-class v0, Lcom/pulseid/sdk/services/GeofencingService;

    const/16 v1, 0x67

    invoke-static {p0, v0, v1, p1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
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

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pulseid/sdk/services/GeofencingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "164530"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    invoke-static {p0, v0}, Lcom/pulseid/sdk/services/GeofencingService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZIZ)V
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

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pulseid/sdk/services/GeofencingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "164531"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "164532"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "164533"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    invoke-static {p0, v0}, Lcom/pulseid/sdk/services/GeofencingService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/location/Location;IZZZ)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
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

    const-string v0, "164534"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "164535"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/pulseid/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/pulseid/sdk/services/GeofencingService;->a(Landroid/location/Location;)Lcom/pulseid/sdk/j/e/c;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lcom/pulseid/sdk/j/e/c;->setUpdateCause(I)V

    .line 24
    iget-object p2, p0, Lcom/pulseid/sdk/services/a;->a:Lcom/pulseid/sdk/e/b;

    new-instance v7, Lcom/pulseid/sdk/services/GeofencingService$c;

    move-object v1, v7

    move-object v2, p0

    move v3, p5

    move-object v4, p1

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/pulseid/sdk/services/GeofencingService$c;-><init>(Lcom/pulseid/sdk/services/GeofencingService;ZLandroid/location/Location;ZZ)V

    invoke-virtual {p2, v0, v7}, Lcom/pulseid/sdk/e/b;->a(Lcom/pulseid/sdk/j/e/c;Lcom/pulseid/sdk/e/f;)V

    return-void
.end method

.method private a(Lcom/pulseid/sdk/j/e/b;Landroid/location/Location;Ljava/util/List;Ljava/util/Map;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pulseid/sdk/j/e/b;",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pulseid/sdk/j/e/d;",
            ">;ZZ)V"
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

    .line 31
    iget-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService;->f:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->k()Z

    move-result v0

    if-eqz p5, :cond_2

    if-eqz v0, :cond_2

    .line 32
    invoke-static {p0}, Lcom/pulseid/sdk/f/e;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/e;

    move-result-object p5

    invoke-virtual {p5}, Lcom/pulseid/sdk/f/e;->b()Ljava/util/Map;

    move-result-object p5

    .line 33
    invoke-virtual {p1}, Lcom/pulseid/sdk/j/e/b;->getCheckGeofenceRange()I

    move-result v0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p5, p2, v0, v1}, Lcom/pulseid/sdk/services/GeofencingService;->b(Ljava/util/Map;Landroid/location/Location;IZ)V

    .line 35
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-nez p5, :cond_3

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p5

    if-nez p5, :cond_3

    return-void

    .line 36
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_4

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p5

    if-lez p5, :cond_4

    .line 37
    invoke-virtual {p1}, Lcom/pulseid/sdk/j/e/b;->getCheckGeofenceRange()I

    move-result v4

    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    move-object v3, p2

    move v5, p6

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/pulseid/sdk/services/GeofencingService;->a(Ljava/util/Map;Ljava/util/List;Landroid/location/Location;IZ)V

    return-void

    .line 39
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_5

    .line 40
    invoke-direct {p0, p3}, Lcom/pulseid/sdk/services/GeofencingService;->a(Ljava/util/List;)V

    return-void

    .line 41
    :cond_5
    invoke-virtual {p1}, Lcom/pulseid/sdk/j/e/b;->getCheckGeofenceRange()I

    move-result p1

    .line 42
    invoke-direct {p0, p4, p2, p1, p6}, Lcom/pulseid/sdk/services/GeofencingService;->a(Ljava/util/Map;Landroid/location/Location;IZ)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic a(Lcom/pulseid/sdk/services/GeofencingService;Landroid/location/Location;IZZZ)V
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

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/pulseid/sdk/services/GeofencingService;->a(Landroid/location/Location;IZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/pulseid/sdk/services/GeofencingService;Lcom/pulseid/sdk/j/e/b;Landroid/location/Location;Ljava/util/List;Ljava/util/Map;ZZ)V
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

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/pulseid/sdk/services/GeofencingService;->a(Lcom/pulseid/sdk/j/e/b;Landroid/location/Location;Ljava/util/List;Ljava/util/Map;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/pulseid/sdk/services/GeofencingService;Ljava/lang/Exception;)V
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
    invoke-direct {p0, p1}, Lcom/pulseid/sdk/services/GeofencingService;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/pulseid/sdk/services/GeofencingService;Ljava/util/Map;)V
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

    .line 7
    invoke-direct {p0, p1}, Lcom/pulseid/sdk/services/GeofencingService;->a(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/pulseid/sdk/services/GeofencingService;Ljava/util/Map;Landroid/location/Location;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
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

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pulseid/sdk/services/GeofencingService;->b(Ljava/util/Map;Landroid/location/Location;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/pulseid/sdk/services/GeofencingService;ZLjava/lang/Throwable;Z)V
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

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/pulseid/sdk/services/GeofencingService;->a(ZLjava/lang/Throwable;Z)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
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

    .line 12
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "164536"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0}, Lcom/pulseid/sdk/jobs/worker/GeofenceWorker;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Ljava/lang/InterruptedException;

    const/16 v1, 0x3c

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "164537"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v1, p0}, Lcom/pulseid/sdk/jobs/worker/GeofenceWorker;->a(ILandroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "164538"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v1, p0}, Lcom/pulseid/sdk/jobs/worker/GeofenceWorker;->a(ILandroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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

    const-string v0, "164539"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "164540"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/pulseid/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService;->b:Lcom/google/android/gms/location/GeofencingClient;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/pulseid/sdk/services/GeofencingService$f;

    invoke-direct {v0, p0}, Lcom/pulseid/sdk/services/GeofencingService$f;-><init>(Lcom/pulseid/sdk/services/GeofencingService;)V

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pulseid/sdk/j/e/d;",
            ">;)V"
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

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string v1, "164541"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Landroid/location/Location;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pulseid/sdk/j/e/d;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "IZ)V"
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

    .line 100
    iget-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService;->b:Lcom/google/android/gms/location/GeofencingClient;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/pulseid/sdk/services/GeofencingService;->a(Ljava/util/Map;Landroid/location/Location;IZ)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/pulseid/sdk/services/GeofencingService;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private a(Z)V
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

    .line 9
    invoke-static {p0}, Lcom/pulseid/sdk/f/e;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/e;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/pulseid/sdk/services/GeofencingService;->e:Lcom/pulseid/sdk/f/a;

    .line 10
    invoke-virtual {v1}, Lcom/pulseid/sdk/f/a;->d()Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/pulseid/sdk/services/GeofencingService;->e:Lcom/pulseid/sdk/f/a;

    invoke-virtual {v2}, Lcom/pulseid/sdk/f/a;->c()I

    move-result v2

    .line 11
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/pulseid/sdk/services/GeofencingService;->a(Ljava/util/Map;Landroid/location/Location;IZ)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private a(ZLjava/lang/Throwable;Z)V
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

    const/16 v0, 0xe10

    const-string v1, "164542"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string p1, "164543"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {v1, p1, p2}, Lcom/pulseid/sdk/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_3

    const-string p1, "164544"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Lcom/pulseid/sdk/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "164545"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lcom/pulseid/sdk/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, p0}, Lcom/pulseid/sdk/jobs/worker/GeofenceWorker;->a(ILandroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string p1, "164546"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v1, p1, p2}, Lcom/pulseid/sdk/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_3

    .line 30
    invoke-static {v0, p0}, Lcom/pulseid/sdk/jobs/worker/GeofenceWorker;->a(ILandroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Ljava/util/Map;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pulseid/sdk/j/e/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-static {p0}, Lcom/pulseid/sdk/f/e;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pulseid/sdk/f/e;->e()I

    move-result v2

    .line 4
    new-instance v3, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v5

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pulseid/sdk/j/e/d;

    invoke-virtual {v3}, Lcom/pulseid/sdk/j/e/d;->getLatitude()F

    move-result v3

    float-to-double v6, v3

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pulseid/sdk/j/e/d;

    invoke-virtual {v3}, Lcom/pulseid/sdk/j/e/d;->getLongitude()F

    move-result v3

    float-to-double v8, v3

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pulseid/sdk/j/e/d;

    invoke-virtual {v1}, Lcom/pulseid/sdk/j/e/d;->getRadius()I

    move-result v1

    int-to-float v10, v1

    .line 9
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    const-wide/16 v3, -0x1

    .line 10
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v2

    .line 12
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/Geofence$Builder;->setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private b()V
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

    const-string v0, "164547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "164548"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/pulseid/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService;->b:Lcom/google/android/gms/location/GeofencingClient;

    invoke-direct {p0}, Lcom/pulseid/sdk/services/GeofencingService;->a()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/pulseid/sdk/services/GeofencingService$e;

    invoke-direct {v1, p0}, Lcom/pulseid/sdk/services/GeofencingService$e;-><init>(Lcom/pulseid/sdk/services/GeofencingService;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private b(Ljava/util/Map;Landroid/location/Location;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pulseid/sdk/j/e/d;",
            ">;",
            "Landroid/location/Location;",
            "IZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
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

    .line 15
    iget-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService;->b:Lcom/google/android/gms/location/GeofencingClient;

    invoke-direct {p0}, Lcom/pulseid/sdk/services/GeofencingService;->a()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pulseid/sdk/services/GeofencingService;->a(Ljava/util/Map;Landroid/location/Location;IZ)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/pulseid/sdk/services/GeofencingService;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public onCreate()V
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
    invoke-super {p0}, Lcom/pulseid/sdk/services/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService;->b:Lcom/google/android/gms/location/GeofencingClient;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/pulseid/sdk/f/a;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService;->e:Lcom/pulseid/sdk/f/a;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/pulseid/sdk/f/f;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService;->f:Lcom/pulseid/sdk/f/f;

    .line 27
    .line 28
    return-void
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
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
    const-string v0, "164549"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/pulseid/sdk/services/GeofencingService;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/pulseid/sdk/services/GeofencingService;->f:Lcom/pulseid/sdk/f/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "164550"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v2, "164551"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v2, "164552"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v2, "164553"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, v5}, Lcom/pulseid/sdk/services/GeofencingService;->a(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {p0}, Lcom/pulseid/sdk/h/a;->a(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/pulseid/sdk/services/GeofencingService;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lcom/pulseid/sdk/services/GeofencingService$b;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    move-object v3, p0

    .line 69
    move v7, v0

    .line 70
    invoke-direct/range {v2 .. v7}, Lcom/pulseid/sdk/services/GeofencingService$b;-><init>(Lcom/pulseid/sdk/services/GeofencingService;IZZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lcom/pulseid/sdk/services/GeofencingService$a;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lcom/pulseid/sdk/services/GeofencingService$a;-><init>(Lcom/pulseid/sdk/services/GeofencingService;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method
