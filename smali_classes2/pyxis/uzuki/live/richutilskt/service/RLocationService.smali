.class public final Lpyxis/uzuki/live/richutilskt/service/RLocationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;,
        Lpyxis/uzuki/live/richutilskt/service/RLocationService$b;,
        Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocalBinder;,
        Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocationCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004MN\u0004\tB\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002J\u001c\u0010\r\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0016\u0010\u0013\u001a\u00060\u0012R\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u0006\u0010\u001a\u001a\u00020\u000eJ\u001a\u0010\u001d\u001a\u00020\u000e2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u001bJ\u0014\u0010\u001d\u001a\u00020\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001eJ\u0006\u0010\u001f\u001a\u00020\u000eJ\u0012\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010 *\u00020\u0002J\n\u0010\"\u001a\u00020\n*\u00020\u0002J\n\u0010#\u001a\u00020\n*\u00020\u0002J\n\u0010$\u001a\u00020\n*\u00020\u0002J\n\u0010%\u001a\u00020\n*\u00020\u0002R\u0018\u0010(\u001a\u00060&R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\'R\u0018\u0010)\u001a\u00060&R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'R\u0018\u0010,\u001a\u00060*R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010+R\u0018\u0010/\u001a\u00060\u0012R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00105R\u0016\u0010>\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00101R\u0016\u0010@\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00101R$\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006O"
    }
    d2 = {
        "Lpyxis/uzuki/live/richutilskt/service/RLocationService;",
        "Landroid/app/Service;",
        "Landroid/content/Context;",
        "Landroid/location/Address;",
        "a",
        "Landroid/location/Location;",
        "location",
        "currentBestLocation",
        "",
        "b",
        "",
        "provider1",
        "provider2",
        "c",
        "",
        "d",
        "Landroid/content/Intent;",
        "intent",
        "Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocalBinder;",
        "onBind",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "onCreate",
        "onDestroy",
        "getLocation",
        "Lkotlin/Function1;",
        "callback",
        "setLocationCallback",
        "Lpyxis/uzuki/live/richutilskt/impl/F1;",
        "stopUpdates",
        "",
        "getGeoCoderAddress",
        "getAddressLine",
        "getLocality",
        "getPostalCode",
        "getCountryName",
        "Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;",
        "Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;",
        "gpsLocationListener",
        "networkLocationListener",
        "Lpyxis/uzuki/live/richutilskt/service/RLocationService$b;",
        "Lpyxis/uzuki/live/richutilskt/service/RLocationService$b;",
        "sensorEventListener",
        "e",
        "Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocalBinder;",
        "localBinder",
        "f",
        "I",
        "TWO_MINUTES",
        "",
        "g",
        "F",
        "MIN_BEARING_DIFF",
        "",
        "h",
        "J",
        "FASTEST_INTERVAL_IN_MS",
        "i",
        "bearing",
        "j",
        "axisX",
        "k",
        "axisY",
        "l",
        "Landroid/location/Location;",
        "getCurrentBestLocation",
        "()Landroid/location/Location;",
        "setCurrentBestLocation",
        "(Landroid/location/Location;)V",
        "Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocationCallback;",
        "m",
        "Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocationCallback;",
        "locationCallback",
        "<init>",
        "()V",
        "LocalBinder",
        "LocationCallback",
        "RichUtils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;

.field private final c:Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;

.field private final d:Lpyxis/uzuki/live/richutilskt/service/RLocationService$b;

.field private final e:Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocalBinder;

.field private final f:I

.field private final g:F

.field private final h:J

.field private i:F

.field private j:I

.field private k:I

.field private l:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocationCallback;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;-><init>(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->b:Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;

    .line 10
    .line 11
    new-instance v0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;-><init>(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->c:Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;

    .line 17
    .line 18
    new-instance v0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lpyxis/uzuki/live/richutilskt/service/RLocationService$b;-><init>(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->d:Lpyxis/uzuki/live/richutilskt/service/RLocationService$b;

    .line 24
    .line 25
    new-instance v0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocalBinder;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocalBinder;-><init>(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->e:Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocalBinder;

    .line 31
    .line 32
    const v0, 0x1d4c0

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->f:I

    .line 36
    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    iput v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->g:F

    .line 40
    .line 41
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    iput-wide v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->h:J

    .line 44
    .line 45
    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/location/Address;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p0, p1}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->getGeoCoderAddress(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/location/Address;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public static final synthetic access$getAxisX$p(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)I
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

    iget p0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->j:I

    return p0
.end method

.method public static final synthetic access$getAxisY$p(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)I
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

    iget p0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->k:I

    return p0
.end method

.method public static final synthetic access$getBearing$p(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)F
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

    iget p0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->i:F

    return p0
.end method

.method public static final synthetic access$getLocationCallback$p(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocationCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object p0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->m:Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocationCallback;

    return-object p0
.end method

.method public static final synthetic access$getMIN_BEARING_DIFF$p(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)F
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

    iget p0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->g:F

    return p0
.end method

.method public static final synthetic access$isBetterLocation(Lpyxis/uzuki/live/richutilskt/service/RLocationService;Landroid/location/Location;Landroid/location/Location;)Z
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct {p0, p1, p2}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->b(Landroid/location/Location;Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$readDisplayRotation(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)V
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

    invoke-direct {p0}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->d()V

    return-void
.end method

.method public static final synthetic access$setAxisX$p(Lpyxis/uzuki/live/richutilskt/service/RLocationService;I)V
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

    iput p1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->j:I

    return-void
.end method

.method public static final synthetic access$setAxisY$p(Lpyxis/uzuki/live/richutilskt/service/RLocationService;I)V
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

    iput p1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->k:I

    return-void
.end method

.method public static final synthetic access$setBearing$p(Lpyxis/uzuki/live/richutilskt/service/RLocationService;F)V
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

    iput p1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->i:F

    return-void
.end method

.method public static final synthetic access$setLocationCallback$p(Lpyxis/uzuki/live/richutilskt/service/RLocationService;Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocationCallback;)V
    .locals 1
    .param p1    # Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->m:Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocationCallback;

    return-void
.end method

.method private final b(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 9

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
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    iget v3, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->f:I

    .line 15
    .line 16
    int-to-long v4, v3

    .line 17
    const/4 v6, 0x0

    .line 18
    cmp-long v7, v1, v4

    .line 19
    .line 20
    if-lez v7, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v4, 0x0

    .line 25
    :goto_0
    neg-int v3, v3

    .line 26
    int-to-long v7, v3

    .line 27
    cmp-long v3, v1, v7

    .line 28
    .line 29
    if-gez v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 v3, 0x0

    .line 34
    :goto_1
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmp-long v5, v1, v7

    .line 37
    .line 38
    if-lez v5, :cond_5

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_5
    const/4 v1, 0x0

    .line 43
    :goto_2
    if-eqz v4, :cond_6

    .line 44
    .line 45
    return v0

    .line 46
    :cond_6
    if-eqz v3, :cond_7

    .line 47
    .line 48
    return v6

    .line 49
    :cond_7
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-float/2addr v2, v3

    .line 58
    float-to-int v2, v2

    .line 59
    if-lez v2, :cond_8

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_8
    const/4 v3, 0x0

    .line 64
    :goto_3
    if-gez v2, :cond_9

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_9
    const/4 v4, 0x0

    .line 69
    :goto_4
    const/16 v5, 0xc8

    .line 70
    .line 71
    if-le v2, v5, :cond_a

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_a
    const/4 v2, 0x0

    .line 76
    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p0, p1, p2}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz v4, :cond_b

    .line 89
    .line 90
    return v0

    .line 91
    :cond_b
    if-eqz v1, :cond_c

    .line 92
    .line 93
    if-nez v3, :cond_c

    .line 94
    .line 95
    return v0

    .line 96
    :cond_c
    if-eqz v1, :cond_d

    .line 97
    .line 98
    if-nez v2, :cond_d

    .line 99
    .line 100
    if-eqz p1, :cond_d

    .line 101
    .line 102
    return v0

    .line 103
    :cond_d
    return v6
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Z
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

    if-nez p1, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final d()V
    .locals 4

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
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->j:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->k:I

    .line 6
    .line 7
    const-string v2, "37040"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    check-cast v2, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v0, :cond_4

    .line 26
    .line 27
    const/16 v3, 0x82

    .line 28
    .line 29
    if-eq v2, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput v3, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->j:I

    .line 36
    .line 37
    iput v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->k:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput v3, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->k:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iput v1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->j:I

    .line 44
    .line 45
    const/16 v0, 0x81

    .line 46
    .line 47
    iput v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->k:I

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    .line 51
    .line 52
    const-string v1, "37041"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method public final getAddressLine(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "37042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->a(Landroid/content/Context;)Landroid/location/Address;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string p1, "37043"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method public final getCountryName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "37044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->a(Landroid/content/Context;)Landroid/location/Address;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p1, "37045"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public final getCurrentBestLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->l:Landroid/location/Location;

    return-object v0
.end method

.method public final getGeoCoderAddress(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "37046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/location/Geocoder;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->l:Landroid/location/Location;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-wide v4, v2

    .line 25
    :goto_0
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->l:Landroid/location/Location;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :cond_3
    move-wide v6, v2

    .line 34
    const/4 p1, 0x1

    .line 35
    move-wide v2, v4

    .line 36
    move-wide v4, v6

    .line 37
    move v6, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final getLocality(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "37047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->a(Landroid/content/Context;)Landroid/location/Address;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p1, "37048"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public final getLocation()V
    .locals 12

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
    const-string v0, "37049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "37050"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    check-cast v1, Landroid/location/LocationManager;

    .line 12
    .line 13
    const-string v3, "37051"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_11

    .line 24
    .line 25
    check-cast v4, Landroid/location/LocationManager;

    .line 26
    .line 27
    const-string v5, "37052"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v6, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->l:Landroid/location/Location;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v1, v6}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->b(Landroid/location/Location;Landroid/location/Location;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v6

    .line 45
    :goto_0
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, v4, v1}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->b(Landroid/location/Location;Landroid/location/Location;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v4, v1

    .line 55
    :goto_1
    iput-object v4, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->l:Landroid/location/Location;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_10

    .line 62
    .line 63
    check-cast v1, Landroid/location/LocationManager;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    check-cast v1, Landroid/location/LocationManager;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    check-cast v6, Landroid/location/LocationManager;

    .line 97
    .line 98
    const-string v7, "37053"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 99
    .line 100
    iget-wide v8, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->h:J

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    iget-object v11, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->b:Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;

    .line 104
    .line 105
    invoke-virtual/range {v6 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_f

    .line 126
    .line 127
    check-cast v1, Landroid/location/LocationManager;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    check-cast v1, Landroid/location/LocationManager;

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    move-object v5, v0

    .line 160
    check-cast v5, Landroid/location/LocationManager;

    .line 161
    .line 162
    const-string v6, "37054"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 163
    .line 164
    iget-wide v7, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->h:J

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    iget-object v10, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->c:Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;

    .line 168
    .line 169
    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    .line 174
    .line 175
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    .line 180
    .line 181
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    .line 186
    .line 187
    iget v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->i:F

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Landroid/location/Location;->setBearing(F)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->m:Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocationCallback;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    iget-object v1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->l:Landroid/location/Location;

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-interface {v0, v1}, Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocationCallback;->handleNewLocation(Landroid/location/Location;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    .line 205
    .line 206
    const-string v1, "37055"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_c
    :goto_4
    const-string v0, "37056"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "37057"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    check-cast v1, Landroid/hardware/SensorManager;

    .line 223
    .line 224
    const/16 v3, 0xb

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    check-cast v0, Landroid/hardware/SensorManager;

    .line 237
    .line 238
    iget-object v2, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->d:Lpyxis/uzuki/live/richutilskt/service/RLocationService$b;

    .line 239
    .line 240
    const/16 v3, 0xf

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    .line 247
    .line 248
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    .line 253
    .line 254
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    .line 259
    .line 260
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    .line 265
    .line 266
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    .line 271
    .line 272
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public final getPostalCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "37058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->a(Landroid/content/Context;)Landroid/location/Address;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p1, "37059"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
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
    invoke-virtual {p0, p1}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->onBind(Landroid/content/Intent;)Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocalBinder;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocalBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 2
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->e:Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocalBinder;

    return-object p1
.end method

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
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->getLocation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->stopUpdates()V

    .line 5
    .line 6
    .line 7
    const-string v0, "37060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iget-object v1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->d:Lpyxis/uzuki/live/richutilskt/service/RLocationService$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    .line 24
    .line 25
    const-string v1, "37061"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x1

    return p1
.end method

.method public final setCurrentBestLocation(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->l:Landroid/location/Location;

    return-void
.end method

.method public final setLocationCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/location/Location;",
            "Lkotlin/Unit;",
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

    const-string v0, "37062"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$setLocationCallback$1;

    invoke-direct {v0, p1}, Lpyxis/uzuki/live/richutilskt/service/RLocationService$setLocationCallback$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->m:Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocationCallback;

    return-void
.end method

.method public final setLocationCallback(Lpyxis/uzuki/live/richutilskt/impl/F1;)V
    .locals 1
    .param p1    # Lpyxis/uzuki/live/richutilskt/impl/F1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyxis/uzuki/live/richutilskt/impl/F1<",
            "Landroid/location/Location;",
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

    const-string v0, "37063"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$setLocationCallback$2;

    invoke-direct {v0, p1}, Lpyxis/uzuki/live/richutilskt/service/RLocationService$setLocationCallback$2;-><init>(Lpyxis/uzuki/live/richutilskt/impl/F1;)V

    iput-object v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->m:Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocationCallback;

    return-void
.end method

.method public final stopUpdates()V
    .locals 4

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
    const-string v0, "37064"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "37065"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast v1, Landroid/location/LocationManager;

    .line 12
    .line 13
    iget-object v3, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->b:Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v0, Landroid/location/LocationManager;

    .line 25
    .line 26
    iget-object v1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->c:Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "37066"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v0, Landroid/hardware/SensorManager;

    .line 40
    .line 41
    iget-object v1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->d:Lpyxis/uzuki/live/richutilskt/service/RLocationService$b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    .line 48
    .line 49
    const-string v1, "37067"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
