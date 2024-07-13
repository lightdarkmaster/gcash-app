.class public abstract Lcom/iap/ac/android/common/task/async/IAPAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public callback:Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;)V
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
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->callback:Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;

    .line 5
    .line 6
    return-void
.end method

.method public static asyncTask(Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner<",
            "TT;>;)V"
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
    new-instance v0, Lcom/iap/ac/android/common/task/async/IAPAsyncTask$1;

    invoke-direct {v0, p0, p0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask$1;-><init>(Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;->getInstance()Lcom/iap/ac/android/common/task/AsyncTaskExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static asyncTask(Ljava/lang/Runnable;)V
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

    .line 3
    new-instance v0, Lcom/iap/ac/android/common/task/async/IAPAsyncTask$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask$2;-><init>(Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;->getInstance()Lcom/iap/ac/android/common/task/AsyncTaskExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public createIAPError(Ljava/lang/Exception;)Lcom/iap/ac/android/common/errorcode/IAPError;
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

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 6
    .line 7
    new-instance v0, Lcom/iap/ac/android/common/errorcode/IAPError;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/iap/ac/android/common/errorcode/IAPError;-><init>(Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_2
    instance-of v0, p1, Lcom/iap/ac/android/common/errorcode/IAPException;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p1, Lcom/iap/ac/android/common/errorcode/IAPException;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/iap/ac/android/common/errorcode/IAPException;->getError()Lcom/iap/ac/android/common/errorcode/IAPError;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getUndeclaredThrowable()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_5
    new-instance p1, Lcom/iap/ac/android/common/errorcode/IAPError;

    .line 54
    .line 55
    const-string v1, "45075"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-direct {p1, v1, v0}, Lcom/iap/ac/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p1

    .line 61
    :goto_1
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
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

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->run()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "45076"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->callback:Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    instance-of v0, p1, Ljava/lang/Exception;

    .line 7
    .line 8
    const-string v1, "45077"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-string v0, "45078"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->callback:Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;->onFailure(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string v0, "45079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->callback:Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;->onSuccess(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public printError(Ljava/lang/Exception;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    return-void
.end method

.method public abstract run()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
