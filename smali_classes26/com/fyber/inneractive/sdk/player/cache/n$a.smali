.class public Lcom/fyber/inneractive/sdk/player/cache/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/cache/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/n;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/n$a;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/n$a;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/n;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "340231"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    const-string v2, "340232"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, v4, v1

    .line 20
    .line 21
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/n$a;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 25
    .line 26
    const-wide/32 v4, 0x3200000

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/io/File;IIJ)Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/n$a;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-array v6, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v7, "340233"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    .line 46
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->close()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/c;->a:Ljava/io/File;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/n$a;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/io/File;IIJ)Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 64
    .line 65
    const-string v2, "340234"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v0, v4, v1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/n$a;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 75
    .line 76
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :try_start_2
    monitor-exit v0

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v4, v3

    .line 85
    .line 86
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/n$a;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 92
    .line 93
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/c;->l:Lcom/fyber/inneractive/sdk/player/cache/c$e;

    .line 94
    .line 95
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/player/cache/n;->a(Lcom/fyber/inneractive/sdk/player/cache/n;Z)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/n$a;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v2

    .line 105
    monitor-exit v0

    .line 106
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "340235"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static {v3, v2, v4, v4}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 116
    .line 117
    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v2, "340236"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void
.end method
