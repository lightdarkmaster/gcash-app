.class Lcom/huawei/agconnect/credential/obs/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ab;->a(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/Adapter$Factory;JLjava/util/concurrent/TimeUnit;Ljava/util/List;Lokhttp3/Authenticator;Lcom/huawei/agconnect/AGConnectOptions;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/huawei/agconnect/credential/obs/ab;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/credential/obs/ab;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ab$1;->b:Lcom/huawei/agconnect/credential/obs/ab;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/ab$1;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
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

    instance-of v0, p1, Lcom/huawei/agconnect/https/HttpsException;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/huawei/agconnect/https/HttpsException;

    invoke-virtual {v0}, Lcom/huawei/agconnect/https/HttpsException;->hasRequest()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/agconnect/exception/AGCNetworkException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/agconnect/exception/AGCNetworkException;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/agconnect/exception/AGCNetworkException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/huawei/agconnect/exception/AGCNetworkException;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/huawei/agconnect/exception/AGCServerException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/ab$1;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
