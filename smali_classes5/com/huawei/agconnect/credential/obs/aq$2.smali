.class Lcom/huawei/agconnect/credential/obs/aq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/aq;->a(Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnCompleteListener<",
        "Lcom/huawei/agconnect/credential/obs/am;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/huawei/agconnect/credential/obs/aq;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/credential/obs/aq;Lcom/huawei/hmf/tasks/TaskCompletionSource;Ljava/util/concurrent/CountDownLatch;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->c:Lcom/huawei/agconnect/credential/obs/aq;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/hmf/tasks/Task;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/agconnect/credential/obs/am;",
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

    const-string v0, "77927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "77928"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/agconnect/credential/obs/am;

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/am;->getRet()Lcom/huawei/agconnect/credential/obs/an;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/am;->getRet()Lcom/huawei/agconnect/credential/obs/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/an;->getCode()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/huawei/agconnect/exception/AGCServerException;

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/am;->getRet()Lcom/huawei/agconnect/credential/obs/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/credential/obs/an;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/am;->getRet()Lcom/huawei/agconnect/credential/obs/an;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/an;->getCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->c:Lcom/huawei/agconnect/credential/obs/aq;

    new-instance v1, Lcom/huawei/agconnect/credential/obs/ao;

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/am;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/am;->getExpiresIn()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/agconnect/credential/obs/ao;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v1}, Lcom/huawei/agconnect/credential/obs/aq;->a(Lcom/huawei/agconnect/credential/obs/aq;Lcom/huawei/agconnect/credential/obs/ao;)Lcom/huawei/agconnect/credential/obs/ao;

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ap;->a()Lcom/huawei/agconnect/credential/obs/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->c:Lcom/huawei/agconnect/credential/obs/aq;

    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/aq;->a(Lcom/huawei/agconnect/credential/obs/aq;)Lcom/huawei/agconnect/credential/obs/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->c:Lcom/huawei/agconnect/credential/obs/aq;

    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/aq;->b(Lcom/huawei/agconnect/credential/obs/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/credential/obs/ap;->a(Lcom/huawei/agconnect/credential/obs/ao;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ap;->a()Lcom/huawei/agconnect/credential/obs/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->c:Lcom/huawei/agconnect/credential/obs/aq;

    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/aq;->a(Lcom/huawei/agconnect/credential/obs/aq;)Lcom/huawei/agconnect/credential/obs/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->c:Lcom/huawei/agconnect/credential/obs/aq;

    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/aq;->b(Lcom/huawei/agconnect/credential/obs/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/credential/obs/ap;->b(Lcom/huawei/agconnect/credential/obs/ao;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ap;->a()Lcom/huawei/agconnect/credential/obs/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->c:Lcom/huawei/agconnect/credential/obs/aq;

    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/aq;->a(Lcom/huawei/agconnect/credential/obs/aq;)Lcom/huawei/agconnect/credential/obs/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->c:Lcom/huawei/agconnect/credential/obs/aq;

    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/aq;->b(Lcom/huawei/agconnect/credential/obs/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/credential/obs/ap;->c(Lcom/huawei/agconnect/credential/obs/ao;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->c:Lcom/huawei/agconnect/credential/obs/aq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/huawei/agconnect/credential/obs/aq;->a(Lcom/huawei/agconnect/credential/obs/aq;J)J

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq$2;->c:Lcom/huawei/agconnect/credential/obs/aq;

    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/aq;->a(Lcom/huawei/agconnect/credential/obs/aq;)Lcom/huawei/agconnect/credential/obs/ao;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
