.class public Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$Direction;,
        Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$HaKey;,
        Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$KeyAndValue;
    }
.end annotation


# static fields
.field public static final BI_KEY_API_NAME:Ljava/lang/String;

.field public static final BI_KEY_APP_ID:Ljava/lang/String;

.field public static final BI_KEY_COST_TIME:Ljava/lang/String;

.field public static final BI_KEY_INSTALL_TYPE:Ljava/lang/String;

.field public static final BI_KEY_NET_TYPE:Ljava/lang/String;

.field public static final BI_KEY_PACKAGE:Ljava/lang/String;

.field public static final BI_KEY_PACKAGE_VER:Ljava/lang/String;

.field public static final BI_KEY_RESUST:Ljava/lang/String;

.field public static final BI_KEY_SDK_VER:Ljava/lang/String;

.field public static final BI_KEY_SERVICE:Ljava/lang/String;

.field public static final BI_KEY_TARGET_BRAND:Ljava/lang/String;

.field public static final BI_KEY_TARGET_FACTORY:Ljava/lang/String;

.field public static final BI_KEY_TARGET_PACKAGE:Ljava/lang/String;

.field public static final BI_KEY_TARGET_VER:Ljava/lang/String;

.field public static final BI_KEY_TRIGGER_API:Ljava/lang/String;

.field public static final BI_KEY_UPDATE_TYPE:Ljava/lang/String;

.field public static final BI_TYPE_HMS_SDK_API:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BI_TYPE_INTERFACE:Ljava/lang/String;

.field public static final BI_TYPE_UPDATE:Ljava/lang/String;

.field public static final BI_VALUE_SDK_SERVICE:Ljava/lang/String;

.field public static final HA_SERVICE_TAG:Ljava/lang/String;

.field public static final HMS_SDK_BASE_ACTIVITY_STARTED:Ljava/lang/String;

.field public static final HMS_SDK_BASE_API_CALLED:Ljava/lang/String;

.field public static final HMS_SDK_BASE_CALL_AIDL:Ljava/lang/String;

.field public static final HMS_SDK_BASE_START_CORE_ACTIVITY:Ljava/lang/String;

.field public static final HMS_SDK_BASE_START_RESOLUTION:Ljava/lang/String;

.field public static final HMS_SDK_KIT_API_CALLED:Ljava/lang/String;

.field public static final REPORT_VAL_SEPARATOR:Ljava/lang/String;

.field public static final SP_KEY_INSTALL_REPORTED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "84556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->BI_KEY_API_NAME:Ljava/lang/String;

    const-string v0, "84557"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->BI_KEY_APP_ID:Ljava/lang/String;

    const-string v0, "84558"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->BI_KEY_COST_TIME:Ljava/lang/String;

    const-string v0, "84559"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->BI_KEY_INSTALL_TYPE:Ljava/lang/String;

    const-string v0, "84560"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->BI_KEY_NET_TYPE:Ljava/lang/String;

    const-string v0, "84561"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->BI_KEY_PACKAGE:Ljava/lang/String;

    const-string v0, "84562"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->BI_KEY_PACKAGE_VER:Ljava/lang/String;

    const-string v0, "84563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->BI_KEY_RESUST:Ljava/lang/String;

    const-string v0, "84564"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->BI_KEY_SDK_VER:Ljava/lang/String;

    const-string v0, "84565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->BI_KEY_SERVICE:Ljava/lang/String;

    const-string v0, "84566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->BI_KEY_TARGET_BRAND:Ljava/lang/String;

    const-string v0, "84567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->BI_KEY_TARGET_FACTORY:Ljava/lang/String;

    const-string v0, "84568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->BI_KEY_TARGET_PACKAGE:Ljava/lang/String;

    const-string v0, "84569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->BI_KEY_TARGET_VER:Ljava/lang/String;

    const-string v0, "84570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->BI_KEY_TRIGGER_API:Ljava/lang/String;

    const-string v0, "84571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->BI_KEY_UPDATE_TYPE:Ljava/lang/String;

    const-string v0, "84572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->BI_TYPE_HMS_SDK_API:Ljava/lang/String;

    const-string v0, "84573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->BI_TYPE_INTERFACE:Ljava/lang/String;

    const-string v0, "84574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->BI_TYPE_UPDATE:Ljava/lang/String;

    const-string v0, "84575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->BI_VALUE_SDK_SERVICE:Ljava/lang/String;

    const-string v0, "84576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->HA_SERVICE_TAG:Ljava/lang/String;

    const-string v0, "84577"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->HMS_SDK_BASE_ACTIVITY_STARTED:Ljava/lang/String;

    const-string v0, "84578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->HMS_SDK_BASE_API_CALLED:Ljava/lang/String;

    const-string v0, "84579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->HMS_SDK_BASE_CALL_AIDL:Ljava/lang/String;

    const-string v0, "84580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->HMS_SDK_BASE_START_CORE_ACTIVITY:Ljava/lang/String;

    const-string v0, "84581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->HMS_SDK_BASE_START_RESOLUTION:Ljava/lang/String;

    const-string v0, "84582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->HMS_SDK_KIT_API_CALLED:Ljava/lang/String;

    const-string v0, "84583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->REPORT_VAL_SEPARATOR:Ljava/lang/String;

    const-string v0, "84584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;->SP_KEY_INSTALL_REPORTED:Ljava/lang/String;

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
