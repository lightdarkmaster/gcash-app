.class final Lcom/huawei/agconnect/credential/obs/ac$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ac;->b(Ljava/lang/Exception;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
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

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Lcom/huawei/hmf/tasks/TaskCompletionSource;

.field final synthetic e:Lcom/huawei/agconnect/common/api/BackendService$Options;

.field final synthetic f:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/agconnect/common/api/BackendService$Options;Ljava/lang/Exception;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ac$4;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    iput p2, p0, Lcom/huawei/agconnect/credential/obs/ac$4;->b:I

    iput-object p3, p0, Lcom/huawei/agconnect/credential/obs/ac$4;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/huawei/agconnect/credential/obs/ac$4;->d:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iput-object p5, p0, Lcom/huawei/agconnect/credential/obs/ac$4;->e:Lcom/huawei/agconnect/common/api/BackendService$Options;

    iput-object p6, p0, Lcom/huawei/agconnect/credential/obs/ac$4;->f:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/agconnect/core/service/auth/Token;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ac$4;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    invoke-interface {p1}, Lcom/huawei/agconnect/core/service/auth/Token;->getTokenString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/common/api/BaseRequest;->setAccessToken(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/ac$4;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    iget v0, p0, Lcom/huawei/agconnect/credential/obs/ac$4;->b:I

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ac$4;->c:Ljava/lang/Class;

    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/ac$4;->d:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iget-object v3, p0, Lcom/huawei/agconnect/credential/obs/ac$4;->e:Lcom/huawei/agconnect/common/api/BackendService$Options;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/huawei/agconnect/credential/obs/ac;->b(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/ac$4;->d:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ac$4;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
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

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/credential/obs/ac$4;->a(Lcom/huawei/agconnect/core/service/auth/Token;)V

    return-void
.end method
