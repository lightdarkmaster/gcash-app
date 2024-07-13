.class public final Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;
.super Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008[\u0010\\J>\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u0007J&\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u0007J&\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u0007J&\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u0007J0\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u0007J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016J\u0012\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J.\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002J$\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002JF\u0010!\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00172\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010$\u001a\u00020\u0010H\u0002J\"\u0010%\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010\'\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010&\u001a\u00020\u0006H\u0002J\u0018\u0010(\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010)\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J:\u0010/\u001a\u00020\u000b2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0*2\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0*2\u0008\u0008\u0002\u0010-\u001a\u00020\u00172\u0008\u0008\u0002\u0010.\u001a\u00020\u0017H\u0002J\u0016\u00100\u001a\u00020\u000b2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0*H\u0002J$\u00101\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u00102\u001a\u00020\u000bH\u0002J\u0008\u00103\u001a\u00020\u000bH\u0002J\u0008\u00104\u001a\u00020\u0017H\u0002J\u0008\u00105\u001a\u00020\u0006H\u0002J\u0010\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0006H\u0002R\u0014\u0010:\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0016\u0010A\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0018\u0010D\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;",
        "Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;",
        "Lcom/alibaba/ariver/app/api/Page;",
        "page",
        "Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;",
        "apiContext",
        "",
        "addressData",
        "spmOrigin",
        "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
        "callback",
        "",
        "getConsentedLocation",
        "checkLocation",
        "requestLocationPermission",
        "checkLocationEnabled",
        "Lcom/alibaba/fastjson/JSONObject;",
        "param",
        "requestLatLong",
        "onFinalized",
        "Landroid/app/Activity;",
        "activity",
        "onActivityDestroy",
        "",
        "isConsented",
        "J",
        "H",
        "isReverseGeoCode",
        "isSuccess",
        "respGeocoding",
        "",
        "resultStatus",
        "message",
        "y",
        "F",
        "l",
        "B",
        "m",
        "section",
        "Q",
        "M",
        "E",
        "Lkotlin/Function0;",
        "redirect",
        "later",
        "isDismissDialog",
        "isSaveConsent",
        "w",
        "v",
        "q",
        "showLoading",
        "u",
        "G",
        "C",
        "key",
        "A",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "Z",
        "gpsEnabled",
        "d",
        "netWorkEnabled",
        "e",
        "hasLocation",
        "f",
        "Landroid/app/Activity;",
        "mActivity",
        "Landroid/app/ProgressDialog;",
        "g",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "h",
        "Lkotlin/Lazy;",
        "D",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "mDisposable",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "i",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfig",
        "Lgcash/common_data/service/LocationIQApiService;",
        "j",
        "Lgcash/common_data/service/LocationIQApiService;",
        "networkService",
        "Lgcash/common_data/source/location_iq/ReverseLocation;",
        "k",
        "Lgcash/common_data/source/location_iq/ReverseLocation;",
        "reverseGeocoding",
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
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lgcash/common_data/service/LocationIQApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lgcash/common_data/source/location_iq/ReverseLocation;


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
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "343811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$mDisposable$2;->INSTANCE:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$mDisposable$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->h:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->i:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 23
    .line 24
    sget-object v0, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideLocationIQApiService()Lgcash/common_data/service/LocationIQApiService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->j:Lgcash/common_data/service/LocationIQApiService;

    .line 31
    .line 32
    return-void
.end method

.method private final A(Ljava/lang/String;)Ljava/lang/String;
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

    sget-object v0, Lcom/gcash/iap/config/ConfigHelper;->Companion:Lcom/gcash/iap/config/ConfigHelper$Companion;

    invoke-virtual {v0}, Lcom/gcash/iap/config/ConfigHelper$Companion;->getInstance()Lcom/gcash/iap/config/ConfigHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gcash/iap/config/ConfigHelper;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final B()Lcom/alibaba/fastjson/JSONObject;
    .locals 6

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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GLocationService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GLocationService;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GLocationService;->getLocation()Lcom/gcash/iap/foundation/api/GLocationService$GLocation;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v2, v3

    .line 35
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "343812"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    .line 41
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GLocationService;->getLocation()Lcom/gcash/iap/foundation/api/GLocationService$GLocation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "343813"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method private final C()Ljava/lang/String;
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
    const-string v0, "343814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lgcash/common_presentation/BuildConfig;->DEFAULT_LOCATIONIQ_KEY:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "343815"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method private final D()Lio/reactivex/disposables/CompositeDisposable;
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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method private final E(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GLocationService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GLocationService;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->C()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v9, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$redirect$1;

    .line 18
    .line 19
    invoke-direct {v9, p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$redirect$1;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->k:Lgcash/common_data/source/location_iq/ReverseLocation;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, "343816"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v10, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v10, v1

    .line 35
    :goto_0
    new-instance v11, Lgcash/common_data/model/location_iq/ReverseLocationRequest;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GLocationService;->getLocation()Lcom/gcash/iap/foundation/api/GLocationService$GLocation;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v1, v3

    .line 53
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GLocationService;->getLocation()Lcom/gcash/iap/foundation/api/GLocationService$GLocation;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x18

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v1, v11

    .line 81
    move-object v3, v4

    .line 82
    move-object v4, v0

    .line 83
    invoke-direct/range {v1 .. v8}, Lgcash/common_data/model/location_iq/ReverseLocationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, v9}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v11, v0}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final F(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "343817"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "343818"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->c:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "343819"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    .line 25
    .line 26
    const-string v2, "343820"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final G()Z
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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->f:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->f:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final H(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;)V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GLocationService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GLocationService;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->e:Z

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GLocationService;->hasPermission()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz p2, :cond_6

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    invoke-static {p3}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "343821"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->E(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x3a

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    invoke-static/range {v0 .. v8}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->z(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZZLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    const-string v6, "343822"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    .line 77
    const/16 v7, 0xe

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    invoke-static/range {v0 .. v8}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->z(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZZLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->q(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-boolean v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->e:Z

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x6

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p1

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->r(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->e:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "343823"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "343824"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    .line 129
    .line 130
    const-string v2, "343825"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
.end method

.method static synthetic I(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;ILjava/lang/Object;)V
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
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_2
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    const-string p3, "343826"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->H(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final J(Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Z)V
    .locals 10

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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->l(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lgcash/common/android/application/util/permission/ValidatePermission;

    .line 7
    .line 8
    const-string v2, "343827"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const/16 v3, 0x73

    .line 11
    .line 12
    new-instance v4, Lcom/gcash/iap/appcontainer/bridge/w0;

    .line 13
    .line 14
    invoke-direct {v4, p0, p2, p4, p3}, Lcom/gcash/iap/appcontainer/bridge/w0;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/16 v7, 0x10

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v0, v9

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v8}, Lgcash/common/android/application/util/permission/ValidatePermission;-><init>(Landroid/app/Activity;Ljava/lang/String;ILgcash/common/android/application/util/Command;Lgcash/common/android/application/util/ButtonEnableState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9}, Lgcash/common/android/application/util/permission/ValidatePermission;->invoke()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 31
    .line 32
    new-instance v7, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$locationPermission$2;

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p2

    .line 37
    move v4, p4

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$locationPermission$2;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getSubject()Lio/reactivex/subjects/PublishSubject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-class v2, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionRes;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$inlined$sam$i$io_reactivex_functions_Consumer$0;

    .line 78
    .line 79
    invoke-direct {v2, v7}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$inlined$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$locationPermission$3;

    .line 90
    .line 91
    invoke-direct {p1, p0, p2, p4, p3}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$locationPermission$3;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 103
    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getSubject()Lio/reactivex/subjects/PublishSubject;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-class p4, Lgcash/common/android/observable/PermissionCancel;

    .line 123
    .line 124
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance p4, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$inlined$sam$i$io_reactivex_functions_Consumer$0;

    .line 129
    .line 130
    invoke-direct {p4, p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$inlined$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method static synthetic K(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;ZILjava/lang/Object;)V
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
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_2

    .line 4
    .line 5
    const-string p3, "343828"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    .line 7
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_3

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->J(Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final L(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;)V
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
    const-string v0, "343829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "343830"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "343831"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->H(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final M(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 11

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
    new-instance v6, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$redirect$1;

    .line 2
    .line 3
    invoke-direct {v6, p0, p1, p2}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$redirect$1;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$later$1;

    .line 7
    .line 8
    invoke-direct {v7, p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$later$1;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->D()Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    new-instance v0, Lcom/gcash/iap/appcontainer/bridge/a1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/gcash/iap/appcontainer/bridge/a1;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    new-instance v10, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$2;

    .line 41
    .line 42
    move-object v0, v10

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, v6

    .line 47
    move-object v5, v7

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$2;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/gcash/iap/appcontainer/bridge/b1;

    .line 52
    .line 53
    invoke-direct {p1, v10}, Lcom/gcash/iap/appcontainer/bridge/b1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$3;

    .line 57
    .line 58
    invoke-direct {p2, p0, v6, v7}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$3;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/gcash/iap/appcontainer/bridge/c1;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lcom/gcash/iap/appcontainer/bridge/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v8, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final N(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;)Lcom/gcash/iap/network/facade/location/ConsentResult;
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
    const-string v0, "343832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 18
    .line 19
    const-class v1, Lcom/gcash/iap/network/facade/location/ConsentFacade;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GNetworkService;->getFacade(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/gcash/iap/network/facade/location/ConsentFacade;

    .line 26
    .line 27
    new-instance v1, Lcom/gcash/iap/network/facade/location/ConsnetRequest;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/gcash/iap/network/facade/location/ConsnetRequest;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->i:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 33
    .line 34
    invoke-interface {p0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Lcom/gcash/iap/network/facade/location/ConsnetRequest;->setMsisdn(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {p0, v2, v3, v2}, Lgcash/common_presentation/utility/GNetworkUtil;->getMobileEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Lgcash/common_data/model/MobileEnvInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Lcom/gcash/iap/network/facade/location/ConsnetRequest;->setEnvInfo(Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/gcash/iap/network/facade/location/ConsentFacade;->saveConsent(Lcom/gcash/iap/network/facade/location/ConsnetRequest;)Lcom/gcash/iap/network/facade/location/ConsentResult;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static final O(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "343833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final P(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "343834"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Q(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "343835"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x2e

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "343836"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "343837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-class v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->f:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;)V
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

    invoke-static {p0, p1, p2, p3}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->L(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$checkProviderEnabled(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Landroid/app/Activity;)V
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

    invoke-direct {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$consentQuery(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->m(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$dismissLoading(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;)V
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

    invoke-direct {p0}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->u()V

    return-void
.end method

.method public static final synthetic access$displayLaterErrorMessage(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lkotlin/jvm/functions/Function0;)V
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

    invoke-direct {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->v(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$displayRetryErrorMessage(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->w(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void
.end method

.method public static final synthetic access$getMActivity$p(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;)Landroid/app/Activity;
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

    iget-object p0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->f:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getReverseGeocoding(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    invoke-direct {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->E(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$gpsEnabledSendCallback(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    invoke-direct {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->F(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public static final synthetic access$locationEnabledCallback(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->H(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$locationPermission(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Z)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->J(Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$saveUserConsent(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->M(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$seedSPMData(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showLoading(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;)V
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

    invoke-direct {p0}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->showLoading()V

    return-void
.end method

.method public static synthetic b(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;)Lcom/gcash/iap/network/facade/location/ConsentResult;
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

    invoke-static {p0}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->n(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;)Lcom/gcash/iap/network/facade/location/ConsentResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->P(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->k(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->O(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2, p3}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->t(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;)Lcom/gcash/iap/network/facade/location/ConsentResult;
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

    invoke-static {p0}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->N(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;)Lcom/gcash/iap/network/facade/location/ConsentResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;Landroid/content/DialogInterface;I)V
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

    invoke-static/range {p0 .. p5}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->s(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final k(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    const-string v0, "343838"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "343839"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->F(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final l(Landroid/app/Activity;)V
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
    const-string v0, "343840"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "343841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/location/LocationManager;

    .line 13
    .line 14
    :try_start_0
    const-string v0, "343842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :try_start_1
    const-string v0, "343843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    return-void
.end method

.method private final m(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

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
    move-object v9, p0

    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 15
    .line 16
    const-string v1, "343844"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "343845"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v10, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$redirect$1;

    .line 29
    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    move-object/from16 v8, p3

    .line 33
    .line 34
    invoke-direct {v10, p0, v4, v5, v8}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$redirect$1;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v11, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$later$1;

    .line 38
    .line 39
    invoke-direct {v11, p0, v4}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$later$1;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->D()Lio/reactivex/disposables/CompositeDisposable;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    new-instance v0, Lcom/gcash/iap/appcontainer/bridge/d1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/gcash/iap/appcontainer/bridge/d1;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    new-instance v14, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;

    .line 72
    .line 73
    move-object v0, v14

    .line 74
    move-object v1, p0

    .line 75
    move-object v6, v10

    .line 76
    move-object v7, v11

    .line 77
    invoke-direct/range {v0 .. v8}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/gcash/iap/appcontainer/bridge/e1;

    .line 81
    .line 82
    invoke-direct {v0, v14}, Lcom/gcash/iap/appcontainer/bridge/e1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$3;

    .line 86
    .line 87
    invoke-direct {v1, p0, v10, v11}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$3;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/gcash/iap/appcontainer/bridge/f1;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lcom/gcash/iap/appcontainer/bridge/f1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v12, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private static final n(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;)Lcom/gcash/iap/network/facade/location/ConsentResult;
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
    const-string v0, "343846"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 18
    .line 19
    const-class v1, Lcom/gcash/iap/network/facade/location/ConsentFacade;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GNetworkService;->getFacade(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/gcash/iap/network/facade/location/ConsentFacade;

    .line 26
    .line 27
    new-instance v1, Lcom/gcash/iap/network/facade/location/ConsnetRequest;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/gcash/iap/network/facade/location/ConsnetRequest;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->i:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 33
    .line 34
    invoke-interface {p0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Lcom/gcash/iap/network/facade/location/ConsnetRequest;->setMsisdn(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {p0, v2, v3, v2}, Lgcash/common_presentation/utility/GNetworkUtil;->getMobileEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Lgcash/common_data/model/MobileEnvInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Lcom/gcash/iap/network/facade/location/ConsnetRequest;->setEnvInfo(Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/gcash/iap/network/facade/location/ConsentFacade;->getConsent(Lcom/gcash/iap/network/facade/location/ConsnetRequest;)Lcom/gcash/iap/network/facade/location/ConsentResult;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "343847"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "343848"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final q(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;)V
    .locals 7

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
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->f:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "343849"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "343850"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "343851"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    new-instance v4, Lcom/gcash/iap/appcontainer/bridge/y0;

    .line 10
    .line 11
    invoke-direct {v4, p0, p1, p2, p3}, Lcom/gcash/iap/appcontainer/bridge/y0;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "343852"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    .line 16
    new-instance v6, Lcom/gcash/iap/appcontainer/bridge/z0;

    .line 17
    .line 18
    invoke-direct {v6, p0, p1}, Lcom/gcash/iap/appcontainer/bridge/z0;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lgcash/common/android/application/util/dialog/DialogHelper;->showMessage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic r(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;ILjava/lang/Object;)V
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
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_2
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    const-string p3, "343853"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->q(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final s(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;Landroid/content/DialogInterface;I)V
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
    const-string p4, "343854"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p4, "343855"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 8
    .line 9
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p4, "343856"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 13
    .line 14
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p4, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 18
    .line 19
    new-instance p5, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$deviceLocationDisabledMessage$1$1;

    .line 20
    .line 21
    invoke-direct {p5, p0, p1, p2, p3}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$deviceLocationDisabledMessage$1$1;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p4}, Lgcash/common/android/observable/RxBus;->getSubject()Lio/reactivex/subjects/PublishSubject;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-class p3, Lgcash/common/android/observable/EnabledLocation;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$inlined$sam$i$io_reactivex_functions_Consumer$0;

    .line 59
    .line 60
    invoke-direct {p3, p5}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$inlined$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->f:Landroid/app/Activity;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    const-string p2, "343857"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    .line 78
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method private final showLoading()V
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
    invoke-direct {p0}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->g:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_2
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->g:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
.end method

.method private static final t(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/content/DialogInterface;I)V
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
    const-string p2, "343858"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "343859"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    const-string v6, "343860"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    .line 19
    const/16 v7, 0xe

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->z(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZZLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final u()V
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

    .line 1
    invoke-direct {p0}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->g:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_2
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->g:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method private final v(Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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

    .line 1
    new-instance v14, Lgcash/common/android/util/CustomPrompt;

    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    iget-object v1, v15, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->f:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "343861"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    const-string v3, "343862"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "343863"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/16 v12, 0x7a8

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    move-object v0, v14

    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Lgcash/common/android/util/CustomPrompt;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v14}, Lgcash/common/android/util/CustomPrompt;->execute()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final w(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 6
    .line 7
    new-instance v1, Lgcash/common/android/observable/DismissProgressConsent;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lgcash/common/android/observable/DismissProgressConsent;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->u()V

    .line 18
    .line 19
    .line 20
    :cond_3
    :goto_0
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->f:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v15, Lgcash/common/android/util/CustomPrompt;

    .line 28
    .line 29
    const-string v3, "343864"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    const-string v4, "343865"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "343866"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    .line 36
    const-string v7, "343867"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v13, 0x708

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    move-object v1, v15

    .line 45
    move-object/from16 v8, p1

    .line 46
    .line 47
    move-object/from16 v9, p2

    .line 48
    .line 49
    invoke-direct/range {v1 .. v14}, Lgcash/common/android/util/CustomPrompt;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15}, Lgcash/common/android/util/CustomPrompt;->execute()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic x(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZILjava/lang/Object;)V
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
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_2

    .line 4
    .line 5
    sget-object p2, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$displayRetryErrorMessage$1;->INSTANCE:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$displayRetryErrorMessage$1;

    .line 6
    .line 7
    :cond_2
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p6, :cond_3

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_3
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_4

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->w(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final y(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZZLjava/lang/String;ILjava/lang/String;)V
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
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "343868"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->e:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "343869"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->e:Z

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-class p5, Lcom/gcash/iap/foundation/api/GLocationService;

    .line 38
    .line 39
    invoke-virtual {p3, p5}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lcom/gcash/iap/foundation/api/GLocationService;

    .line 44
    .line 45
    new-instance p5, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    invoke-direct {p5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p6, Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    invoke-direct {p6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Lcom/gcash/iap/foundation/api/GLocationService;->getLocation()Lcom/gcash/iap/foundation/api/GLocationService$GLocation;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v1, v2

    .line 72
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "343870"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    .line 78
    invoke-interface {p6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Lcom/gcash/iap/foundation/api/GLocationService;->getLocation()Lcom/gcash/iap/foundation/api/GLocationService$GLocation;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-string v1, "343871"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    invoke-interface {p6, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string p3, "343872"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 105
    .line 106
    invoke-interface {p5, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string p3, "343873"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 110
    .line 111
    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-static {p4}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    new-instance p2, Lcom/google/gson/Gson;

    .line 123
    .line 124
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 125
    .line 126
    .line 127
    const-class p3, Lgcash/common_data/model/location_iq/AddressProviderData;

    .line 128
    .line 129
    invoke-virtual {p2, p4, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lgcash/common_data/model/location_iq/AddressProviderData;

    .line 134
    .line 135
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p5, "343874"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 146
    .line 147
    const-string p6, "343875"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 148
    .line 149
    invoke-interface {p4, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string p5, "343876"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 153
    .line 154
    invoke-interface {p4, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string p2, "343877"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 158
    .line 159
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string p2, "343878"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 163
    .line 164
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string p3, "343879"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 173
    .line 174
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string p3, "343880"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 182
    .line 183
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string p3, "343881"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    .line 200
    .line 201
    const-string p3, "343882"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 202
    .line 203
    invoke-direct {p2, p3, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method static synthetic z(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZZLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 6

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
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    move v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p7, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_3
    move v2, p3

    .line 16
    :goto_1
    and-int/lit8 v3, p7, 0x8

    .line 17
    .line 18
    const-string v4, "343883"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_4
    move-object v3, p4

    .line 25
    :goto_2
    and-int/lit8 v5, p7, 0x10

    .line 26
    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_5
    move v1, p5

    .line 31
    :goto_3
    and-int/lit8 v5, p7, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_6
    move-object v4, p6

    .line 37
    :goto_4
    move-object p2, p0

    .line 38
    move-object p3, p1

    .line 39
    move p4, v0

    .line 40
    move p5, v2

    .line 41
    move-object p6, v3

    .line 42
    move p7, v1

    .line 43
    move-object p8, v4

    .line 44
    invoke-direct/range {p2 .. p8}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->y(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZZLjava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final checkLocation(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 9
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
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
    const-string v0, "343884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "343885"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "343886"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->l(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lgcash/common/android/application/util/permission/ValidatePermission;

    .line 34
    .line 35
    const-string v2, "343887"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    const/16 v3, 0x73

    .line 38
    .line 39
    new-instance v4, Lcom/gcash/iap/appcontainer/bridge/x0;

    .line 40
    .line 41
    invoke-direct {v4, p0, p3}, Lcom/gcash/iap/appcontainer/bridge/x0;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x30

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v0, p2

    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v8}, Lgcash/common/android/application/util/permission/ValidatePermission;-><init>(Landroid/app/Activity;Ljava/lang/String;ILgcash/common/android/application/util/Command;Lgcash/common/android/application/util/ButtonEnableState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lgcash/common/android/application/util/permission/ValidatePermission;->invoke()V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 58
    .line 59
    new-instance v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$checkLocation$2;

    .line 60
    .line 61
    invoke-direct {v0, p0, p3, p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$checkLocation$2;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p2}, Lgcash/common/android/observable/RxBus;->getSubject()Lio/reactivex/subjects/PublishSubject;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-class p3, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionRes;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$inlined$sam$i$io_reactivex_functions_Consumer$0;

    .line 99
    .line 100
    invoke-direct {p3, v0}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$inlined$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final checkLocationEnabled(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 6
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
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
    const-string v0, "343888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "343889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "343890"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->l(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p3

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->I(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final getConsentedLocation(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 6
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "addressData"
            }
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "spmOrigin"
            }
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
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
    const-string v0, "343891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "343892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "343893"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    .line 13
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->f:Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-static {p1}, Lgcash/common/android/application/util/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->g:Landroid/app/ProgressDialog;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const-string p2, "343894"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->f:Landroid/app/Activity;

    .line 46
    .line 47
    const-string p2, "343895"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, Lgcash/common_data/source/location_iq/LocationIQDataSourceImpl;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->j:Lgcash/common_data/service/LocationIQApiService;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lgcash/common_data/source/location_iq/LocationIQDataSourceImpl;-><init>(Lgcash/common_data/service/LocationIQApiService;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lgcash/common_data/source/location_iq/ReverseLocation;

    .line 66
    .line 67
    const-string p2, "343896"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    .line 69
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, p1

    .line 76
    invoke-direct/range {v0 .. v5}, Lgcash/common_data/source/location_iq/ReverseLocation;-><init>(Lgcash/common_data/source/location_iq/LocationIQDataSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->k:Lgcash/common_data/source/location_iq/ReverseLocation;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->showLoading()V

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p5, p1, p4}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->m(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public onActivityDestroy(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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
    invoke-direct {p0}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->u()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->f:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->g:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lgcash/common/android/observable/RxBus;->unsubscribe(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFinalized()V
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
    invoke-direct {p0}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->D()Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;->onFinalized()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final requestLatLong(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
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
    const-string v0, "343897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "343898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "343899"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "343900"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->B()Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    .line 47
    .line 48
    const-string p3, "343901"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 49
    .line 50
    invoke-direct {p2, p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method public final requestLocationPermission(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 7
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
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
    const-string v0, "343902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "343903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "343904"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    move-object v1, p1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p3

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->K(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
