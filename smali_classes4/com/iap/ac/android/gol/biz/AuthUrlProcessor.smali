.class public Lcom/iap/ac/android/gol/biz/AuthUrlProcessor;
.super Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
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

    invoke-direct {p0, p1}, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleAuthUrl(Ljava/lang/String;ZLcom/iap/ac/android/biz/common/model/AcCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/model/AcCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iap/ac/android/biz/common/model/AcCallback<",
            "Lcom/iap/ac/android/biz/common/model/AcBaseResult;",
            ">;)V"
        }
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

    .line 1
    const-string v0, "45601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "45602"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->mNeedCallback:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->mCallback:Lcom/iap/ac/android/biz/common/model/AcCallback;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->mStartTime:J

    .line 17
    .line 18
    new-instance p2, Lcom/iap/ac/android/gol/biz/AuthUrlProcessor$1;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/iap/ac/android/gol/biz/AuthUrlProcessor$1;-><init>(Lcom/iap/ac/android/gol/biz/AuthUrlProcessor;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
