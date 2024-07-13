.class public Lcom/iap/ac/config/lite/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/config/lite/i/b$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Z


# instance fields
.field private a:Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "47455"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/config/lite/i/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/iap/ac/config/lite/i/b;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method protected constructor <init>()V
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

.method static synthetic a(Lcom/iap/ac/config/lite/i/b;)Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;
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

    .line 2
    iget-object p0, p0, Lcom/iap/ac/config/lite/i/b;->a:Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
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
    sget-object v0, Lcom/iap/ac/config/lite/i/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Lcom/iap/ac/config/lite/i/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/iap/ac/config/lite/i/b$b;->a()Lcom/iap/ac/config/lite/i/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/iap/ac/config/lite/i/b;->c:Z

    if-eqz v0, :cond_2

    .line 5
    monitor-exit p0

    return-void

    :cond_2
    const-string v0, "47456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "47457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.iap.ac"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->addCrashWhiteList(Ljava/lang/String;)V

    const-string p1, "AMCS-LITE"

    .line 10
    invoke-static {p1, p3}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->registerBizTypeToUploadUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/iap/ac/config/lite/i/b;->b:Ljava/lang/String;

    const-string p2, "Log component initialize finish"

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance p1, Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;

    const-string p2, "amcslite_biz"

    invoke-direct {p1, p2}, Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iap/ac/config/lite/i/b;->a:Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;

    .line 13
    new-instance p1, Lcom/iap/ac/config/lite/i/b$a;

    invoke-direct {p1, p0}, Lcom/iap/ac/config/lite/i/b$a;-><init>(Lcom/iap/ac/config/lite/i/b;)V

    const-string p2, "amcslite_biz"

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACMonitor;->setACMonitorImpl(Lcom/iap/ac/android/common/log/IACMonitor;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 14
    sput-boolean p1, Lcom/iap/ac/config/lite/i/b;->c:Z

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_4
    :goto_0
    sget-object p1, Lcom/iap/ac/config/lite/i/b;->b:Ljava/lang/String;

    const-string p2, "lite log init error, without dependent libraries"

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
