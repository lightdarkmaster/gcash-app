.class public Lcom/fyber/inneractive/sdk/cache/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/cache/session/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/cache/session/d;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/cache/session/b;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

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
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "336416"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    new-array v6, v5, [B

    .line 16
    .line 17
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ne v7, v5, :cond_2

    .line 22
    .line 23
    new-instance v5, Ljava/lang/String;

    .line 24
    .line 25
    const-string v7, "336417"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    .line 27
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v5, v3

    .line 32
    :goto_0
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-object v4, v3

    .line 37
    :catchall_1
    :try_start_2
    const-string v5, "336418"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v6, v2

    .line 43
    .line 44
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v3

    .line 51
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    .line 61
    .line 62
    move-object v3, v4

    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v4, "336419"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .line 68
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    if-eqz v3, :cond_3

    .line 72
    .line 73
    sget-object v0, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/b$a;

    .line 76
    .line 77
    invoke-direct {v1, p0, v3}, Lcom/fyber/inneractive/sdk/cache/session/b$a;-><init>(Lcom/fyber/inneractive/sdk/cache/session/b;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/b;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/b;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_3
    return-void

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
