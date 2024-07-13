.class public Lcom/iap/ac/android/biz/common/internal/foundation/facade/DiagnoseLogFacade;
.super Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DIAGNOSE_ENABLE:Z = true

.field private static final DIAGNOSE_DISABLE_VALUE:Ljava/lang/String;

.field private static final KEY_ENABLE_DIAGNOSE:Ljava/lang/String;

.field private static mInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "43432"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/DiagnoseLogFacade;->DIAGNOSE_DISABLE_VALUE:Ljava/lang/String;

    const-string v0, "43433"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/DiagnoseLogFacade;->KEY_ENABLE_DIAGNOSE:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/biz/common/internal/foundation/facade/DiagnoseLogFacade;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/DiagnoseLogFacade;->setDiagnoseEnabled(Ljava/lang/String;)V

    return-void
.end method

.method private setDiagnoseEnabled(Ljava/lang/String;)V
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
    const-string v0, "43434"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p1, v0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/ACManager;->getCommonConfig()Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p1, p1, Lcom/iap/ac/android/biz/common/model/CommonConfig;->supportGDPR:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogService;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public initComponent(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V
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
    invoke-super {p0, p1, p2, p3}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;->initComponent(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 p3, 0x0

    .line 6
    :try_start_0
    sput-boolean p3, Lcom/iap/ac/android/biz/common/internal/foundation/facade/DiagnoseLogFacade;->mInitialized:Z

    .line 7
    .line 8
    const-string p3, "com.iap.ac.android.diagnoselog.api.DiagnoseLogService"

    .line 9
    .line 10
    invoke-static {p3}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    const-string p1, "IAPConnect"

    .line 17
    .line 18
    const-string p2, "diagnose log init error, without dependent libraries"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_2
    instance-of p3, p1, Landroid/app/Application;

    .line 26
    .line 27
    if-eqz p3, :cond_4

    .line 28
    .line 29
    check-cast p1, Landroid/app/Application;

    .line 30
    .line 31
    const-string p3, "com.alibaba.griver.init.IAPIntegrationHelper"

    .line 32
    .line 33
    invoke-static {p3}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogService;->init(Landroid/app/Application;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/iap/ac/android/common/config/ACConfig;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/config/IACConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "diagnose_enable"

    .line 47
    .line 48
    invoke-interface {p1, p3}, Lcom/iap/ac/android/common/config/IACConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/DiagnoseLogFacade;->setDiagnoseEnabled(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/iap/ac/android/common/config/ACConfig;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/config/IACConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "diagnose_enable"

    .line 60
    .line 61
    new-instance p3, Lcom/iap/ac/android/biz/common/internal/foundation/facade/DiagnoseLogFacade$1;

    .line 62
    .line 63
    invoke-direct {p3, p0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/DiagnoseLogFacade$1;-><init>(Lcom/iap/ac/android/biz/common/internal/foundation/facade/DiagnoseLogFacade;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2, p3}, Lcom/iap/ac/android/common/config/IACConfig;->addCommonConfigChangeListener(Ljava/lang/String;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "IAPConnect"

    .line 70
    .line 71
    const-string p2, "diagnose log init success"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 p1, 0x1

    .line 77
    sput-boolean p1, Lcom/iap/ac/android/biz/common/internal/foundation/facade/DiagnoseLogFacade;->mInitialized:Z

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_4
    const-string p1, "IAPConnect"

    .line 82
    .line 83
    const-string p2, "diagnose log init not complete, context is not application"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1
.end method

.method public isInitialized()Z
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

    sget-boolean v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/DiagnoseLogFacade;->mInitialized:Z

    return v0
.end method
