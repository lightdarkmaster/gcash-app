.class public Lcom/huawei/location/lite/common/chain/TaskChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/chain/Task$Chain;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/chain/Task;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/huawei/location/lite/common/chain/TaskRequest;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/huawei/location/lite/common/chain/TaskRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/chain/Task;",
            ">;",
            "Lcom/huawei/location/lite/common/chain/TaskRequest;",
            ")V"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/location/lite/common/chain/TaskChain;->b:I

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskChain;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/location/lite/common/chain/TaskChain;->c:Lcom/huawei/location/lite/common/chain/TaskRequest;

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/huawei/location/lite/common/chain/TaskRequest;
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskChain;->c:Lcom/huawei/location/lite/common/chain/TaskRequest;

    return-object v0
.end method

.method public proceed()I
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskChain;->c:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getResult()Lcom/huawei/location/lite/common/chain/Result;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/location/lite/common/chain/Result$Failure;

    if-eqz v1, :cond_2

    const/16 v0, 0x65

    return v0

    :cond_2
    instance-of v0, v0, Lcom/huawei/location/lite/common/chain/Result$Retry;

    if-eqz v0, :cond_3

    const/16 v0, 0x66

    return v0

    :cond_3
    iget v0, p0, Lcom/huawei/location/lite/common/chain/TaskChain;->b:I

    iget-object v1, p0, Lcom/huawei/location/lite/common/chain/TaskChain;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x64

    return v0

    :cond_4
    const/16 v0, 0x67

    return v0
.end method

.method public runTask(Z)Lcom/huawei/location/lite/common/chain/Result;
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

    if-nez p1, :cond_2

    iget p1, p0, Lcom/huawei/location/lite/common/chain/TaskChain;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/location/lite/common/chain/TaskChain;->b:I

    :cond_2
    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskChain;->a:Ljava/util/List;

    iget v0, p0, Lcom/huawei/location/lite/common/chain/TaskChain;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/lite/common/chain/Task;

    invoke-interface {p1, p0}, Lcom/huawei/location/lite/common/chain/Task;->runTask(Lcom/huawei/location/lite/common/chain/Task$Chain;)V

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/chain/TaskChain;->getRequest()Lcom/huawei/location/lite/common/chain/TaskRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getResult()Lcom/huawei/location/lite/common/chain/Result;

    move-result-object p1

    return-object p1
.end method
