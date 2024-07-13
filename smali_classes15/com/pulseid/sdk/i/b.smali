.class public Lcom/pulseid/sdk/i/b;
.super Lcom/google/android/gms/location/FusedLocationProviderClient;
.source "SourceFile"

# interfaces
.implements Lcom/pulseid/sdk/i/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private b:Lcom/pulseid/sdk/i/c;

.field private c:Lcom/google/android/gms/location/LocationCallback;

.field private final d:Lcom/pulseid/sdk/f/a;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pulseid/sdk/i/b;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/pulseid/sdk/i/b;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/pulseid/sdk/f/a;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/pulseid/sdk/i/b;->d:Lcom/pulseid/sdk/f/a;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/pulseid/sdk/i/b;)Lcom/pulseid/sdk/i/c;
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
    iget-object p0, p0, Lcom/pulseid/sdk/i/b;->b:Lcom/pulseid/sdk/i/c;

    return-object p0
.end method

.method private e()V
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

    new-instance v0, Lcom/pulseid/sdk/i/b$c;

    invoke-direct {v0, p0}, Lcom/pulseid/sdk/i/b$c;-><init>(Lcom/pulseid/sdk/i/b;)V

    iput-object v0, p0, Lcom/pulseid/sdk/i/b;->c:Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method


# virtual methods
.method public a()V
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

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pulseid/sdk/i/b;->b:Lcom/pulseid/sdk/i/c;

    return-void
.end method

.method public a(Lcom/pulseid/sdk/i/c;)V
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
    iput-object p1, p0, Lcom/pulseid/sdk/i/b;->b:Lcom/pulseid/sdk/i/c;

    return-void
.end method

.method public b()V
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
    iget-object v0, p0, Lcom/pulseid/sdk/i/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pulseid/sdk/h/a;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pulseid/sdk/i/b;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/pulseid/sdk/i/b$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/pulseid/sdk/i/b$b;-><init>(Lcom/pulseid/sdk/i/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/pulseid/sdk/i/b$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/pulseid/sdk/i/b$a;-><init>(Lcom/pulseid/sdk/i/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public c()V
    .locals 5

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
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/pulseid/sdk/i/b;->d:Lcom/pulseid/sdk/f/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/pulseid/sdk/f/a;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/lit16 v1, v1, 0x3e8

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    iget-object v3, p0, Lcom/pulseid/sdk/i/b;->d:Lcom/pulseid/sdk/f/a;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/pulseid/sdk/f/a;->e()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    mul-int/lit16 v3, v3, 0x3e8

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/pulseid/sdk/i/b;->d:Lcom/pulseid/sdk/f/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/pulseid/sdk/f/a;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/pulseid/sdk/i/b;->d:Lcom/pulseid/sdk/f/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/pulseid/sdk/f/a;->h()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x64

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/pulseid/sdk/i/b;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/pulseid/sdk/i/b;->e:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/pulseid/sdk/h/a;->a(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/pulseid/sdk/i/b;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/pulseid/sdk/i/b;->c:Lcom/google/android/gms/location/LocationCallback;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public d()V
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
    iget-object v0, p0, Lcom/pulseid/sdk/i/b;->c:Lcom/google/android/gms/location/LocationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pulseid/sdk/i/b;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method
