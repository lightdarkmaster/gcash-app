.class public final synthetic Lcom/huawei/agconnect/common/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hmf/tasks/TaskCompletionSource;Z)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/e;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iput-boolean p2, p0, Lcom/huawei/agconnect/common/api/e;->b:Z

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/hmf/tasks/Task;)V
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

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/e;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iget-boolean v1, p0, Lcom/huawei/agconnect/common/api/e;->b:Z

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/HaBridge;->b(Lcom/huawei/hmf/tasks/TaskCompletionSource;ZLcom/huawei/hmf/tasks/Task;)V

    return-void
.end method
