.class public Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/common/api/BackendService$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Z

.field private accessTokenExtra:Z

.field private accessTokenType:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

.field private apiKey:Z

.field private app:Lcom/huawei/agconnect/AGConnectInstance;

.field private clientToken:Z

.field private factory:Lcom/huawei/agconnect/https/Adapter$Factory;

.field private throttle:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

.field private timeUnit:Ljava/util/concurrent/TimeUnit;

.field private timeout:J


# direct methods
.method public constructor <init>()V
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

    sget-object v0, Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;->MUST:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    iput-object v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->accessTokenType:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/agconnect/common/api/BackendService$Options;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;->MUST:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    iput-object v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->accessTokenType:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    invoke-static {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->access$100(Lcom/huawei/agconnect/common/api/BackendService$Options;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->apiKey:Z

    invoke-static {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->access$200(Lcom/huawei/agconnect/common/api/BackendService$Options;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->clientToken:Z

    invoke-static {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->access$300(Lcom/huawei/agconnect/common/api/BackendService$Options;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->accessToken:Z

    invoke-static {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->access$400(Lcom/huawei/agconnect/common/api/BackendService$Options;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->accessTokenExtra:Z

    invoke-static {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->access$500(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->throttle:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    invoke-static {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->access$600(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->accessTokenType:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    invoke-static {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->access$700(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/https/Adapter$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->factory:Lcom/huawei/agconnect/https/Adapter$Factory;

    invoke-static {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->access$800(Lcom/huawei/agconnect/common/api/BackendService$Options;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->timeout:J

    invoke-static {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->access$900(Lcom/huawei/agconnect/common/api/BackendService$Options;)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->access$1000(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app:Lcom/huawei/agconnect/AGConnectInstance;

    return-void
.end method


# virtual methods
.method public accessToken(Z)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
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

    iput-boolean p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->accessToken:Z

    return-object p0
.end method

.method public accessTokenExtra(Z)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
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

    iput-boolean p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->accessTokenExtra:Z

    return-object p0
.end method

.method public accessTokenType(Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
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

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->accessTokenType:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    return-object p0
.end method

.method public apiKey(Z)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
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

    iput-boolean p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->apiKey:Z

    return-object p0
.end method

.method public app(Lcom/huawei/agconnect/AGConnectInstance;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
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

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app:Lcom/huawei/agconnect/AGConnectInstance;

    return-object p0
.end method

.method public build()Lcom/huawei/agconnect/common/api/BackendService$Options;
    .locals 14

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v13, Lcom/huawei/agconnect/common/api/BackendService$Options;

    iget-boolean v1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->apiKey:Z

    iget-boolean v2, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->clientToken:Z

    iget-boolean v3, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->accessToken:Z

    iget-object v4, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->throttle:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    iget-object v5, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->accessTokenType:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    iget-object v6, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->factory:Lcom/huawei/agconnect/https/Adapter$Factory;

    iget-wide v7, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->timeout:J

    iget-object v9, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app:Lcom/huawei/agconnect/AGConnectInstance;

    iget-boolean v11, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->accessTokenExtra:Z

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/huawei/agconnect/common/api/BackendService$Options;-><init>(ZZZLcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;Lcom/huawei/agconnect/https/Adapter$Factory;JLjava/util/concurrent/TimeUnit;Lcom/huawei/agconnect/AGConnectInstance;ZLcom/huawei/agconnect/common/api/BackendService$1;)V

    return-object v13
.end method

.method public clientToken(Z)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
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

    iput-boolean p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->clientToken:Z

    return-object p0
.end method

.method public factory(Lcom/huawei/agconnect/https/Adapter$Factory;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
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

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->factory:Lcom/huawei/agconnect/https/Adapter$Factory;

    return-object p0
.end method

.method public throttle(Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
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

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->throttle:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    return-object p0
.end method

.method public timeUnit(Ljava/util/concurrent/TimeUnit;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
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

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public timeout(J)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
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

    iput-wide p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->timeout:J

    return-object p0
.end method
