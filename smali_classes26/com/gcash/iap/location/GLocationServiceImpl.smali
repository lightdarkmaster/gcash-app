.class public final Lcom/gcash/iap/location/GLocationServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GLocationService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0017J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR\u0016\u0010!\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\"8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00104\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/gcash/iap/location/GLocationServiceImpl;",
        "Lcom/gcash/iap/foundation/api/GLocationService;",
        "",
        "traceName",
        "",
        "c",
        "b",
        "d",
        "e",
        "Landroid/location/Location;",
        "location",
        "Lcom/gcash/iap/foundation/api/GLocationService$GLocation;",
        "a",
        "Landroid/app/Application;",
        "application",
        "init",
        "seedId",
        "requestLocate",
        "getLocation",
        "",
        "hasPermission",
        "Landroid/app/Application;",
        "mContext",
        "Landroid/location/LocationManager;",
        "Landroid/location/LocationManager;",
        "mLocationManager",
        "",
        "J",
        "mStartNetworkLocateTimestamp",
        "mStartGpsLocateTimestamp",
        "mLastLocateTimestamp",
        "f",
        "Z",
        "mTimerFinished",
        "",
        "g",
        "I",
        "LOCATION_UPDATE_SECONDS",
        "h",
        "LOCATION_UPDATE_METERS",
        "Landroid/location/LocationListener;",
        "i",
        "Landroid/location/LocationListener;",
        "mNetworkLocationListener",
        "j",
        "mGpsLocationListener",
        "Lio/reactivex/disposables/Disposable;",
        "k",
        "Lio/reactivex/disposables/Disposable;",
        "mDisposable",
        "l",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Landroid/location/LocationManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile c:J

.field private volatile d:J

.field private volatile e:J

.field private volatile f:Z

.field private final g:I

.field private final h:I

.field private i:Landroid/location/LocationListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Landroid/location/LocationListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->g:I

    .line 7
    .line 8
    const-string v0, "344803"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->l:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final a(Landroid/location/Location;)Lcom/gcash/iap/foundation/api/GLocationService$GLocation;
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
    iget-object v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "344804"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->b:Landroid/location/LocationManager;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "344805"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "344806"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Lcom/gcash/iap/foundation/api/GLocationService$GLocation;

    .line 31
    .line 32
    invoke-direct {p1, v2}, Lcom/gcash/iap/foundation/api/GLocationService$GLocation;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x3e9

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/gcash/iap/foundation/api/GLocationService$GLocation;->setErrorCode(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 42
    .line 43
    new-instance p1, Lcom/gcash/iap/foundation/api/GLocationService$GLocation;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Lcom/gcash/iap/foundation/api/GLocationService$GLocation;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->f:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->e:J

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-lez v4, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x3ea

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/gcash/iap/foundation/api/GLocationService$GLocation;->setErrorCode(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/16 v0, 0x3eb

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/gcash/iap/foundation/api/GLocationService$GLocation;->setErrorCode(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    new-instance v0, Lcom/gcash/iap/foundation/api/GLocationService$GLocation;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/gcash/iap/foundation/api/GLocationService$GLocation;-><init>(Landroid/location/Location;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :goto_1
    return-object p1
.end method

.method public static final synthetic access$getMGpsLocationListener$p(Lcom/gcash/iap/location/GLocationServiceImpl;)Landroid/location/LocationListener;
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

    iget-object p0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->j:Landroid/location/LocationListener;

    return-object p0
.end method

.method public static final synthetic access$getMLocationManager$p(Lcom/gcash/iap/location/GLocationServiceImpl;)Landroid/location/LocationManager;
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

    iget-object p0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->b:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static final synthetic access$getMStartGpsLocateTimestamp$p(Lcom/gcash/iap/location/GLocationServiceImpl;)J
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

    iget-wide v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->d:J

    return-wide v0
.end method

.method public static final synthetic access$getMStartNetworkLocateTimestamp$p(Lcom/gcash/iap/location/GLocationServiceImpl;)J
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

    iget-wide v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->c:J

    return-wide v0
.end method

.method public static final synthetic access$setMDisposable$p(Lcom/gcash/iap/location/GLocationServiceImpl;Lio/reactivex/disposables/Disposable;)V
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

    iput-object p1, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->k:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$setMStartGpsLocateTimestamp$p(Lcom/gcash/iap/location/GLocationServiceImpl;J)V
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

    iput-wide p1, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->d:J

    return-void
.end method

.method public static final synthetic access$setMStartNetworkLocateTimestamp$p(Lcom/gcash/iap/location/GLocationServiceImpl;J)V
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

    iput-wide p1, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->c:J

    return-void
.end method

.method public static final synthetic access$setMTimerFinished$p(Lcom/gcash/iap/location/GLocationServiceImpl;Z)V
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

    iput-boolean p1, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->f:Z

    return-void
.end method

.method public static final synthetic access$stopGpsTimer(Lcom/gcash/iap/location/GLocationServiceImpl;)V
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

    invoke-direct {p0}, Lcom/gcash/iap/location/GLocationServiceImpl;->e()V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
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
    iget-object v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "344807"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/gcash/iap/location/GLocationServiceImpl;->hasPermission()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->d:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-gtz v5, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->j:Landroid/location/LocationListener;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->b:Landroid/location/LocationManager;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->j:Landroid/location/LocationListener;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Lcom/gcash/iap/location/GLocationServiceImpl$requestGpsLocate$1;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/gcash/iap/location/GLocationServiceImpl$requestGpsLocate$1;-><init>(Lcom/gcash/iap/location/GLocationServiceImpl;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->j:Landroid/location/LocationListener;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->b:Landroid/location/LocationManager;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "344808"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    iget v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->g:I

    .line 60
    .line 61
    int-to-long v3, v0

    .line 62
    iget v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->h:I

    .line 63
    .line 64
    int-to-float v5, v0

    .line 65
    iget-object v6, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->j:Landroid/location/LocationListener;

    .line 66
    .line 67
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/gcash/iap/location/GLocationServiceImpl;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->d:J

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
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
    iget-object v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "344809"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/gcash/iap/location/GLocationServiceImpl;->hasPermission()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->c:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-gtz v5, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->i:Landroid/location/LocationListener;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->b:Landroid/location/LocationManager;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->i:Landroid/location/LocationListener;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Lcom/gcash/iap/location/GLocationServiceImpl$requestNetworkLocate$1;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/gcash/iap/location/GLocationServiceImpl$requestNetworkLocate$1;-><init>(Lcom/gcash/iap/location/GLocationServiceImpl;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->i:Landroid/location/LocationListener;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->b:Landroid/location/LocationManager;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "344810"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    iget p1, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->g:I

    .line 60
    .line 61
    int-to-long v3, p1

    .line 62
    iget p1, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->h:I

    .line 63
    .line 64
    int-to-float v5, p1

    .line 65
    iget-object v6, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->i:Landroid/location/LocationListener;

    .line 66
    .line 67
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->c:J

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
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
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/gcash/iap/location/GLocationServiceImpl$startGpsTimer$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/gcash/iap/location/GLocationServiceImpl$startGpsTimer$1;-><init>(Lcom/gcash/iap/location/GLocationServiceImpl;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->f:Z

    .line 35
    .line 36
    return-void
.end method

.method private final e()V
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

    iget-object v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    return-void
.end method


# virtual methods
.method public getLocation()Lcom/gcash/iap/foundation/api/GLocationService$GLocation;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
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
    invoke-virtual {p0}, Lcom/gcash/iap/location/GLocationServiceImpl;->hasPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "344811"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->b:Landroid/location/LocationManager;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "344812"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->b:Landroid/location/LocationManager;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lcom/gcash/iap/location/GLocationUtil;->getBetterLocation(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/gcash/iap/location/GLocationServiceImpl;->a(Landroid/location/Location;)Lcom/gcash/iap/foundation/api/GLocationService$GLocation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Lcom/gcash/iap/foundation/api/GLocationService$GLocation;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/gcash/iap/foundation/api/GLocationService$GLocation;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x3e8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/gcash/iap/foundation/api/GLocationService$GLocation;->setErrorCode(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0
.end method

.method public hasPermission()Z
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

    iget-object v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->a:Landroid/app/Application;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "344813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
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
    const-string v0, "344814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->a:Landroid/app/Application;

    .line 7
    .line 8
    const-string v0, "344815"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "344816"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/location/LocationManager;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->b:Landroid/location/LocationManager;

    .line 22
    .line 23
    return-void
.end method

.method public requestLocate(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/gcash/iap/location/GLocationServiceImpl;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/gcash/iap/location/GLocationServiceImpl;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl;->e:J

    .line 20
    .line 21
    return-void
.end method
