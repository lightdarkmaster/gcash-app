.class public Lcom/fyber/inneractive/sdk/cache/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/cache/session/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/cache/session/d;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->c:Lcom/fyber/inneractive/sdk/cache/session/d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->a:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->b:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->c:Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/session/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->a:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->NEW_SESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 9
    .line 10
    if-eq v1, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->c:Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/cache/session/d;->a:Lcom/fyber/inneractive/sdk/cache/session/f;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->b:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/cache/session/f;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/e$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v1, v3, v1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v1, v2, Lcom/fyber/inneractive/sdk/cache/session/e;->a:I

    .line 47
    .line 48
    add-int/2addr v1, v3

    .line 49
    iput v1, v2, Lcom/fyber/inneractive/sdk/cache/session/e;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget v1, v2, Lcom/fyber/inneractive/sdk/cache/session/e;->c:I

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    iput v1, v2, Lcom/fyber/inneractive/sdk/cache/session/e;->c:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget v1, v2, Lcom/fyber/inneractive/sdk/cache/session/e;->b:I

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    iput v1, v2, Lcom/fyber/inneractive/sdk/cache/session/e;->b:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->c:Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 65
    .line 66
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/f;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/cache/session/f;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/cache/session/d;->a:Lcom/fyber/inneractive/sdk/cache/session/f;

    .line 72
    .line 73
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->c:Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/cache/session/d;->a(Lcom/fyber/inneractive/sdk/cache/session/d;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    const-string v2, "336541"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .line 81
    sget-object v3, Lcom/fyber/inneractive/sdk/util/p;->a:Landroid/app/Application;

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "336542"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/String;Landroid/content/Context;[B)Z

    .line 94
    .line 95
    .line 96
    move-result v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    const/4 v2, 0x0

    .line 99
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->c:Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 100
    .line 101
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/cache/session/d;->e:Lcom/fyber/inneractive/sdk/cache/session/d$a;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-interface {v4, v3, v2, v1}, Lcom/fyber/inneractive/sdk/cache/session/d$a;->a(Lcom/fyber/inneractive/sdk/cache/session/d;ZLorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw v1
.end method
