.class public Lcom/alipay/iap/android/aplog/log/TraceLog;
.super Lcom/alipay/iap/android/aplog/log/BaseLogInfo;
.source "SourceFile"


# instance fields
.field private level:Lcom/alipay/iap/android/aplog/api/Level;

.field private msg:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private tr:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/TraceLog;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/iap/android/aplog/log/TraceLog;->level:Lcom/alipay/iap/android/aplog/api/Level;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/iap/android/aplog/log/TraceLog;->msg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/iap/android/aplog/log/TraceLog;->tr:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getLevel()Lcom/alipay/iap/android/aplog/api/Level;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/TraceLog;->level:Lcom/alipay/iap/android/aplog/api/Level;

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

    const-string v0, "200579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/TraceLog;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/TraceLog;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTr()Ljava/lang/Throwable;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/TraceLog;->tr:Ljava/lang/Throwable;

    return-object v0
.end method
