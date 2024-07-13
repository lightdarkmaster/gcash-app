.class public Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;
.super Lcom/alipay/iap/android/aplog/log/behavior/AbTestLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;
    }
.end annotation


# static fields
.field public static final AUTO_TRACK_BIZTYPE:Ljava/lang/String;

.field public static final LOG_HEADER_KEY:Ljava/lang/String;

.field public static final PARAMS_HEADER_AUTO:Ljava/lang/String;


# instance fields
.field private behaviourID:Ljava/lang/String;

.field private behaviourPageInfo:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

.field private bizType:Ljava/lang/String;

.field private logCategory:Ljava/lang/String;

.field private loggerLevel:I

.field private param1:Ljava/lang/String;

.field private param2:Ljava/lang/String;

.field private param3:Ljava/lang/String;

.field private refer:Ljava/lang/String;

.field private seedID:Ljava/lang/String;

.field private sourceID:Ljava/lang/String;

.field private xPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "196005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->AUTO_TRACK_BIZTYPE:Ljava/lang/String;

    const-string v0, "196006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->LOG_HEADER_KEY:Ljava/lang/String;

    const-string v0, "196007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->PARAMS_HEADER_AUTO:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/log/behavior/AbTestLog;-><init>()V

    const-string v0, "196008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->logCategory:Ljava/lang/String;

    const-string v0, "196009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->behaviourID:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->loggerLevel:I

    .line 5
    new-instance v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->behaviourPageInfo:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->generateSequenceID()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/log/behavior/AbTestLog;-><init>()V

    const-string v0, "196010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->logCategory:Ljava/lang/String;

    const-string v0, "196011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->behaviourID:Ljava/lang/String;

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->loggerLevel:I

    .line 11
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->initLog()V

    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->getServerTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/IntUtil;->c10to64(J)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alipay/iap/android/aplog/util/TraceIdUtil;->UNDERLINE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/iap/android/aplog/api/LogContext;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alipay/iap/android/aplog/util/TraceIdUtil;->UNDERLINE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->behaviourPageInfo:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    invoke-virtual {v1, v0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->setPageID(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setSeedID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    .line 18
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->behaviourPageInfo:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->setViewID(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->addPage(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/log/behavior/AbTestLog;-><init>()V

    const-string v0, "196012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->logCategory:Ljava/lang/String;

    const-string v0, "196013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->behaviourID:Ljava/lang/String;

    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->loggerLevel:I

    .line 24
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->initLog()V

    if-eqz p1, :cond_2

    .line 25
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->getServerTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/IntUtil;->c10to64(J)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alipay/iap/android/aplog/util/TraceIdUtil;->UNDERLINE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/alipay/iap/android/aplog/api/LogContext;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alipay/iap/android/aplog/util/TraceIdUtil;->UNDERLINE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->behaviourPageInfo:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    invoke-virtual {v1, v0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->setPageID(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setSeedID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    .line 30
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->behaviourPageInfo:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->setViewID(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->addPage(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private initLog()V
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

    .line 1
    new-instance v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->behaviourPageInfo:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->generateSequenceID()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->behaviourPageInfo:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->getServerTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "196014"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->setStartTime(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->getLastPage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->behaviourPageInfo:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->setLastPage(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->behaviourID:Ljava/lang/String;

    return-object v0
.end method

.method public getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->behaviourPageInfo:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    return-object v0
.end method

.method public getBizType()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->bizType:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->logCategory:Ljava/lang/String;

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

    iget v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->loggerLevel:I

    return v0
.end method

.method public getParam1()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->param1:Ljava/lang/String;

    return-object v0
.end method

.method public getParam2()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->param2:Ljava/lang/String;

    return-object v0
.end method

.method public getParam3()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->param3:Ljava/lang/String;

    return-object v0
.end method

.method public getRefer()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->refer:Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->seedID:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceID()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->sourceID:Ljava/lang/String;

    return-object v0
.end method

.method public getxPath()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->xPath:Ljava/lang/String;

    return-object v0
.end method

.method public setBehaviourID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->behaviourID:Ljava/lang/String;

    return-object p0
.end method

.method public setBehaviourPageInfo(Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->behaviourPageInfo:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    return-object p0
.end method

.method public setBizType(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->bizType:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->behaviourPageInfo:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->setEndTime(Ljava/lang/String;)V

    return-void
.end method

.method public setLogCategory(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->logCategory:Ljava/lang/String;

    return-object p0
.end method

.method public setLoggerLevel(I)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;
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

    iput p1, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->loggerLevel:I

    return-object p0
.end method

.method public setParam1(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->param1:Ljava/lang/String;

    return-void
.end method

.method public setParam2(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->param2:Ljava/lang/String;

    return-void
.end method

.method public setParam3(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->param3:Ljava/lang/String;

    return-void
.end method

.method public setRefer(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->refer:Ljava/lang/String;

    return-void
.end method

.method public setSeedID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->seedID:Ljava/lang/String;

    return-object p0
.end method

.method public setSourceID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->sourceID:Ljava/lang/String;

    return-object p0
.end method

.method public setStartTime(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->behaviourPageInfo:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->setStartTime(Ljava/lang/String;)V

    return-void
.end method

.method public setxPath(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->xPath:Ljava/lang/String;

    return-void
.end method
