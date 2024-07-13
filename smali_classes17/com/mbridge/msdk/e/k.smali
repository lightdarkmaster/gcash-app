.class Lcom/mbridge/msdk/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/mbridge/msdk/e/x;

.field private static o:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/mbridge/msdk/e/m;

.field private d:Landroid/content/Context;

.field private e:Lcom/mbridge/msdk/e/w;

.field private f:Lorg/json/JSONObject;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Lcom/mbridge/msdk/e/c;

.field private volatile j:Lcom/mbridge/msdk/e/l;

.field private volatile k:Lcom/mbridge/msdk/e/d;

.field private volatile l:Lcom/mbridge/msdk/e/j;

.field private volatile m:Lcom/mbridge/msdk/e/r;

.field private volatile n:Z

.field private p:Lcom/mbridge/msdk/e/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "224884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/e/k;->o:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/e/m;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/k;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/e/k;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/e/k;->c:Lcom/mbridge/msdk/e/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 5

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
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "224885"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->e:Lcom/mbridge/msdk/e/w;

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->o()Lcom/mbridge/msdk/e/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/r;->a()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/k;->n:Z

    .line 4
    sget-object v0, Lcom/mbridge/msdk/e/k;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/e/k;->o:Ljava/lang/String;

    .line 6
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/e/k;->a:Lcom/mbridge/msdk/e/x;

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    :try_start_1
    sget-object v0, Lcom/mbridge/msdk/e/k;->a:Lcom/mbridge/msdk/e/x;

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->b()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/e/k;->b:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/mbridge/msdk/e/k;->c:Lcom/mbridge/msdk/e/m;

    .line 10
    invoke-interface {v0, v2, v3, v4}, Lcom/mbridge/msdk/e/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/e/m;)V

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/e/t;->a()Lcom/mbridge/msdk/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/t;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    .line 13
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/e/k;->o:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 14
    :catch_1
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/k;->n:Z

    :cond_5
    :goto_1
    return-object v1
.end method

.method final a(Landroid/content/Context;)V
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

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/e/k;->d:Landroid/content/Context;

    return-void
.end method

.method final a(Lcom/mbridge/msdk/e/w;)V
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

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/e/k;->e:Lcom/mbridge/msdk/e/w;

    return-void
.end method

.method final a(Lorg/json/JSONObject;)V
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

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/e/k;->f:Lorg/json/JSONObject;

    return-void
.end method

.method final a(Lcom/mbridge/msdk/e/e;)Z
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

    .line 19
    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/e/w;->j:Lcom/mbridge/msdk/e/f;

    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    :try_start_0
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/e/f;->a(Lcom/mbridge/msdk/e/e;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 23
    :catch_0
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/e;->a()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->h:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 27
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    xor-int/2addr p1, v1

    return p1

    .line 28
    :catch_1
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 30
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return p1

    .line 31
    :catch_2
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    :cond_6
    return v1
.end method

.method final b()Ljava/lang/String;
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

    sget-object v0, Lcom/mbridge/msdk/e/k;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/e/k;->o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mbridge/msdk/e/k;->o:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method final c()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method final d()Lcom/mbridge/msdk/e/w;
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

    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->e:Lcom/mbridge/msdk/e/w;

    if-nez v0, :cond_2

    new-instance v0, Lcom/mbridge/msdk/e/w$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/e/w$a;-><init>()V

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/w$a;->a()Lcom/mbridge/msdk/e/w;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/e/k;->e:Lcom/mbridge/msdk/e/w;

    :cond_2
    return-object v0
.end method

.method final e()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->d:Landroid/content/Context;

    return-object v0
.end method

.method final f()Lorg/json/JSONObject;
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

    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/k;->f:Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

.method final g()Lcom/mbridge/msdk/e/c;
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
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->i:Lcom/mbridge/msdk/e/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-class v0, Lcom/mbridge/msdk/e/k;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/k;->i:Lcom/mbridge/msdk/e/c;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const-string v1, "224886"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/mbridge/msdk/e/c;

    .line 23
    .line 24
    new-instance v3, Lcom/mbridge/msdk/e/b;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/mbridge/msdk/e/k;->d:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/mbridge/msdk/e/k;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const-string v5, "224887"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    .line 40
    new-array v7, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v8, "224888"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43
    .line 44
    aput-object v8, v7, v6

    .line 45
    .line 46
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v5, "224889"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    .line 53
    new-array v7, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/mbridge/msdk/e/k;->b:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v8, v7, v6

    .line 58
    .line 59
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_0
    invoke-direct {v3, v4, v5, v1}, Lcom/mbridge/msdk/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, Lcom/mbridge/msdk/e/c;-><init>(Lcom/mbridge/msdk/e/b;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/mbridge/msdk/e/k;->i:Lcom/mbridge/msdk/e/c;

    .line 70
    .line 71
    :cond_3
    monitor-exit v0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1

    .line 76
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->i:Lcom/mbridge/msdk/e/c;

    .line 77
    .line 78
    return-object v0
.end method

.method final h()Lcom/mbridge/msdk/e/l;
    .locals 6

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
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->j:Lcom/mbridge/msdk/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-class v0, Lcom/mbridge/msdk/e/k;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/k;->j:Lcom/mbridge/msdk/e/l;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Lcom/mbridge/msdk/e/p;

    .line 21
    .line 22
    new-instance v2, Lcom/mbridge/msdk/e/g;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->g()Lcom/mbridge/msdk/e/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->o()Lcom/mbridge/msdk/e/r;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->i()Lcom/mbridge/msdk/e/j;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/e/g;-><init>(Lcom/mbridge/msdk/e/c;Lcom/mbridge/msdk/e/r;Lcom/mbridge/msdk/e/j;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/e/p;-><init>(Lcom/mbridge/msdk/e/g;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/mbridge/msdk/e/k;->j:Lcom/mbridge/msdk/e/l;

    .line 43
    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1

    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->j:Lcom/mbridge/msdk/e/l;

    .line 50
    .line 51
    return-object v0
.end method

.method final i()Lcom/mbridge/msdk/e/j;
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
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->l:Lcom/mbridge/msdk/e/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-class v0, Lcom/mbridge/msdk/e/k;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/k;->l:Lcom/mbridge/msdk/e/j;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Lcom/mbridge/msdk/e/j;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/mbridge/msdk/e/j;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/mbridge/msdk/e/k;->l:Lcom/mbridge/msdk/e/j;

    .line 26
    .line 27
    :cond_2
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->l:Lcom/mbridge/msdk/e/j;

    .line 33
    .line 34
    return-object v0
.end method

.method final j()Lcom/mbridge/msdk/e/d;
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
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->k:Lcom/mbridge/msdk/e/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/mbridge/msdk/e/w;->h:Lcom/mbridge/msdk/e/d;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/e/k;->k:Lcom/mbridge/msdk/e/d;

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->k:Lcom/mbridge/msdk/e/d;

    .line 18
    .line 19
    return-object v0
.end method

.method final k()Lcom/mbridge/msdk/e/m;
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

    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->c:Lcom/mbridge/msdk/e/m;

    return-object v0
.end method

.method final l()I
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

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/e/w;->a:I

    if-gez v0, :cond_2

    const/16 v0, 0x32

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/e/w;->a:I

    :goto_0
    return v0
.end method

.method final m()I
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

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/e/w;->b:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method final n()I
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

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/e/w;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method final o()Lcom/mbridge/msdk/e/r;
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
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->m:Lcom/mbridge/msdk/e/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-class v0, Lcom/mbridge/msdk/e/k;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/k;->m:Lcom/mbridge/msdk/e/r;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Lcom/mbridge/msdk/e/r;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/e/r;-><init>(Lcom/mbridge/msdk/e/k;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/mbridge/msdk/e/k;->m:Lcom/mbridge/msdk/e/r;

    .line 26
    .line 27
    :cond_2
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->m:Lcom/mbridge/msdk/e/r;

    .line 33
    .line 34
    return-object v0
.end method

.method final p()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
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
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->j()Lcom/mbridge/msdk/e/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/mbridge/msdk/e/w;->i:Lcom/mbridge/msdk/e/v;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/mbridge/msdk/e/w;->g:Lcom/mbridge/msdk/e/o;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/mbridge/msdk/e/w;->g:Lcom/mbridge/msdk/e/o;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/o;->c()Lcom/mbridge/msdk/e/a/a/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/mbridge/msdk/e/w;->g:Lcom/mbridge/msdk/e/o;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/o;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "224890"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "224891"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "224892"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "224893"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "224894"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method final q()Lcom/mbridge/msdk/e/n;
    .locals 6

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
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->p:Lcom/mbridge/msdk/e/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-class v0, Lcom/mbridge/msdk/e/k;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/k;->p:Lcom/mbridge/msdk/e/n;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    new-instance v1, Lcom/mbridge/msdk/e/n;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Lcom/mbridge/msdk/e/w;->d:I

    .line 27
    .line 28
    if-gtz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Lcom/mbridge/msdk/e/w;->d:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lcom/mbridge/msdk/e/w;->g:Lcom/mbridge/msdk/e/o;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v4, v4, Lcom/mbridge/msdk/e/w;->i:Lcom/mbridge/msdk/e/v;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v5, v5, Lcom/mbridge/msdk/e/w;->c:I

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mbridge/msdk/e/n;-><init>(ILcom/mbridge/msdk/e/o;Lcom/mbridge/msdk/e/v;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/mbridge/msdk/e/k;->p:Lcom/mbridge/msdk/e/n;

    .line 60
    .line 61
    :cond_3
    monitor-exit v0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1

    .line 66
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->p:Lcom/mbridge/msdk/e/n;

    .line 67
    .line 68
    return-object v0
.end method

.method final r()Z
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

    iget-boolean v0, p0, Lcom/mbridge/msdk/e/k;->n:Z

    return v0
.end method
