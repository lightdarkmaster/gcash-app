.class public Lcom/alipay/androidinter/safepaylog/utils/LogPrinterProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/androidinter/safepaylog/api/LogFactory$ILogPrinter;


# instance fields
.field private mPrinter:Lcom/alipay/androidinter/safepaylog/api/LogFactory$ILogPrinter;


# direct methods
.method public constructor <init>(Lcom/alipay/androidinter/safepaylog/api/LogFactory$ILogPrinter;)V
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
    iput-object p1, p0, Lcom/alipay/androidinter/safepaylog/utils/LogPrinterProxy;->mPrinter:Lcom/alipay/androidinter/safepaylog/api/LogFactory$ILogPrinter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public print(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alipay/androidinter/safepaylog/utils/LogPrinterProxy;->mPrinter:Lcom/alipay/androidinter/safepaylog/api/LogFactory$ILogPrinter;

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/alipay/androidinter/safepaylog/api/LogFactory$ILogPrinter;->print(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/alipay/androidinter/safepaylog/utils/LogUtils;->printExceptionStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public print(Ljava/lang/Throwable;)V
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

    .line 4
    iget-object v0, p0, Lcom/alipay/androidinter/safepaylog/utils/LogPrinterProxy;->mPrinter:Lcom/alipay/androidinter/safepaylog/api/LogFactory$ILogPrinter;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/alipay/androidinter/safepaylog/api/LogFactory$ILogPrinter;->print(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/alipay/androidinter/safepaylog/utils/LogUtils;->printExceptionStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
