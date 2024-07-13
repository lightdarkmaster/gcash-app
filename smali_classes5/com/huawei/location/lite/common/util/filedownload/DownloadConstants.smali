.class public Lcom/huawei/location/lite/common/util/filedownload/DownloadConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATA_ERROR_CODE:I = 0x2713

.field public static final DOWNLOAD_FILE:Ljava/lang/String;

.field public static final DOWNLOAD_TASK_OUT_TIME:I = 0x493e0

.field public static final DOWNLOAD_URL_ERROR_CODE:I = 0x2714

.field public static final DOWONLOAD_RESULT_CODE_KEY:Ljava/lang/String;

.field public static final DOWONLOAD_RESULT_DESC_KEY:Ljava/lang/String;

.field public static final NETWORK_ERROR_CODE:I = 0x2712

.field public static final PARAM_DOWNLOAD_FILE:Ljava/lang/String;

.field public static final PARAM_ERROR_CODE:I = 0x2710

.field public static final PARAM_SERVICE_TYPE:Ljava/lang/String;

.field public static final PARAM_SUB_TYPE:Ljava/lang/String;

.field public static final REQUEST_DOWNLOAD_FILE:Ljava/lang/String;

.field public static final REQUEST_DOWNLOAD_FILE_BEAN:Ljava/lang/String;

.field public static final REQUEST_NOT_SUPPORT_DOWNLOAD:I = 0x2715


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "88995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/util/filedownload/DownloadConstants;->DOWNLOAD_FILE:Ljava/lang/String;

    const-string v0, "88996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/util/filedownload/DownloadConstants;->DOWONLOAD_RESULT_CODE_KEY:Ljava/lang/String;

    const-string v0, "88997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/util/filedownload/DownloadConstants;->DOWONLOAD_RESULT_DESC_KEY:Ljava/lang/String;

    const-string v0, "88998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/util/filedownload/DownloadConstants;->PARAM_DOWNLOAD_FILE:Ljava/lang/String;

    const-string v0, "88999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/util/filedownload/DownloadConstants;->PARAM_SERVICE_TYPE:Ljava/lang/String;

    const-string v0, "89000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/util/filedownload/DownloadConstants;->PARAM_SUB_TYPE:Ljava/lang/String;

    const-string v0, "89001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/util/filedownload/DownloadConstants;->REQUEST_DOWNLOAD_FILE:Ljava/lang/String;

    const-string v0, "89002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/util/filedownload/DownloadConstants;->REQUEST_DOWNLOAD_FILE_BEAN:Ljava/lang/String;

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
