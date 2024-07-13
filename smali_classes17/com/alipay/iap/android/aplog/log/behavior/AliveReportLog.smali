.class public Lcom/alipay/iap/android/aplog/log/behavior/AliveReportLog;
.super Lcom/alipay/iap/android/aplog/log/BaseLogInfo;
.source "SourceFile"


# instance fields
.field private behaviourID:Ljava/lang/String;

.field private logCategory:Ljava/lang/String;

.field private loggerLevel:I

.field private seedID:Ljava/lang/String;


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

    .line 1
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "195436"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/AliveReportLog;->seedID:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "195437"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/AliveReportLog;->logCategory:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "195438"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/AliveReportLog;->behaviourID:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/AliveReportLog;->loggerLevel:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getBehaviourID()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/AliveReportLog;->behaviourID:Ljava/lang/String;

    return-object v0
.end method

.method public getLogCategory()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/AliveReportLog;->logCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getLoggerLevel()I
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

    iget v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/AliveReportLog;->loggerLevel:I

    return v0
.end method

.method public getSeedID()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/AliveReportLog;->seedID:Ljava/lang/String;

    return-object v0
.end method

.method public setBehaviourID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/AliveReportLog;
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/behavior/AliveReportLog;->behaviourID:Ljava/lang/String;

    return-object p0
.end method

.method public setLogCategory(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/AliveReportLog;
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/behavior/AliveReportLog;->logCategory:Ljava/lang/String;

    return-object p0
.end method

.method public setLoggerLevel(I)Lcom/alipay/iap/android/aplog/log/behavior/AliveReportLog;
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

    iput p1, p0, Lcom/alipay/iap/android/aplog/log/behavior/AliveReportLog;->loggerLevel:I

    return-object p0
.end method

.method public setSeedID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/AliveReportLog;
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/behavior/AliveReportLog;->seedID:Ljava/lang/String;

    return-object p0
.end method
