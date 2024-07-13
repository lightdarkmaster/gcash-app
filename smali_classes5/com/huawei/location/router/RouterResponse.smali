.class public Lcom/huawei/location/router/RouterResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/router/entity/IRouterResponse;


# instance fields
.field private final body:Ljava/lang/String;

.field private final statusInfo:Lcom/huawei/location/router/entity/StatusInfo;

.field private transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V
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

    iput-object p1, p0, Lcom/huawei/location/router/RouterResponse;->body:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/location/router/RouterResponse;->statusInfo:Lcom/huawei/location/router/entity/StatusInfo;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/location/router/RouterResponse;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusInfo()Lcom/huawei/location/router/entity/StatusInfo;
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

    iget-object v0, p0, Lcom/huawei/location/router/RouterResponse;->statusInfo:Lcom/huawei/location/router/entity/StatusInfo;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/location/router/RouterResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public setTransactionId(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/huawei/location/router/RouterResponse;->transactionId:Ljava/lang/String;

    return-void
.end method
