.class public Lcom/smartadserver/android/coresdk/util/SCSConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/util/SCSConstants$Identity;,
        Lcom/smartadserver/android/coresdk/util/SCSConstants$USPrivacy;,
        Lcom/smartadserver/android/coresdk/util/SCSConstants$GDPR;,
        Lcom/smartadserver/android/coresdk/util/SCSConstants$GPP;,
        Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteConfig;,
        Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;,
        Lcom/smartadserver/android/coresdk/util/SCSConstants$EventTracking;,
        Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;,
        Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;,
        Lcom/smartadserver/android/coresdk/util/SCSConstants$SmartMetric;,
        Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;,
        Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;
    }
.end annotation


# static fields
.field public static final CONNECTION_TYPE_CELL:Ljava/lang/String;

.field public static final CONNECTION_TYPE_WIFI:Ljava/lang/String;

.field public static final CORE_SDK_MARKETING_NAME:Ljava/lang/String;

.field public static final CORE_SDK_NAME:Ljava/lang/String;

.field public static final CORE_SDK_REV_KEY:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLATFORM_NAME:Ljava/lang/String;

.field public static final RADIO_ACCESS_TECHNOLOGY_3G:Ljava/lang/String;

.field public static final RADIO_ACCESS_TECHNOLOGY_3G_PLUS:Ljava/lang/String;

.field public static final RADIO_ACCESS_TECHNOLOGY_4G:Ljava/lang/String;

.field public static final RADIO_ACCESS_TECHNOLOGY_EDGE:Ljava/lang/String;

.field public static final RADIO_ACCESS_TECHNOLOGY_H_PLUS:Ljava/lang/String;

.field public static final RADIO_ACCESS_TECHNOLOGY_WIFI:Ljava/lang/String;

.field public static final SCS_CACHE_BASE_FOLDER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "167170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants;->CONNECTION_TYPE_CELL:Ljava/lang/String;

    const-string v0, "167171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants;->CONNECTION_TYPE_WIFI:Ljava/lang/String;

    const-string v0, "167172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants;->CORE_SDK_MARKETING_NAME:Ljava/lang/String;

    const-string v0, "167173"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants;->CORE_SDK_NAME:Ljava/lang/String;

    const-string v0, "167174"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants;->CORE_SDK_REV_KEY:Ljava/lang/String;

    const-string v0, "167175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants;->PLATFORM_NAME:Ljava/lang/String;

    const-string v0, "167176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants;->RADIO_ACCESS_TECHNOLOGY_3G:Ljava/lang/String;

    const-string v0, "167177"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants;->RADIO_ACCESS_TECHNOLOGY_3G_PLUS:Ljava/lang/String;

    const-string v0, "167178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants;->RADIO_ACCESS_TECHNOLOGY_4G:Ljava/lang/String;

    const-string v0, "167179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants;->RADIO_ACCESS_TECHNOLOGY_EDGE:Ljava/lang/String;

    const-string v0, "167180"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants;->RADIO_ACCESS_TECHNOLOGY_H_PLUS:Ljava/lang/String;

    const-string v0, "167181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants;->RADIO_ACCESS_TECHNOLOGY_WIFI:Ljava/lang/String;

    const-string v0, "167182"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants;->SCS_CACHE_BASE_FOLDER:Ljava/lang/String;

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
