.class public Lcom/fyber/inneractive/sdk/network/h;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public a(Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/inneractive/sdk/network/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/network/x0;,
            Lcom/fyber/inneractive/sdk/network/b;
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

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/network/j;

    .line 6
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/network/j;-><init>()V

    .line 7
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    .line 8
    iput p2, v1, Lcom/fyber/inneractive/sdk/network/j;->a:I

    .line 9
    iput-object p3, v1, Lcom/fyber/inneractive/sdk/network/j;->b:Ljava/lang/String;

    .line 10
    iput-object p4, v1, Lcom/fyber/inneractive/sdk/network/j;->d:Ljava/util/Map;

    .line 11
    iput-object p5, v1, Lcom/fyber/inneractive/sdk/network/j;->e:Ljava/lang/String;

    .line 12
    div-int/lit8 p2, p2, 0x64

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    return-object v1

    .line 13
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/network/b;

    const-string/jumbo p2, "server returned error %d"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 14
    iget p4, v1, Lcom/fyber/inneractive/sdk/network/j;->a:I

    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "339311"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    new-instance p2, Lcom/fyber/inneractive/sdk/network/x0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/x0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "339312"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    new-instance p2, Lcom/fyber/inneractive/sdk/network/b;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/io/InputStream;Z)Ljava/io/InputStream;
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

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    const-string p2, "HttpExecutorBase: getInputStream found gzip encoding"

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_2
    const-string p2, "HttpExecutorBase: getInputStream no gzip encoding"

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
