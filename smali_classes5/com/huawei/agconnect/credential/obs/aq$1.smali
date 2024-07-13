.class Lcom/huawei/agconnect/credential/obs/aq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/aq;->getTokens(Z)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/huawei/hmf/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/huawei/agconnect/credential/obs/aq;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/credential/obs/aq;ZLcom/huawei/hmf/tasks/TaskCompletionSource;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq$1;->c:Lcom/huawei/agconnect/credential/obs/aq;

    iput-boolean p2, p0, Lcom/huawei/agconnect/credential/obs/aq$1;->a:Z

    iput-object p3, p0, Lcom/huawei/agconnect/credential/obs/aq$1;->b:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq$1;->c:Lcom/huawei/agconnect/credential/obs/aq;

    iget-boolean v1, p0, Lcom/huawei/agconnect/credential/obs/aq$1;->a:Z

    invoke-static {v0, v1}, Lcom/huawei/agconnect/credential/obs/aq;->a(Lcom/huawei/agconnect/credential/obs/aq;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq$1;->b:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/aq$1;->c:Lcom/huawei/agconnect/credential/obs/aq;

    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/aq;->a(Lcom/huawei/agconnect/credential/obs/aq;)Lcom/huawei/agconnect/credential/obs/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq$1;->c:Lcom/huawei/agconnect/credential/obs/aq;

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/aq$1;->b:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/credential/obs/aq;->a(Lcom/huawei/agconnect/credential/obs/aq;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    :goto_0
    return-void
.end method
