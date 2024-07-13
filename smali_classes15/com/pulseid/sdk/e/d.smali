.class public Lcom/pulseid/sdk/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lokhttp3/OkHttpClient;

.field private static b:Lcom/pulseid/sdk/e/d;


# direct methods
.method private constructor <init>()V
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

.method public static a()Lcom/pulseid/sdk/e/d;
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

    .line 1
    sget-object v0, Lcom/pulseid/sdk/e/d;->b:Lcom/pulseid/sdk/e/d;

    if-eqz v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "162535"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)Lokhttp3/OkHttpClient;
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

    .line 3
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    new-instance v1, Lcom/pulseid/sdk/e/c;

    invoke-direct {v1}, Lcom/pulseid/sdk/e/c;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 6
    invoke-static {}, Lcom/pulseid/sdk/d;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0

    :cond_2
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    int-to-long v1, p1

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public static b(Landroid/content/Context;)Lcom/pulseid/sdk/e/d;
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

    .line 1
    sget-object v0, Lcom/pulseid/sdk/e/d;->b:Lcom/pulseid/sdk/e/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/pulseid/sdk/e/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/pulseid/sdk/e/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/pulseid/sdk/e/d;->b:Lcom/pulseid/sdk/e/d;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/pulseid/sdk/e/d;->a(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/pulseid/sdk/e/d;->a:Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    :cond_2
    sget-object p0, Lcom/pulseid/sdk/e/d;->b:Lcom/pulseid/sdk/e/d;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lokhttp3/OkHttpClient;
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

    .line 13
    invoke-static {p1}, Lcom/pulseid/sdk/f/c;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pulseid/sdk/f/c;->c()I

    move-result p1

    .line 14
    sget-object v0, Lcom/pulseid/sdk/e/d;->a:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_2

    .line 15
    invoke-direct {p0, p1}, Lcom/pulseid/sdk/e/d;->a(I)Lokhttp3/OkHttpClient;

    move-result-object p1

    sput-object p1, Lcom/pulseid/sdk/e/d;->a:Lokhttp3/OkHttpClient;

    .line 16
    :cond_2
    sget-object p1, Lcom/pulseid/sdk/e/d;->a:Lokhttp3/OkHttpClient;

    return-object p1
.end method
