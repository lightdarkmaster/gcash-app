.class Lcom/huawei/hmf/tasks/TaskCompletionSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>(Lcom/huawei/hmf/tasks/CancellationToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/hmf/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
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

    iput-object p1, p0, Lcom/huawei/hmf/tasks/TaskCompletionSource$1;->b:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/huawei/hmf/tasks/TaskCompletionSource$1;->b:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-static {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->a(Lcom/huawei/hmf/tasks/TaskCompletionSource;)Lcom/huawei/hmf/tasks/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/a/i;->a()Z

    return-void
.end method
