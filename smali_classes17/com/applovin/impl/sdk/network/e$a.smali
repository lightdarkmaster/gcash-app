.class Lcom/applovin/impl/sdk/network/e$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final aIk:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/applovin/impl/sdk/network/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final sdk:Lcom/applovin/impl/sdk/m;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/applovin/impl/sdk/network/e$b;",
            ">;I",
            "Lcom/applovin/impl/sdk/m;",
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

    const-string p2, "220929"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$a;->aIk:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 5
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->aLA:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "220930"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "220931"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/network/e$1;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/m;)V

    return-void
.end method

.method private Jr()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
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

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->aIk:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/sdk/network/e$b;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/network/e$a;->b(Lcom/applovin/impl/sdk/network/e$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V
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

    invoke-static {p0}, Lcom/applovin/impl/sdk/network/e$b;->k(Lcom/applovin/impl/sdk/network/e$b;)Landroidx/core/util/Consumer;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/network/e$b;)V
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

    const-string v0, "220932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aLu:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "220933"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "220934"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->c(Lcom/applovin/impl/sdk/network/e$b;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 4
    :try_start_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->e(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->e(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_3

    .line 5
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->e(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->e(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v9

    if-eqz v3, :cond_2

    .line 10
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v9, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    .line 11
    :try_start_7
    iget-object v9, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    move-result-object v9

    invoke-virtual {v9, v5, v3}, Lcom/applovin/impl/sdk/w;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v9, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/m;->Cw()Lcom/applovin/impl/sdk/q;

    move-result-object v9

    invoke-virtual {v9, v5, v0, v3}, Lcom/applovin/impl/sdk/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 14
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-lez v4, :cond_5

    .line 16
    :try_start_8
    invoke-static {v1}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 17
    :try_start_9
    iget-object v11, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-static {v3, v11}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/m;)[B

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v3, :cond_6

    .line 18
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v3

    goto :goto_3

    :catchall_4
    move-exception v11

    if-eqz v3, :cond_4

    .line 19
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v3

    :try_start_c
    invoke-virtual {v11, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v3

    move-object v11, v6

    .line 20
    :goto_3
    :try_start_d
    iget-object v12, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    move-result-object v12

    invoke-virtual {v12, v5, v3}, Lcom/applovin/impl/sdk/w;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object v12, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/m;->Cw()Lcom/applovin/impl/sdk/q;

    move-result-object v12

    invoke-virtual {v12, v5, v0, v3}, Lcom/applovin/impl/sdk/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v3

    goto :goto_5

    :cond_5
    move-object v11, v6

    .line 22
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/m;)V

    move-object v3, v6

    goto :goto_8

    :catchall_8
    move-exception v3

    move-object v11, v6

    goto :goto_5

    :catchall_9
    move-exception v3

    move-object v1, v6

    move-object v11, v1

    .line 23
    :goto_5
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 24
    iget-object v12, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    move-result-object v12

    invoke-virtual {v12, v5, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :cond_7
    if-eqz v1, :cond_9

    .line 25
    :try_start_f
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 26
    :try_start_10
    iget-object v12, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-static {v2, v12}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/m;)[B

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    if-eqz v2, :cond_9

    .line 27
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_7

    :catchall_a
    move-exception v12

    if-eqz v2, :cond_8

    .line 28
    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_6

    :catchall_b
    move-exception v2

    :try_start_13
    invoke-virtual {v12, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    throw v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    move-exception v2

    .line 29
    :try_start_14
    iget-object v12, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    move-result-object v12

    invoke-virtual {v12, v5, v3}, Lcom/applovin/impl/sdk/w;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object v12, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/m;->Cw()Lcom/applovin/impl/sdk/q;

    move-result-object v12

    invoke-virtual {v12, v5, v0, v2}, Lcom/applovin/impl/sdk/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 31
    :catchall_d
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/m;)V

    .line 32
    :goto_8
    invoke-static {}, Lcom/applovin/impl/sdk/network/e$c;->Jy()Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/e$c$a;->gI(I)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v11}, Lcom/applovin/impl/sdk/network/e$c$a;->L([B)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/network/e$c$a;->M([B)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    sub-long/2addr v9, v7

    .line 36
    invoke-virtual {v0, v9, v10}, Lcom/applovin/impl/sdk/network/e$c$a;->bR(J)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/e$c$a;->o(Ljava/lang/Throwable;)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/e$c$a;->Jz()Lcom/applovin/impl/sdk/network/e$c;

    move-result-object v0

    .line 39
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->f(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/network/j;

    invoke-direct {v2, p1, v0}, Lcom/applovin/impl/sdk/network/j;-><init>(Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_e

    :catchall_e
    move-exception p1

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/m;)V

    .line 41
    throw p1

    .line 42
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 43
    :try_start_15
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->c(Lcom/applovin/impl/sdk/network/e$b;)Ljava/net/HttpURLConnection;

    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 44
    :try_start_16
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->e(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->e(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v8

    array-length v8, v8

    if-lez v8, :cond_b

    .line 45
    invoke-virtual {v7, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 46
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->e(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v7, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 47
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 48
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->e(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    .line 49
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 50
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 51
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 52
    :try_start_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    if-lez v4, :cond_c

    .line 53
    invoke-static {v7}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 54
    :try_start_18
    iget-object v10, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-static {v3, v10}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/m;)[B

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    goto :goto_9

    :catchall_f
    move-exception v8

    move v13, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v7

    move v7, v13

    goto :goto_b

    :cond_c
    move-object v2, v6

    move-object v3, v2

    .line 55
    :goto_9
    iget-object v5, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/m;)V

    .line 56
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-static {v6, v3}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/m;)V

    .line 57
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-static {v7, v3}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/m;)V

    move-object v3, v6

    move-object v5, v3

    move-object v6, v2

    goto :goto_d

    :catchall_10
    move-exception v3

    move-object v8, v7

    move v7, v4

    move-object v4, v6

    goto :goto_b

    :catchall_11
    move-exception v3

    move-object v4, v6

    move-object v8, v7

    goto :goto_a

    :catchall_12
    move-exception v3

    move-object v4, v6

    move-object v8, v4

    :goto_a
    const/4 v7, 0x0

    .line 58
    :goto_b
    :try_start_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 59
    iget-object v11, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v11}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v11}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    move-result-object v11

    invoke-virtual {v11, v5, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    :cond_d
    if-eqz v8, :cond_e

    .line 60
    :try_start_1a
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 61
    :try_start_1b
    iget-object v5, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-static {v2, v5}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/m;)[B

    move-result-object v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    goto :goto_c

    :catchall_13
    move-object v2, v6

    :catchall_14
    move-object v5, v6

    goto :goto_c

    :cond_e
    move-object v2, v6

    move-object v5, v2

    .line 62
    :goto_c
    iget-object v11, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-static {v4, v11}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/m;)V

    .line 63
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-static {v2, v4}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/m;)V

    .line 64
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-static {v8, v2}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/m;)V

    move v4, v7

    move-wide v8, v9

    .line 65
    :goto_d
    invoke-static {}, Lcom/applovin/impl/sdk/network/e$c;->Jy()Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/network/e$c$a;->gI(I)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v6}, Lcom/applovin/impl/sdk/network/e$c$a;->L([B)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v5}, Lcom/applovin/impl/sdk/network/e$c$a;->M([B)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v2

    sub-long/2addr v8, v0

    .line 69
    invoke-virtual {v2, v8, v9}, Lcom/applovin/impl/sdk/network/e$c$a;->bR(J)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/e$c$a;->o(Ljava/lang/Throwable;)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/e$c$a;->Jz()Lcom/applovin/impl/sdk/network/e$c;

    move-result-object v0

    .line 72
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->f(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/network/k;

    invoke-direct {v2, p1, v0}, Lcom/applovin/impl/sdk/network/k;-><init>(Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_e
    return-void

    :catchall_15
    move-exception p1

    .line 73
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-static {v4, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/m;)V

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-static {v6, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/m;)V

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-static {v8, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/m;)V

    .line 76
    throw p1
.end method

.method private static synthetic b(Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V
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

    .line 77
    invoke-static {p0}, Lcom/applovin/impl/sdk/network/e$b;->k(Lcom/applovin/impl/sdk/network/e$b;)Landroidx/core/util/Consumer;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/sdk/network/e$b;)Ljava/net/HttpURLConnection;
    .locals 3
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

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->g(Lcom/applovin/impl/sdk/network/e$b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->h(Lcom/applovin/impl/sdk/network/e$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->i(Lcom/applovin/impl/sdk/network/e$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->i(Lcom/applovin/impl/sdk/network/e$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->j(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->j(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V
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

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->a(Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V
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

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->b(Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V

    return-void
.end method


# virtual methods
.method public run()V
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
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/e$a;->Jr()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method
