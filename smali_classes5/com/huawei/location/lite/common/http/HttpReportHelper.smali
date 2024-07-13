.class public Lcom/huawei/location/lite/common/http/HttpReportHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/location/lite/common/report/ReportBuilder;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/report/ReportBuilder;)V
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->a()V

    return-void
.end method

.method private a()V
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCallTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-void
.end method


# virtual methods
.method public reportHttpResult(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "85988"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    const-string p1, "85989"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    if-nez v1, :cond_3

    new-instance v1, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    iput-object v1, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    :cond_3
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    const-string v2, "85990"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getHeads()Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    move-result-object v1

    const-string v2, "85991"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v2, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTransactionID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3c

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setRequestUrl(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-static {p2}, Lcom/huawei/location/lite/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorCode(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    :cond_5
    invoke-static {p3}, Lcom/huawei/location/lite/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, p3}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorMessage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    :cond_6
    iget-object p1, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCostTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/SDKComponentType;->getComponentType()I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_7

    invoke-static {}, Lcom/huawei/location/lite/common/report/Tracker;->getInstance()Lcom/huawei/location/lite/common/report/Tracker;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/report/Tracker;->onMaintEvent(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    invoke-static {}, Lcom/huawei/location/lite/common/report/Tracker;->getInstance()Lcom/huawei/location/lite/common/report/Tracker;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/report/Tracker;->onOperationEvent(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/huawei/location/lite/common/plug/PluginReqMessage;

    invoke-direct {p1}, Lcom/huawei/location/lite/common/plug/PluginReqMessage;-><init>()V

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/plug/PluginReqMessage;->setData(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p3, "report_type"

    const-string v1, "85992"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/plug/PluginReqMessage;->setExtraData(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/location/lite/common/plug/PluginManager;->getInstance()Lcom/huawei/location/lite/common/plug/PluginManager;

    move-result-object p2

    const-string/jumbo p3, "report"

    const/4 v1, 0x0

    const/16 v2, 0x66

    invoke-virtual {p2, v2, p3, p1, v1}, Lcom/huawei/location/lite/common/plug/PluginManager;->startFunction(ILjava/lang/String;Lcom/huawei/location/lite/common/plug/PluginReqMessage;Lcom/huawei/location/lite/common/plug/IPluginResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "85993"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
