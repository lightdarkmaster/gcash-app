.class public Lcom/huawei/agconnect/common/api/BackendService$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/common/api/BackendService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Z

.field private final accessTokenExtra:Z

.field private accessTokenRefreshed:Z

.field private final accessTokenType:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

.field private final apiKey:Z

.field private final app:Lcom/huawei/agconnect/AGConnectInstance;

.field private final clientToken:Z

.field private clientTokenRefreshed:Z

.field private final factory:Lcom/huawei/agconnect/https/Adapter$Factory;

.field private final throttle:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;

.field private final timeout:J


# direct methods
.method private constructor <init>(ZZZLcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;Lcom/huawei/agconnect/https/Adapter$Factory;JLjava/util/concurrent/TimeUnit;Lcom/huawei/agconnect/AGConnectInstance;Z)V
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

    iput-boolean p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->apiKey:Z

    iput-boolean p2, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->clientToken:Z

    iput-boolean p3, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->accessToken:Z

    iput-object p4, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->throttle:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    iput-object p5, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->accessTokenType:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    iput-object p6, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->factory:Lcom/huawei/agconnect/https/Adapter$Factory;

    iput-wide p7, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->timeout:J

    iput-object p9, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iput-object p10, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->app:Lcom/huawei/agconnect/AGConnectInstance;

    iput-boolean p11, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->accessTokenExtra:Z

    return-void
.end method

.method synthetic constructor <init>(ZZZLcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;Lcom/huawei/agconnect/https/Adapter$Factory;JLjava/util/concurrent/TimeUnit;Lcom/huawei/agconnect/AGConnectInstance;ZLcom/huawei/agconnect/common/api/BackendService$1;)V
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

    invoke-direct/range {p0 .. p11}, Lcom/huawei/agconnect/common/api/BackendService$Options;-><init>(ZZZLcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;Lcom/huawei/agconnect/https/Adapter$Factory;JLjava/util/concurrent/TimeUnit;Lcom/huawei/agconnect/AGConnectInstance;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/agconnect/common/api/BackendService$Options;)Z
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

    iget-boolean p0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->apiKey:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;
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

    iget-object p0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->app:Lcom/huawei/agconnect/AGConnectInstance;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/agconnect/common/api/BackendService$Options;)Z
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

    iget-boolean p0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->clientToken:Z

    return p0
.end method

.method static synthetic access$300(Lcom/huawei/agconnect/common/api/BackendService$Options;)Z
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

    iget-boolean p0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->accessToken:Z

    return p0
.end method

.method static synthetic access$400(Lcom/huawei/agconnect/common/api/BackendService$Options;)Z
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

    iget-boolean p0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->accessTokenExtra:Z

    return p0
.end method

.method static synthetic access$500(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;
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

    iget-object p0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->throttle:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    return-object p0
.end method

.method static synthetic access$600(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;
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

    iget-object p0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->accessTokenType:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    return-object p0
.end method

.method static synthetic access$700(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/https/Adapter$Factory;
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

    iget-object p0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->factory:Lcom/huawei/agconnect/https/Adapter$Factory;

    return-object p0
.end method

.method static synthetic access$800(Lcom/huawei/agconnect/common/api/BackendService$Options;)J
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

    iget-wide v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->timeout:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/huawei/agconnect/common/api/BackendService$Options;)Ljava/util/concurrent/TimeUnit;
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

    iget-object p0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method


# virtual methods
.method public getAccessTokenType()Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;
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

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->accessTokenType:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    return-object v0
.end method

.method public getApp()Lcom/huawei/agconnect/AGConnectInstance;
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

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->app:Lcom/huawei/agconnect/AGConnectInstance;

    return-object v0
.end method

.method public getFactory()Lcom/huawei/agconnect/https/Adapter$Factory;
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

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->factory:Lcom/huawei/agconnect/https/Adapter$Factory;

    return-object v0
.end method

.method public getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;
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

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->throttle:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    return-object v0
.end method

.method public getTimeUnit()Ljava/util/concurrent/TimeUnit;
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

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public getTimeout()J
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

    iget-wide v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->timeout:J

    return-wide v0
.end method

.method public isAccessToken()Z
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

    iget-boolean v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->accessToken:Z

    return v0
.end method

.method public isAccessTokenExtra()Z
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

    iget-boolean v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->accessTokenExtra:Z

    return v0
.end method

.method public isAccessTokenRefreshed()Z
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

    iget-boolean v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->accessTokenRefreshed:Z

    return v0
.end method

.method public isApiKey()Z
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

    iget-boolean v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->apiKey:Z

    return v0
.end method

.method public isClientToken()Z
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

    iget-boolean v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->clientToken:Z

    return v0
.end method

.method public isClientTokenRefreshed()Z
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

    iget-boolean v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->clientTokenRefreshed:Z

    return v0
.end method

.method public newBuilder()Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
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

    new-instance v0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;-><init>(Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    return-object v0
.end method

.method public setAccessTokenRefreshed(Z)V
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

    iput-boolean p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->accessTokenRefreshed:Z

    return-void
.end method

.method public setClientTokenRefreshed(Z)V
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

    iput-boolean p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->clientTokenRefreshed:Z

    return-void
.end method
