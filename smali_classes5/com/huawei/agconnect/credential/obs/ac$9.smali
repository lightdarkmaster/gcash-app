.class final Lcom/huawei/agconnect/credential/obs/ac$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ac;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Lcom/huawei/agconnect/core/service/auth/Token;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/common/api/BaseRequest;

.field final synthetic b:Lcom/huawei/agconnect/common/api/BackendService$Options;

.field final synthetic c:Lcom/huawei/hmf/tasks/TaskCompletionSource;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/hmf/tasks/TaskCompletionSource;ILjava/lang/Class;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ac$9;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/ac$9;->b:Lcom/huawei/agconnect/common/api/BackendService$Options;

    iput-object p3, p0, Lcom/huawei/agconnect/credential/obs/ac$9;->c:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iput p4, p0, Lcom/huawei/agconnect/credential/obs/ac$9;->d:I

    iput-object p5, p0, Lcom/huawei/agconnect/credential/obs/ac$9;->e:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/agconnect/core/service/auth/Token;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ac$9;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/ac$9;->b:Lcom/huawei/agconnect/common/api/BackendService$Options;

    iget-object v3, p0, Lcom/huawei/agconnect/credential/obs/ac$9;->c:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iget v4, p0, Lcom/huawei/agconnect/credential/obs/ac$9;->d:I

    iget-object v5, p0, Lcom/huawei/agconnect/credential/obs/ac$9;->e:Ljava/lang/Class;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/agconnect/credential/obs/ac;->a(Lcom/huawei/agconnect/core/service/auth/Token;Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/hmf/tasks/TaskCompletionSource;ILjava/lang/Class;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
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

    check-cast p1, Lcom/huawei/agconnect/core/service/auth/Token;

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/credential/obs/ac$9;->a(Lcom/huawei/agconnect/core/service/auth/Token;)V

    return-void
.end method
