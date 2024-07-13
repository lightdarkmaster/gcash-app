.class public final Lcom/huawei/agconnect/https/HttpsKit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/HttpsKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field client:Lokhttp3/OkHttpClient;

.field executor:Ljava/util/concurrent/Executor;


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

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/agconnect/https/HttpsKit;
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

    iget-object v0, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->client:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_2

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->client:Lokhttp3/OkHttpClient;

    :cond_2
    iget-object v0, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->executor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/agconnect/https/e;->a:Lcom/huawei/agconnect/https/e;

    invoke-interface {v0}, Lcom/huawei/agconnect/https/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->executor:Ljava/util/concurrent/Executor;

    :cond_3
    new-instance v0, Lcom/huawei/agconnect/https/HttpsKit;

    iget-object v1, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->client:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->executor:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/agconnect/https/HttpsKit;-><init>(Lokhttp3/OkHttpClient;Ljava/util/concurrent/Executor;Lcom/huawei/agconnect/https/HttpsKit$1;)V

    return-object v0
.end method

.method public client(Lokhttp3/OkHttpClient;)Lcom/huawei/agconnect/https/HttpsKit$Builder;
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

    iput-object p1, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lcom/huawei/agconnect/https/HttpsKit$Builder;
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

    iput-object p1, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method
