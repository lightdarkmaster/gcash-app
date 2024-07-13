.class Lcom/huawei/location/lite/common/chain/TaskClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/lite/common/chain/TaskClient;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/location/lite/common/chain/TaskClient;


# direct methods
.method constructor <init>(Lcom/huawei/location/lite/common/chain/TaskClient;)V
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskClient$2;->b:Lcom/huawei/location/lite/common/chain/TaskClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/huawei/location/lite/common/chain/TaskChain;

    iget-object v1, p0, Lcom/huawei/location/lite/common/chain/TaskClient$2;->b:Lcom/huawei/location/lite/common/chain/TaskClient;

    invoke-static {v1}, Lcom/huawei/location/lite/common/chain/TaskClient;->a(Lcom/huawei/location/lite/common/chain/TaskClient;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/lite/common/chain/TaskClient$2;->b:Lcom/huawei/location/lite/common/chain/TaskClient;

    invoke-static {v2}, Lcom/huawei/location/lite/common/chain/TaskClient;->b(Lcom/huawei/location/lite/common/chain/TaskClient;)Lcom/huawei/location/lite/common/chain/TaskRequest;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/location/lite/common/chain/TaskChain;-><init>(Ljava/util/List;Lcom/huawei/location/lite/common/chain/TaskRequest;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/location/lite/common/chain/Task$Chain;->runTask(Z)Lcom/huawei/location/lite/common/chain/Result;

    const-string v0, "84073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/chain/TaskClient$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
