.class public Lcom/alibaba/griver/api/jsapi/diagnostic/RecordReportConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPX_PROFILE_URL:Ljava/lang/String;

.field public static final APP_ID:Ljava/lang/String;

.field public static final APP_INFO:Ljava/lang/String;

.field public static final APP_NAME:Ljava/lang/String;

.field public static final GMPOP_ENV:Ljava/lang/String;

.field public static final JSAPI_ERRORS:Ljava/lang/String;

.field public static final PDS_TRACKERS:Ljava/lang/String;

.field public static final REPORT_TS:Ljava/lang/String;

.field public static final RV_APP_STARTUP:Ljava/lang/String;

.field public static final RV_JSFRAMEWORK_ERROR:Ljava/lang/String;

.field public static final TIME_ZONE:Ljava/lang/String;

.field public static final UUID:Ljava/lang/String;

.field public static final WHITE_SCREEN_HAPPENED:Ljava/lang/String;

.field public static final WORKSPACE_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "28765"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordReportConstants;->APPX_PROFILE_URL:Ljava/lang/String;

    const-string v0, "28766"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordReportConstants;->APP_ID:Ljava/lang/String;

    const-string v0, "28767"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordReportConstants;->APP_INFO:Ljava/lang/String;

    const-string v0, "28768"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordReportConstants;->APP_NAME:Ljava/lang/String;

    const-string v0, "28769"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordReportConstants;->GMPOP_ENV:Ljava/lang/String;

    const-string v0, "28770"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordReportConstants;->JSAPI_ERRORS:Ljava/lang/String;

    const-string v0, "28771"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordReportConstants;->PDS_TRACKERS:Ljava/lang/String;

    const-string v0, "28772"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordReportConstants;->REPORT_TS:Ljava/lang/String;

    const-string v0, "28773"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordReportConstants;->RV_APP_STARTUP:Ljava/lang/String;

    const-string v0, "28774"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordReportConstants;->RV_JSFRAMEWORK_ERROR:Ljava/lang/String;

    const-string v0, "28775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordReportConstants;->TIME_ZONE:Ljava/lang/String;

    const-string v0, "28776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordReportConstants;->UUID:Ljava/lang/String;

    const-string v0, "28777"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordReportConstants;->WHITE_SCREEN_HAPPENED:Ljava/lang/String;

    const-string v0, "28778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/jsapi/diagnostic/RecordReportConstants;->WORKSPACE_ID:Ljava/lang/String;

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
