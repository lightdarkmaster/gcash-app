.class public final Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_REPORT_CANCEL:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_DOWNLOAD_CURRENT_RATE:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_DOWNLOAD_DOWNLOAD_BYTES:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_DOWNLOAD_ERROR:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_DOWNLOAD_ERROR_VALUE:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_DOWNLOAD_RATE:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_DOWNLOAD_RESPONSE_CODE:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_DOWNLOAD_TOTAL_BYTES:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_FIND_DOWNLOAD_SIZE:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_FIND_FILE_RESULT:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_A:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_C:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_FIND_FILE_SIZE:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_FIND_TOTAL_SIZE:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_HOST:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_KEY:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_QUERY_TIMEOUT:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_REASON:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_RETRY_COUNT:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_RETURN_FROM_CACHE:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_SUCCESS:Ljava/lang/String;

.field public static final DOWNLOAD_REPORT_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "58141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_CANCEL:Ljava/lang/String;

    const-string v0, "58142"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_DOWNLOAD_CURRENT_RATE:Ljava/lang/String;

    const-string v0, "58143"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_DOWNLOAD_DOWNLOAD_BYTES:Ljava/lang/String;

    const-string v0, "58144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_DOWNLOAD_ERROR:Ljava/lang/String;

    const-string v0, "58145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_DOWNLOAD_ERROR_VALUE:Ljava/lang/String;

    const-string v0, "58146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_DOWNLOAD_RATE:Ljava/lang/String;

    const-string v0, "58147"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_DOWNLOAD_RESPONSE_CODE:Ljava/lang/String;

    const-string v0, "58148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_DOWNLOAD_TOTAL_BYTES:Ljava/lang/String;

    const-string v0, "58149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_FIND_DOWNLOAD_SIZE:Ljava/lang/String;

    const-string v0, "58150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_FIND_FILE_RESULT:Ljava/lang/String;

    const-string v0, "58151"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_A:Ljava/lang/String;

    const-string v0, "58152"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B:Ljava/lang/String;

    const-string v0, "58153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_C:Ljava/lang/String;

    const-string v0, "58154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D:Ljava/lang/String;

    const-string v0, "58155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_FIND_FILE_SIZE:Ljava/lang/String;

    const-string v0, "58156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_FIND_TOTAL_SIZE:Ljava/lang/String;

    const-string v0, "58157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_HOST:Ljava/lang/String;

    const-string v0, "58158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_KEY:Ljava/lang/String;

    const-string v0, "58159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_QUERY_TIMEOUT:Ljava/lang/String;

    const-string v0, "58160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_REASON:Ljava/lang/String;

    const-string v0, "58161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_RETRY_COUNT:Ljava/lang/String;

    const-string v0, "58162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_RETURN_FROM_CACHE:Ljava/lang/String;

    const-string v0, "58163"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_SUCCESS:Ljava/lang/String;

    const-string v0, "58164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadCommon;->DOWNLOAD_REPORT_URL:Ljava/lang/String;

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
