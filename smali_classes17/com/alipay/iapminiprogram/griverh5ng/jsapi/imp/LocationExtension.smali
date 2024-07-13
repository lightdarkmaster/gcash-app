.class public final Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nJ \u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0003J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\"\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0003J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\"\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;",
        "",
        "()V",
        "checkPermission",
        "",
        "containerHelper",
        "Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;",
        "param",
        "Lcom/alibaba/fastjson/JSONObject;",
        "sender",
        "Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;",
        "getCurrentLocation",
        "nativeCallContext",
        "Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;",
        "getLocation",
        "getLocationProvider",
        "",
        "sLocationManager",
        "Landroid/location/LocationManager;",
        "getSystemLocation",
        "isUesCacheLocation",
        "",
        "sendLocation",
        "location",
        "Landroid/location/Location;",
        "errorCode",
        "",
        "Companion",
        "griverh5ng_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_CODE_LOCATION_ERROR:I = 0xd

.field private static final ERROR_CODE_LOCATION_TIME_OUT:I = 0xe

.field private static final ERROR_CODE_PERMISSION_NOT_ALLOWED:I = 0xb

.field private static final ERROR_CODE_SERVICE_CLOSED:I = 0xf

.field public static final LOCATION_BRIDGE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MSG_LOCATION_FAILED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MSG_NO_LOCATION_PERMISSION:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MSG_SERVICE_CLOSED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_COMMON_LOCATION_PERMISSION_CODE:I = 0x3e9

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lastLocation:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static lastLocationTime:J

.field private static locationProvider:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sPermissionChecked:Z

.field private static sRequirePermissions:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "198244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->LOCATION_BRIDGE:Ljava/lang/String;

    const-string v0, "198245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->MSG_LOCATION_FAILED:Ljava/lang/String;

    const-string v0, "198246"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->MSG_NO_LOCATION_PERMISSION:Ljava/lang/String;

    const-string v0, "198247"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->MSG_SERVICE_CLOSED:Ljava/lang/String;

    const-string v0, "198248"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->TAG:Ljava/lang/String;

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
    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$Companion;

    .line 8
    .line 9
    const-string v0, "198249"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->locationProvider:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "198250"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    const-string v1, "198251"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->sRequirePermissions:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;Landroid/location/LocationManager;Landroid/location/LocationListener;)V
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

    invoke-static {p0, p1, p2, p3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->getSystemLocation$lambda-0(Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    return-void
.end method

.method public static final synthetic access$getLocation(Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->getLocation(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    return-void
.end method

.method public static final synthetic access$getLocationProvider$cp()Ljava/lang/String;
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

    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->locationProvider:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSPermissionChecked$cp()Z
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

    sget-boolean v0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->sPermissionChecked:Z

    return v0
.end method

.method public static final synthetic access$getSRequirePermissions$cp()[Ljava/lang/String;
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

    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->sRequirePermissions:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$sendLocation(Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;Landroid/location/Location;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;I)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->sendLocation(Landroid/location/Location;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;I)V

    return-void
.end method

.method public static final synthetic access$setLastLocation$cp(Landroid/location/Location;)V
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

    sput-object p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->lastLocation:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic access$setLastLocationTime$cp(J)V
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

    sput-wide p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->lastLocationTime:J

    return-void
.end method

.method public static final synthetic access$setLocationProvider$cp(Ljava/lang/String;)V
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

    sput-object p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->locationProvider:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSPermissionChecked$cp(Z)V
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

    sput-boolean p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->sPermissionChecked:Z

    return-void
.end method

.method public static final synthetic access$setSRequirePermissions$cp([Ljava/lang/String;)V
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

    sput-object p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->sRequirePermissions:[Ljava/lang/String;

    return-void
.end method

.method private final checkPermission(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V
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
    :try_start_0
    invoke-static {}, Lcom/alipay/miniprogram/common/MiniProgramEnv;->getApplication()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v1, v2, :cond_a

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17
    .line 18
    if-lt v4, v2, :cond_a

    .line 19
    .line 20
    sget-boolean v2, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->sPermissionChecked:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-nez v2, :cond_b

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    const-string v4, "198252"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    const-string v5, "198253"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    .line 30
    const/16 v6, 0xf

    .line 31
    .line 32
    const-string v7, "198254"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-lt v1, v2, :cond_3

    .line 36
    .line 37
    :try_start_1
    const-string v1, "198255"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v1, Landroid/location/LocationManager;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/core/location/h0;->a(Landroid/location/LocationManager;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;->success(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string/jumbo p2, "null cannot be cast to non-null type android.location.LocationManager"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "198256"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    invoke-static {v1, v2, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;->success(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->sRequirePermissions:[Ljava/lang/String;

    .line 117
    .line 118
    array-length v4, v2

    .line 119
    const/4 v5, 0x0

    .line 120
    :cond_5
    :goto_0
    if-ge v5, v4, :cond_6

    .line 121
    .line 122
    aget-object v6, v2, v5

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    invoke-static {v0, v6}, Landroidx/core/widget/b0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_9

    .line 141
    .line 142
    new-array v0, v8, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    check-cast v0, [Ljava/lang/String;

    .line 151
    .line 152
    new-instance v1, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$checkPermission$1;

    .line 153
    .line 154
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$checkPermission$1;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    .line 155
    .line 156
    .line 157
    const/16 p2, 0x3e9

    .line 158
    .line 159
    invoke-interface {p1, p2, v1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->addRequestPermissionCallBack(ILcom/alipay/iapminiprogram/griverh5ng/utils/PermissionUtils$IPermissionRequestCallback;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-static {p1, v0, p2}, Landroidx/core/app/c;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_9
    sput-boolean v3, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->sPermissionChecked:Z

    .line 182
    .line 183
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->getLocation(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    sput-boolean v3, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->sPermissionChecked:Z

    .line 188
    .line 189
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->getLocation(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception p1

    .line 194
    sget-object p2, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError$Companion;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError$Companion;->unknown()Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p3, p2}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;->fail(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;)V

    .line 201
    .line 202
    .line 203
    sget-object p2, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 204
    .line 205
    const-string p3, "198257"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 206
    .line 207
    const-string v0, "198258"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    .line 209
    invoke-virtual {p2, p3, v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_1
    return-void
.end method

.method private final getLocation(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V
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
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 2
    .line 3
    const-string v1, "198259"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "198260"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string p1, "198261"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-direct {p0, p2}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->isUesCacheLocation(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const-string p1, "198262"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    .line 30
    const-string p2, "198263"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->lastLocation:Landroid/location/Location;

    .line 36
    .line 37
    const/16 p2, 0xd

    .line 38
    .line 39
    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->sendLocation(Landroid/location/Location;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const-string v1, "198264"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->getSystemLocation(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final getLocationProvider(Landroid/location/LocationManager;)Ljava/lang/String;
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "198265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "198266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->locationProvider:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p1, "198267"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    sput-object p1, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->locationProvider:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    sget-object p1, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->locationProvider:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1
.end method

.method private final getSystemLocation(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V
    .locals 8
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
    invoke-interface {p1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getH5Activity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const-string v1, "198268"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    check-cast p1, Landroid/location/LocationManager;

    .line 19
    .line 20
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 21
    .line 22
    const-string v2, "198269"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    const-string v3, "198270"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->getLocationProvider(Landroid/location/LocationManager;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->locationProvider:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$getSystemLocation$locationListener$1;

    .line 45
    .line 46
    invoke-direct {v2, v1, p0, p3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension$getSystemLocation$locationListener$1;-><init>(Landroid/os/Handler;Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "198271"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v3, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/a;

    .line 59
    .line 60
    invoke-direct {v3, p0, p3, p1, v2}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/a;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-long v4, p2

    .line 68
    const-wide/16 v6, 0x3e8

    .line 69
    .line 70
    mul-long v4, v4, v6

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :try_start_0
    sget-object p2, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->locationProvider:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v2, v0}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p2

    .line 82
    sget-object v3, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 83
    .line 84
    const-string v4, "198272"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    .line 86
    const-string v5, "198273"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5, p2}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0xd

    .line 98
    .line 99
    invoke-direct {p0, v0, p3, p1}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->sendLocation(Landroid/location/Location;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string p2, "198274"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method private static final getSystemLocation$lambda-0(Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;Landroid/location/LocationManager;Landroid/location/LocationListener;)V
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
    const-string v0, "198275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "198276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "198277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "198278"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->sendLocation(Landroid/location/Location;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final declared-synchronized isUesCacheLocation(Lcom/alibaba/fastjson/JSONObject;)Z
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
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->lastLocation:Landroid/location/Location;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->lastLocationTime:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-string v2, "198279"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    mul-int/lit16 p1, p1, 0x3e8

    .line 25
    .line 26
    int-to-long v2, p1

    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-gez p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method private final declared-synchronized sendLocation(Landroid/location/Location;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;I)V
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
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "198280"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "198281"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "198282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p3}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;->success(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 p1, 0xe

    .line 55
    .line 56
    if-ne p3, p1, :cond_3

    .line 57
    .line 58
    sget-object p3, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError$Companion;

    .line 59
    .line 60
    const-string v0, "198283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-virtual {p3, p1, v0}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError$Companion;->newValue(ILjava/lang/String;)Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;->fail(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p1, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError$Companion;

    .line 71
    .line 72
    const-string p3, "Get location failed"

    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    invoke-virtual {p1, v0, p3}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError$Companion;->newValue(ILjava/lang/String;)Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;->fail(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    throw p1
.end method


# virtual methods
.method public final getCurrentLocation(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V
    .locals 6
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;
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
    const-string v0, "198284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "198285"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "198286"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "198287"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "198288"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "198289"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "198290"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    const/16 v5, 0x1e

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string p2, "beginRequestTime"

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-boolean p2, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->sPermissionChecked:Z

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, p1, v4, p3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->getLocation(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-direct {p0, p1, v4, p3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->checkPermission(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_0
    move-exception p1

    .line 136
    sget-object p2, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError$Companion;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError$Companion;->unknown()Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p3, p2}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;->fail(Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;)V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 146
    .line 147
    const-string p3, "198291"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 148
    .line 149
    const-string v0, "198292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    .line 151
    invoke-virtual {p2, p3, v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-void
.end method
