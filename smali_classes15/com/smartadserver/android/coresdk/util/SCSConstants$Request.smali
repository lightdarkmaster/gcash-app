.class public Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/SCSConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# static fields
.field public static final AD_REQUEST_PATH:Ljava/lang/String;

.field public static final APP_NAME_PARAMETER:Ljava/lang/String;

.field public static final BUNDLE_ID_PARAMETER:Ljava/lang/String;

.field public static final CONNECTION_PARAMETER:Ljava/lang/String;

.field public static final CORE_SDK_REVISION_PARAMETER:Ljava/lang/String;

.field public static final CORE_SDK_VERSION_PARAMETER:Ljava/lang/String;

.field public static final DEFAULT_BASE_URL:Ljava/lang/String;

.field public static final DO_NOT_TRACK_ID_PARAMETER:Ljava/lang/String;

.field public static final ENABLE_TRACKING_PARAMETER:Ljava/lang/String;

.field public static final GDPR_CONSENT:Ljava/lang/String;

.field public static final IFA_PARAMETER:Ljava/lang/String;

.field public static final LANGUAGE_PARAMETER:Ljava/lang/String;

.field public static final LATITUDE_PARAM_NAME:Ljava/lang/String;

.field public static final LONGITUDE_PARAM_NAME:Ljava/lang/String;

.field public static final PLATFORM_PARAMETER:Ljava/lang/String;

.field public static final RADIO_ACCESS_TECHNOLOGY_PARAMETER:Ljava/lang/String;

.field public static final SDK_VERSION_ID:Ljava/lang/String;

.field public static final TIMESTAMP_PARAMETER:Ljava/lang/String;

.field public static final UID_PARAMETER:Ljava/lang/String;

.field public static final USPRIVACY_CONSENT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "166545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;->AD_REQUEST_PATH:Ljava/lang/String;

    const-string v0, "166546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;->APP_NAME_PARAMETER:Ljava/lang/String;

    const-string v0, "166547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;->BUNDLE_ID_PARAMETER:Ljava/lang/String;

    const-string v0, "166548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;->CONNECTION_PARAMETER:Ljava/lang/String;

    const-string v0, "166549"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;->CORE_SDK_REVISION_PARAMETER:Ljava/lang/String;

    const-string v0, "166550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;->CORE_SDK_VERSION_PARAMETER:Ljava/lang/String;

    const-string v0, "166551"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;->DEFAULT_BASE_URL:Ljava/lang/String;

    const-string v0, "166552"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;->DO_NOT_TRACK_ID_PARAMETER:Ljava/lang/String;

    const-string v0, "166553"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;->ENABLE_TRACKING_PARAMETER:Ljava/lang/String;

    const-string v0, "166554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;->GDPR_CONSENT:Ljava/lang/String;

    const-string v0, "166555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;->IFA_PARAMETER:Ljava/lang/String;

    const-string v0, "166556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;->LANGUAGE_PARAMETER:Ljava/lang/String;

    const-string v0, "166557"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;->LATITUDE_PARAM_NAME:Ljava/lang/String;

    const-string v0, "166558"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;->LONGITUDE_PARAM_NAME:Ljava/lang/String;

    const-string v0, "166559"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;->PLATFORM_PARAMETER:Ljava/lang/String;

    const-string v0, "166560"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;->RADIO_ACCESS_TECHNOLOGY_PARAMETER:Ljava/lang/String;

    const-string v0, "166561"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;->SDK_VERSION_ID:Ljava/lang/String;

    const-string v0, "166562"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;->TIMESTAMP_PARAMETER:Ljava/lang/String;

    const-string v0, "166563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;->UID_PARAMETER:Ljava/lang/String;

    const-string v0, "166564"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;->USPRIVACY_CONSENT:Ljava/lang/String;

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
