.class final Lcom/mbridge/msdk/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/n$a;,
        Lcom/mbridge/msdk/e/n$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/e/q;

.field private final b:I

.field private final c:Lcom/mbridge/msdk/e/o;

.field private final d:Lcom/mbridge/msdk/e/v;

.field private final e:I

.field private f:Lcom/mbridge/msdk/e/a/n;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILcom/mbridge/msdk/e/o;Lcom/mbridge/msdk/e/v;I)V
    .locals 9

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mbridge/msdk/e/n;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/e/n;->c:Lcom/mbridge/msdk/e/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/e/n;->d:Lcom/mbridge/msdk/e/v;

    .line 9
    .line 10
    iput p4, p0, Lcom/mbridge/msdk/e/n;->e:I

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lcom/mbridge/msdk/e/n$1;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lcom/mbridge/msdk/e/n$1;-><init>(Lcom/mbridge/msdk/e/n;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v0, p2

    .line 35
    move v2, p1

    .line 36
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/mbridge/msdk/e/n;->g:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/q;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/s;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
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

    .line 2
    invoke-static {p2}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object p2, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    if-eqz p2, :cond_2

    :try_start_0
    const-string/jumbo p3, "params is null"

    .line 4
    invoke-interface {p2, p1, v1, p3}, Lcom/mbridge/msdk/e/q;->a(Lcom/mbridge/msdk/e/s;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/n;->f:Lcom/mbridge/msdk/e/a/n;

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/e/a/a/b;

    iget-object v2, p0, Lcom/mbridge/msdk/e/n;->c:Lcom/mbridge/msdk/e/o;

    invoke-virtual {v2}, Lcom/mbridge/msdk/e/o;->c()Lcom/mbridge/msdk/e/a/a/a;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/e/a/a/b;-><init>(Lcom/mbridge/msdk/e/a/a/a;)V

    new-instance v2, Lcom/mbridge/msdk/e/a/f;

    iget-object v3, p0, Lcom/mbridge/msdk/e/n;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/e/a/f;-><init>(Ljava/util/concurrent/Executor;)V

    iget v3, p0, Lcom/mbridge/msdk/e/n;->b:I

    if-gtz v3, :cond_5

    const/4 v3, 0x4

    .line 8
    :cond_5
    new-instance v4, Lcom/mbridge/msdk/e/a/a/i;

    invoke-direct {v4}, Lcom/mbridge/msdk/e/a/a/i;-><init>()V

    .line 9
    new-instance v5, Lcom/mbridge/msdk/e/a/n;

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/mbridge/msdk/e/a/n;-><init>(Lcom/mbridge/msdk/e/a/h;Lcom/mbridge/msdk/e/a/q;ILcom/mbridge/msdk/e/a/a;)V

    .line 10
    iput-object v5, p0, Lcom/mbridge/msdk/e/n;->f:Lcom/mbridge/msdk/e/a/n;

    .line 11
    invoke-virtual {v5}, Lcom/mbridge/msdk/e/a/n;->a()V

    .line 12
    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/e/n;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 13
    new-instance v0, Lcom/mbridge/msdk/e/u;

    iget-object v3, p0, Lcom/mbridge/msdk/e/n;->c:Lcom/mbridge/msdk/e/o;

    invoke-virtual {v3}, Lcom/mbridge/msdk/e/o;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/e/n;->c:Lcom/mbridge/msdk/e/o;

    invoke-virtual {v4}, Lcom/mbridge/msdk/e/o;->a()I

    move-result v4

    invoke-direct {v0, v3, v2, v4}, Lcom/mbridge/msdk/e/u;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    .line 14
    :cond_6
    new-instance v0, Lcom/mbridge/msdk/e/u;

    iget-object v3, p0, Lcom/mbridge/msdk/e/n;->c:Lcom/mbridge/msdk/e/o;

    invoke-virtual {v3}, Lcom/mbridge/msdk/e/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/mbridge/msdk/e/u;-><init>(Ljava/lang/String;I)V

    .line 15
    :goto_2
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/e/u;->a(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/m;->a(Z)Lcom/mbridge/msdk/e/a/m;

    .line 17
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/a/m;->b(Z)Lcom/mbridge/msdk/e/a/m;

    .line 18
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/a/m;->c(Z)Lcom/mbridge/msdk/e/a/m;

    .line 19
    iget-object p2, p0, Lcom/mbridge/msdk/e/n;->d:Lcom/mbridge/msdk/e/v;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/e/u;->a(Lcom/mbridge/msdk/e/v;)V

    if-eqz p3, :cond_7

    .line 20
    sget-object p2, Lcom/mbridge/msdk/e/a/m$b;->c:Lcom/mbridge/msdk/e/a/m$b;

    goto :goto_3

    :cond_7
    sget-object p2, Lcom/mbridge/msdk/e/a/m$b;->b:Lcom/mbridge/msdk/e/a/m$b;

    :goto_3
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/e/u;->a(Lcom/mbridge/msdk/e/a/m$b;)V

    .line 21
    new-instance p2, Lcom/mbridge/msdk/e/n$b;

    iget-object p3, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    invoke-direct {p2, p3, p1}, Lcom/mbridge/msdk/e/n$b;-><init>(Lcom/mbridge/msdk/e/q;Lcom/mbridge/msdk/e/s;)V

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/e/u;->a(Lcom/mbridge/msdk/e/a/o$b;)V

    .line 22
    new-instance p2, Lcom/mbridge/msdk/e/n$a;

    iget-object p3, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    invoke-direct {p2, p3, p1}, Lcom/mbridge/msdk/e/n$a;-><init>(Lcom/mbridge/msdk/e/q;Lcom/mbridge/msdk/e/s;)V

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/o$a;)V

    .line 23
    iget-object p2, p0, Lcom/mbridge/msdk/e/n;->f:Lcom/mbridge/msdk/e/a/n;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/e/a/n;->a(Lcom/mbridge/msdk/e/a/m;)Lcom/mbridge/msdk/e/a/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    .line 24
    sget-boolean p3, Lcom/mbridge/msdk/e/a;->a:Z

    .line 25
    iget-object p3, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    invoke-static {p3}, Lcom/mbridge/msdk/e/y;->b(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 26
    iget-object p3, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, v1, p2}, Lcom/mbridge/msdk/e/q;->a(Lcom/mbridge/msdk/e/s;ILjava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method
