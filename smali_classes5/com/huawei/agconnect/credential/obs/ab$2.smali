.class Lcom/huawei/agconnect/credential/obs/ab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ab;->a(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/Adapter$Factory;JLjava/util/concurrent/TimeUnit;Ljava/util/List;Lokhttp3/Authenticator;Lcom/huawei/agconnect/AGConnectOptions;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Lcom/huawei/agconnect/https/HttpsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/huawei/agconnect/https/Adapter$Factory;

.field final synthetic c:Lcom/huawei/hmf/tasks/TaskCompletionSource;

.field final synthetic d:Lcom/huawei/agconnect/credential/obs/ab;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/credential/obs/ab;Ljava/lang/Class;Lcom/huawei/agconnect/https/Adapter$Factory;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->d:Lcom/huawei/agconnect/credential/obs/ab;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->b:Lcom/huawei/agconnect/https/Adapter$Factory;

    iput-object p4, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->c:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/agconnect/https/HttpsResult;)V
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

    invoke-virtual {p1}, Lcom/huawei/agconnect/https/HttpsResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/agconnect/https/HttpsResult;->getResponse()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->b:Lcom/huawei/agconnect/https/Adapter$Factory;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/https/HttpsResult;->getResponse(Ljava/lang/Class;Lcom/huawei/agconnect/https/Adapter$Factory;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->c:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->c:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/agconnect/https/HttpsResult;->code()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_4

    :try_start_1
    const-class v0, Lcom/huawei/agconnect/common/api/BaseResponse;

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->b:Lcom/huawei/agconnect/https/Adapter$Factory;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/https/HttpsResult;->getResponse(Ljava/lang/Class;Lcom/huawei/agconnect/https/Adapter$Factory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/common/api/BaseResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BaseResponse;->getRet()Lcom/huawei/agconnect/credential/obs/an;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/huawei/agconnect/exception/AGCServerException;

    invoke-virtual {p1}, Lcom/huawei/agconnect/https/HttpsResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/agconnect/https/HttpsResult;->code()I

    move-result v3

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BaseResponse;->getRet()Lcom/huawei/agconnect/credential/obs/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/an;->getCode()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->c:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "75579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "75580"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/huawei/agconnect/exception/AGCServerException;

    invoke-virtual {p1}, Lcom/huawei/agconnect/https/HttpsResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/agconnect/https/HttpsResult;->code()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->c:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1
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

    check-cast p1, Lcom/huawei/agconnect/https/HttpsResult;

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/credential/obs/ab$2;->a(Lcom/huawei/agconnect/https/HttpsResult;)V

    return-void
.end method
