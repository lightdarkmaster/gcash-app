.class public abstract Lcom/alipay/iap/android/aplog/core/appender/Appender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field protected appContext:Landroid/content/Context;

.field protected isAppendBytesError:Z

.field protected isAppendStringError:Z

.field protected isGzipBytesError:Z

.field protected logCategory:Ljava/lang/String;

.field protected logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

.field protected processTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "197004"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/iap/android/aplog/api/LogContext;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->appContext:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->logCategory:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getProcessInfo()Lcom/alipay/iap/android/aplog/api/ProcessInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/ProcessInfo;->getProcessTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->processTag:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected abstract flush()V
.end method

.method protected abstract getFile()Ljava/io/File;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->logCategory:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract onAppend(Ljava/lang/String;)V
.end method

.method protected abstract onAppend(Ljava/lang/String;Z)Z
.end method

.method protected abstract onAppend([BII)Z
.end method

.method protected abstract writeFile(Ljava/lang/String;)Z
.end method
