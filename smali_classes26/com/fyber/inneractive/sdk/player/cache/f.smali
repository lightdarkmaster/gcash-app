.class public Lcom/fyber/inneractive/sdk/player/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/h;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 5
    .line 6
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 17
    .line 18
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/cache/h;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 35
    .line 36
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;Z)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const-string v4, "339207"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    .line 43
    new-array v5, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 46
    .line 47
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v7, v5, v1

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v5, v2

    .line 56
    .line 57
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v3

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 68
    .line 69
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    .line 70
    .line 71
    aput-object v5, v0, v1

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v0, v2

    .line 78
    .line 79
    const-string v4, "339208"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    .line 81
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "339209"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v1, v0, v3, v3}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->n:Z

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->h:Lcom/fyber/inneractive/sdk/player/cache/h$f;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/player/cache/h;->b(Lcom/fyber/inneractive/sdk/player/cache/h;Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    return-void
.end method
