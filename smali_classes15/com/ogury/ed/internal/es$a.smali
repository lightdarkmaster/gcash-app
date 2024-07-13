.class public final Lcom/ogury/ed/internal/es$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/es;
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

    invoke-direct {p0}, Lcom/ogury/ed/internal/es$a;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/ogury/ed/internal/es;
    .locals 8

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
    new-instance v7, Lcom/ogury/ed/internal/es;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/ed/internal/hr;->a:Lcom/ogury/ed/internal/hr;

    .line 4
    .line 5
    new-instance v2, Lcom/ogury/ed/internal/ev;

    .line 6
    .line 7
    const-string v0, "160361"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "160362"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/ogury/ed/internal/ev;-><init>(Landroid/content/SharedPreferences;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/ogury/ed/internal/eu;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/ogury/ed/internal/eu;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/ogury/ed/internal/er;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/ogury/ed/internal/er;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/ogury/ed/internal/ij;

    .line 33
    .line 34
    invoke-direct {v5, p0}, Lcom/ogury/ed/internal/ij;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v0, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/ogury/ed/internal/es;-><init>(Lcom/ogury/ed/internal/hr;Lcom/ogury/ed/internal/ev;Lcom/ogury/ed/internal/eu;Lcom/ogury/ed/internal/er;Lcom/ogury/ed/internal/ij;B)V

    .line 40
    .line 41
    .line 42
    return-object v7
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ogury/ed/internal/es;
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
    const-string v0, "160363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ogury/ed/internal/es;->a()Lcom/ogury/ed/internal/es;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/ogury/ed/internal/es;->a()Lcom/ogury/ed/internal/es;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lcom/ogury/ed/internal/es$a;->b(Landroid/content/Context;)Lcom/ogury/ed/internal/es;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/ogury/ed/internal/es;->a(Lcom/ogury/ed/internal/es;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_2
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1

    .line 31
    :cond_3
    return-object v0
.end method
