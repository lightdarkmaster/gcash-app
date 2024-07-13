.class public interface abstract Lcom/smartadserver/android/library/coresdkdisplay/util/SCSPlatformServicesApiProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GET_ADVERTISING_ID_METHOD_NAME:Ljava/lang/String;

.field public static final GET_LOCATION_METHOD_NAME:Ljava/lang/String;

.field public static final IS_LIMIT_AD_TRACKING_ENABLED_METHOD_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "168626"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSPlatformServicesApiProxy;->GET_ADVERTISING_ID_METHOD_NAME:Ljava/lang/String;

    const-string v0, "168627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSPlatformServicesApiProxy;->GET_LOCATION_METHOD_NAME:Ljava/lang/String;

    const-string v0, "168628"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSPlatformServicesApiProxy;->IS_LIMIT_AD_TRACKING_ENABLED_METHOD_NAME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getAdvertisingID(Landroid/content/Context;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPlatformLocation()Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isLimitAdTrackingEnabled(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
