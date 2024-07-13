.class public final synthetic Lcom/huawei/agconnect/common/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/huawei/hmf/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/f;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
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

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/f;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-static {v0, p1}, Lcom/huawei/agconnect/common/api/HaBridge;->f(Lcom/huawei/hmf/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    return-void
.end method
