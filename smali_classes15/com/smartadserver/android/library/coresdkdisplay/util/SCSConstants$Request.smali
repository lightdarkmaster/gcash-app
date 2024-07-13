.class public Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants;
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

    const-string v0, "167265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$Request;->AD_REQUEST_PATH:Ljava/lang/String;

    const-string v0, "167266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$Request;->APP_NAME_PARAMETER:Ljava/lang/String;

    const-string v0, "167267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$Request;->BUNDLE_ID_PARAMETER:Ljava/lang/String;

    const-string v0, "167268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$Request;->CONNECTION_PARAMETER:Ljava/lang/String;

    const-string v0, "167269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$Request;->CORE_SDK_REVISION_PARAMETER:Ljava/lang/String;

    const-string v0, "167270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$Request;->CORE_SDK_VERSION_PARAMETER:Ljava/lang/String;

    const-string v0, "167271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$Request;->DEFAULT_BASE_URL:Ljava/lang/String;

    const-string v0, "167272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$Request;->ENABLE_TRACKING_PARAMETER:Ljava/lang/String;

    const-string v0, "167273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$Request;->GDPR_CONSENT:Ljava/lang/String;

    const-string v0, "167274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$Request;->IFA_PARAMETER:Ljava/lang/String;

    const-string v0, "167275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$Request;->LANGUAGE_PARAMETER:Ljava/lang/String;

    const-string v0, "167276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$Request;->LATITUDE_PARAM_NAME:Ljava/lang/String;

    const-string v0, "167277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$Request;->LONGITUDE_PARAM_NAME:Ljava/lang/String;

    const-string v0, "167278"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$Request;->PLATFORM_PARAMETER:Ljava/lang/String;

    const-string v0, "167279"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$Request;->RADIO_ACCESS_TECHNOLOGY_PARAMETER:Ljava/lang/String;

    const-string v0, "167280"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$Request;->SDK_VERSION_ID:Ljava/lang/String;

    const-string v0, "167281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$Request;->TIMESTAMP_PARAMETER:Ljava/lang/String;

    const-string v0, "167282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$Request;->UID_PARAMETER:Ljava/lang/String;

    const-string v0, "167283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$Request;->USPRIVACY_CONSENT:Ljava/lang/String;

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
