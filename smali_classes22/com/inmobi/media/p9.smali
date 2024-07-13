.class public final Lcom/inmobi/media/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/p9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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
    new-instance v0, Lcom/inmobi/media/p9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/p9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/p9;

    .line 7
    .line 8
    const-class v0, Lcom/inmobi/media/p9;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "309774"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

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
.method public final a(Lcom/inmobi/media/nb;Ljava/net/HttpURLConnection;)Lcom/inmobi/media/rb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/inmobi/media/nb<",
            "TT;>;",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Lcom/inmobi/media/rb<",
            "TT;>;"
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

    .line 91
    new-instance v0, Lcom/inmobi/media/rb;

    invoke-direct {v0}, Lcom/inmobi/media/rb;-><init>()V

    .line 92
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 94
    iput-object v2, v0, Lcom/inmobi/media/rb;->d:Ljava/lang/Integer;

    .line 95
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 96
    iput-object v2, v0, Lcom/inmobi/media/rb;->b:Ljava/util/Map;

    .line 97
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    .line 98
    iput v2, v0, Lcom/inmobi/media/rb;->e:I

    .line 99
    iget-boolean p1, p1, Lcom/inmobi/media/nb;->k:Z

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/16 p1, 0xc8

    if-ne v1, p1, :cond_3

    .line 100
    invoke-static {p2}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "309775"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/p9;->a(Lcom/inmobi/media/rb;Ljava/io/InputStream;)V

    goto :goto_2

    .line 101
    :cond_3
    sget-object v2, Lcom/inmobi/media/z3;->b:Lcom/inmobi/media/z3$a;

    const/16 v2, 0x190

    if-gt v2, v1, :cond_4

    const/16 v2, 0x1f4

    if-le v2, v1, :cond_4

    .line 102
    sget-object p1, Lcom/inmobi/media/z3;->k:Lcom/inmobi/media/z3;

    goto :goto_0

    :cond_4
    if-ge p1, v1, :cond_5

    const/16 p1, 0x12c

    if-le p1, v1, :cond_5

    .line 103
    sget-object p1, Lcom/inmobi/media/z3;->m:Lcom/inmobi/media/z3;

    goto :goto_0

    .line 104
    :cond_5
    sget-object p1, Lcom/inmobi/media/z3;->c:Landroid/util/SparseArray;

    .line 105
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/z3;

    if-nez p1, :cond_6

    sget-object p1, Lcom/inmobi/media/z3;->e:Lcom/inmobi/media/z3;

    .line 106
    :cond_6
    :goto_0
    sget-object v2, Lcom/inmobi/media/z3;->k:Lcom/inmobi/media/z3;

    if-ne p1, v2, :cond_8

    .line 107
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    const-string v1, "309776"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/p9;->a(Lcom/inmobi/media/rb;Ljava/io/InputStream;)V

    .line 108
    invoke-virtual {v0}, Lcom/inmobi/media/rb;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "309777"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 111
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_7
    const/4 p2, 0x0

    .line 112
    :goto_1
    new-instance v1, Lcom/inmobi/media/q9;

    invoke-direct {v1, p1, p2}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    .line 113
    iput-object v1, v0, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;

    goto :goto_2

    .line 114
    :cond_8
    new-instance p2, Lcom/inmobi/media/q9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "309778"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    .line 115
    iput-object p2, v0, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;

    :goto_2
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/nb;Lkotlin/jvm/functions/Function2;)Lcom/inmobi/media/rb;
    .locals 9
    .param p1    # Lcom/inmobi/media/nb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/inmobi/media/nb<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/inmobi/media/nb<",
            "*>;-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/inmobi/media/rb<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "309779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "309780"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p1, Lcom/inmobi/media/nb;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "309781"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "309782"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "309783"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/nb;->toString()Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v0}, Lcom/inmobi/media/v9;->a()Lcom/inmobi/media/z3;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    .line 7
    :try_start_0
    iget-object v4, p1, Lcom/inmobi/media/nb;->d:Ljava/util/Map;

    .line 8
    iget-object v6, p1, Lcom/inmobi/media/nb;->a:Ljava/lang/String;

    .line 9
    invoke-static {v4, v6}, Lcom/inmobi/media/r9;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p0, p1, v4}, Lcom/inmobi/media/p9;->a(Lcom/inmobi/media/nb;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-boolean v6, p1, Lcom/inmobi/media/nb;->g:Z

    .line 12
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 13
    iget-object v6, p1, Lcom/inmobi/media/nb;->b:Lcom/inmobi/media/nb$b;

    .line 14
    sget-object v7, Lcom/inmobi/media/nb$b;->b:Lcom/inmobi/media/nb$b;

    if-ne v6, v7, :cond_2

    .line 15
    iget-object v6, p1, Lcom/inmobi/media/nb;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v6, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 17
    :cond_2
    invoke-virtual {p0, p1, v4}, Lcom/inmobi/media/p9;->a(Lcom/inmobi/media/nb;Ljava/net/HttpURLConnection;)Lcom/inmobi/media/rb;

    move-result-object v6
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    invoke-virtual {v0, v4}, Lcom/inmobi/media/v9;->a(Ljava/net/HttpURLConnection;)V

    .line 19
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v4, v5

    .line 20
    :goto_0
    :try_start_2
    new-instance v6, Lcom/inmobi/media/rb;

    invoke-direct {v6}, Lcom/inmobi/media/rb;-><init>()V

    .line 21
    new-instance v7, Lcom/inmobi/media/q9;

    sget-object v8, Lcom/inmobi/media/z3;->e:Lcom/inmobi/media/z3;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    .line 22
    iput-object v7, v6, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    sget-object v0, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v0, v4}, Lcom/inmobi/media/v9;->a(Ljava/net/HttpURLConnection;)V

    if-nez v4, :cond_3

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object v4, v5

    .line 24
    :goto_1
    :try_start_3
    new-instance v6, Lcom/inmobi/media/rb;

    invoke-direct {v6}, Lcom/inmobi/media/rb;-><init>()V

    .line 25
    new-instance v7, Lcom/inmobi/media/q9;

    sget-object v8, Lcom/inmobi/media/z3;->g:Lcom/inmobi/media/z3;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    .line 26
    iput-object v7, v6, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    sget-object v0, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v0, v4}, Lcom/inmobi/media/v9;->a(Ljava/net/HttpURLConnection;)V

    if-nez v4, :cond_3

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v4, v5

    .line 28
    :goto_2
    :try_start_4
    new-instance v6, Lcom/inmobi/media/rb;

    invoke-direct {v6}, Lcom/inmobi/media/rb;-><init>()V

    .line 29
    new-instance v7, Lcom/inmobi/media/q9;

    sget-object v8, Lcom/inmobi/media/z3;->f:Lcom/inmobi/media/z3;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    .line 30
    iput-object v7, v6, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    sget-object v0, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v0, v4}, Lcom/inmobi/media/v9;->a(Ljava/net/HttpURLConnection;)V

    if-nez v4, :cond_3

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v4, v5

    .line 32
    :goto_3
    :try_start_5
    new-instance v6, Lcom/inmobi/media/rb;

    invoke-direct {v6}, Lcom/inmobi/media/rb;-><init>()V

    .line 33
    new-instance v7, Lcom/inmobi/media/q9;

    sget-object v8, Lcom/inmobi/media/z3;->E:Lcom/inmobi/media/z3;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    .line 34
    iput-object v7, v6, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    sget-object v0, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v0, v4}, Lcom/inmobi/media/v9;->a(Ljava/net/HttpURLConnection;)V

    if-nez v4, :cond_3

    goto :goto_6

    .line 36
    :cond_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v5, v4

    .line 37
    :goto_4
    sget-object p2, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {p2, v5}, Lcom/inmobi/media/v9;->a(Ljava/net/HttpURLConnection;)V

    if-nez v5, :cond_4

    goto :goto_5

    .line 38
    :cond_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_5
    throw p1

    .line 39
    :cond_5
    new-instance v6, Lcom/inmobi/media/rb;

    invoke-direct {v6}, Lcom/inmobi/media/rb;-><init>()V

    .line 40
    new-instance v0, Lcom/inmobi/media/q9;

    const-string v7, "309784"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v4, v7}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    .line 41
    iput-object v0, v6, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;

    .line 42
    :goto_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "309785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "309786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/nb;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Lcom/inmobi/media/rb;->toString()Ljava/lang/String;

    .line 44
    iget-object v0, v6, Lcom/inmobi/media/rb;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_8

    return-object v6

    .line 45
    :cond_8
    iget-object v0, v6, Lcom/inmobi/media/rb;->d:Ljava/lang/Integer;

    if-nez v0, :cond_9

    goto :goto_9

    .line 46
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x191

    if-ne v3, v4, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    if-nez v0, :cond_b

    goto :goto_b

    .line 47
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x193

    if-ne v3, v4, :cond_c

    :goto_a
    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_d

    goto :goto_10

    .line 48
    :cond_d
    new-instance v3, Lkotlin/ranges/IntRange;

    const/16 v4, 0x1f4

    const/16 v7, 0x257

    invoke-direct {v3, v4, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_f

    goto :goto_10

    .line 49
    :cond_f
    iget-object v0, v6, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;

    if-nez v0, :cond_10

    move-object v0, v5

    goto :goto_e

    .line 50
    :cond_10
    iget-object v0, v0, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/z3;

    .line 51
    :goto_e
    sget-object v3, Lcom/inmobi/media/z3;->E:Lcom/inmobi/media/z3;

    if-ne v0, v3, :cond_11

    goto :goto_10

    :cond_11
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/inmobi/media/z3;

    .line 52
    sget-object v3, Lcom/inmobi/media/z3;->f:Lcom/inmobi/media/z3;

    aput-object v3, v0, v1

    .line 53
    sget-object v3, Lcom/inmobi/media/z3;->C:Lcom/inmobi/media/z3;

    aput-object v3, v0, v2

    .line 54
    sget-object v3, Lcom/inmobi/media/z3;->D:Lcom/inmobi/media/z3;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 55
    sget-object v3, Lcom/inmobi/media/z3;->y:Lcom/inmobi/media/z3;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 57
    iget-object v3, v6, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;

    if-nez v3, :cond_12

    goto :goto_f

    .line 58
    :cond_12
    iget-object v5, v3, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/z3;

    .line 59
    :goto_f
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    :cond_13
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_14

    return-object v6

    .line 60
    :cond_14
    iget v0, p1, Lcom/inmobi/media/nb;->m:I

    .line 61
    iget-object v3, p1, Lcom/inmobi/media/nb;->h:Lcom/inmobi/media/nb$d;

    if-nez v3, :cond_15

    goto :goto_12

    .line 62
    :cond_15
    iget v4, v3, Lcom/inmobi/media/nb$d;->a:I

    if-lt v0, v4, :cond_16

    goto :goto_12

    :cond_16
    const/4 v1, 0x1

    :goto_12
    if-nez v1, :cond_17

    return-object v6

    :cond_17
    if-nez v3, :cond_18

    goto :goto_13

    :cond_18
    if-nez p2, :cond_19

    goto :goto_13

    .line 63
    :cond_19
    iget v1, v3, Lcom/inmobi/media/nb$d;->b:I

    int-to-double v4, v1

    .line 64
    iget-wide v7, v3, Lcom/inmobi/media/nb$d;->c:D

    int-to-double v0, v0

    .line 65
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v4, v4, v0

    double-to-long v0, v4

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_13
    iget p2, p1, Lcom/inmobi/media/nb;->m:I

    add-int/2addr p2, v2

    .line 68
    iput p2, p1, Lcom/inmobi/media/nb;->m:I

    .line 69
    new-instance p1, Lcom/inmobi/media/q9;

    sget-object p2, Lcom/inmobi/media/z3;->o:Lcom/inmobi/media/z3;

    const-string v0, "309787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    .line 70
    iput-object p1, v6, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;

    return-object v6
.end method

.method public final a(Lcom/inmobi/media/nb;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/inmobi/media/nb<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 71
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/URLConnection;

    if-eqz p2, :cond_5

    check-cast p2, Ljava/net/HttpURLConnection;

    .line 73
    iget v0, p1, Lcom/inmobi/media/nb;->i:I

    .line 74
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 75
    iget v0, p1, Lcom/inmobi/media/nb;->j:I

    .line 76
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 78
    iget-object v0, p1, Lcom/inmobi/media/nb;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/inmobi/media/nb;->b:Lcom/inmobi/media/nb$b;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/inmobi/media/nb$b;->a:Lcom/inmobi/media/nb$b;

    .line 84
    iget-object p1, p1, Lcom/inmobi/media/nb;->b:Lcom/inmobi/media/nb$b;

    if-eq v0, p1, :cond_4

    const/4 p1, 0x1

    .line 85
    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 86
    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    :cond_4
    return-object p2

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "309788"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/inmobi/media/rb;Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/inmobi/media/rb<",
            "TT;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 116
    sget-object v0, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/v9;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 117
    invoke-static {p2}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    const/4 p2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    .line 118
    :cond_2
    array-length v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    const-string v2, "309789"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v2, p1, Lcom/inmobi/media/rb;->b:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_3

    :cond_5
    const-string v4, "309790"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    .line 122
    :cond_6
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    :goto_4
    const-string p2, "309791"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 123
    invoke-virtual {v0, v1}, Lcom/inmobi/media/v9;->a([B)[B

    move-result-object v1

    if-nez v1, :cond_7

    .line 124
    new-instance p2, Lcom/inmobi/media/q9;

    sget-object v0, Lcom/inmobi/media/z3;->j:Lcom/inmobi/media/z3;

    const-string v2, "309792"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    .line 125
    iput-object p2, p1, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;

    :cond_7
    if-eqz v1, :cond_8

    .line 126
    iput-object v1, p1, Lcom/inmobi/media/rb;->c:[B

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
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

    .line 88
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-static {v0}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    throw p1
.end method
