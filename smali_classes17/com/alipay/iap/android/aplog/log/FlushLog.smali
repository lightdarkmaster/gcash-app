.class public Lcom/alipay/iap/android/aplog/log/FlushLog;
.super Lcom/alipay/iap/android/aplog/log/BaseLogInfo;
.source "SourceFile"


# instance fields
.field private bundle:Landroid/os/Bundle;

.field private logCategory:Ljava/lang/String;

.field private logEventType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/FlushLog;->logEventType:Ljava/lang/String;

    const-string p1, "200459"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/FlushLog;->logCategory:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/FlushLog;->logEventType:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/alipay/iap/android/aplog/log/FlushLog;->logCategory:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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

    .line 7
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/FlushLog;->logEventType:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/alipay/iap/android/aplog/log/FlushLog;->logCategory:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/alipay/iap/android/aplog/log/FlushLog;->bundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/FlushLog;->bundle:Landroid/os/Bundle;

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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/FlushLog;->logCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getLogEventType()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/FlushLog;->logEventType:Ljava/lang/String;

    return-object v0
.end method
