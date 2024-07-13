.class public final Lcom/ogury/ed/internal/hm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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

.method public synthetic constructor <init>(B)V
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

    invoke-direct {p0}, Lcom/ogury/ed/internal/hm$a;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/ogury/ed/internal/hm;
    .locals 11

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
    sget-object v0, Lcom/ogury/ed/internal/hq;->a:Lcom/ogury/ed/internal/hq$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/ogury/ed/internal/hq$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/hq;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, Lcom/ogury/ed/internal/fl;->a:Lcom/ogury/ed/internal/fl$a;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/ogury/ed/internal/fl$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fl;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Lcom/ogury/ed/internal/hm;

    .line 14
    .line 15
    sget-object v5, Lcom/ogury/ed/internal/hs;->a:Lcom/ogury/ed/internal/hs;

    .line 16
    .line 17
    sget-object v6, Lcom/ogury/ed/internal/hr;->a:Lcom/ogury/ed/internal/hr;

    .line 18
    .line 19
    new-instance v7, Lcom/ogury/ed/internal/ie;

    .line 20
    .line 21
    invoke-direct {v7}, Lcom/ogury/ed/internal/ie;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lcom/ogury/ed/internal/hj;

    .line 25
    .line 26
    invoke-direct {v8, p0}, Lcom/ogury/ed/internal/hj;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Lcom/ogury/ed/internal/ho;

    .line 30
    .line 31
    invoke-direct {v9}, Lcom/ogury/ed/internal/ho;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v1, v0

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v10}, Lcom/ogury/ed/internal/hm;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/hq;Lcom/ogury/ed/internal/fl;Lcom/ogury/ed/internal/hs;Lcom/ogury/ed/internal/hr;Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/ho;B)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ogury/ed/internal/hm;
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
    const-string v0, "159771"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/ogury/ed/internal/hm;->e()Lcom/ogury/ed/internal/hm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "159772"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/ogury/ed/internal/hm$a;->b(Landroid/content/Context;)Lcom/ogury/ed/internal/hm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/ogury/ed/internal/hm;->a(Lcom/ogury/ed/internal/hm;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {}, Lcom/ogury/ed/internal/hm;->e()Lcom/ogury/ed/internal/hm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/ogury/ed/internal/ox;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method
