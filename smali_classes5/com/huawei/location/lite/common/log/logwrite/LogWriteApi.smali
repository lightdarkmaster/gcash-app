.class public Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method private static a(Ljava/lang/String;II)Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "83676"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "83677"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "83678"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->isEnableWriteLog()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->getInstance()Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    move-result-object v2

    new-instance v3, Lcom/huawei/location/lite/common/log/logwrite/AppLog;

    invoke-static {p0, v0, v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "83679"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0, p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->appendLog(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)Z

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->isEnableWriteLog()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->getInstance()Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    move-result-object v2

    new-instance v3, Lcom/huawei/location/lite/common/log/logwrite/AppLog;

    invoke-static {p0, v0, v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "83680"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0, p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->appendLog(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)Z

    :cond_2
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->isEnableWriteLog()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->getInstance()Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    move-result-object v2

    new-instance v3, Lcom/huawei/location/lite/common/log/logwrite/AppLog;

    invoke-static {p0, v0, v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "83681"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0, p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->appendLog(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)Z

    :cond_2
    return-void
.end method

.method public static init(Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;)V
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

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->getInstance()Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->init(Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;)V

    :cond_2
    return-void
.end method

.method public static printLocationInfo(Ljava/lang/String;Z)V
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

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->isEnableWriteLog()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->getInstance()Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    move-result-object p1

    new-instance v0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;

    const-string v1, "83682"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->appendLog(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)Z

    :cond_2
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->isEnableWriteLog()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->getInstance()Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    move-result-object v2

    new-instance v3, Lcom/huawei/location/lite/common/log/logwrite/AppLog;

    invoke-static {p0, v0, v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "83683"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0, p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->appendLog(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)Z

    :cond_2
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->isEnableWriteLog()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->getInstance()Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    move-result-object v2

    new-instance v3, Lcom/huawei/location/lite/common/log/logwrite/AppLog;

    invoke-static {p0, v0, v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "83684"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0, p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->appendLog(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)Z

    :cond_2
    return-void
.end method
