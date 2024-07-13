.class public Lcom/fyber/inneractive/sdk/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/o0;


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/json/JSONArray;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/c;->b:Lorg/json/JSONArray;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/c;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/c;->g:Z

    .line 22
    .line 23
    new-instance v1, Landroid/os/HandlerThread;

    .line 24
    .line 25
    const-string v2, "338354"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/c;->c:Landroid/os/HandlerThread;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(I)V
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

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/c;->f:Z

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/c;->e:I

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;

    const v0, 0xbbdf09

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/network/c;->e:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/c;->a(IJ)V

    return-void
.end method

.method public final a(IJ)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/c$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/c$a;-><init>(Lcom/fyber/inneractive/sdk/network/c;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

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
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const v0, 0xbbdf09

    .line 4
    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const v1, 0x133783a

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_7

    .line 12
    .line 13
    :cond_2
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/c;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_6

    .line 24
    .line 25
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-lez p1, :cond_4

    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    nop

    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/c;->b:Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/c;->b:Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_6

    .line 60
    .line 61
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/c;->b:Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    nop

    .line 77
    :goto_2
    if-eqz v1, :cond_5

    .line 78
    .line 79
    new-instance v8, Lcom/fyber/inneractive/sdk/network/i0;

    .line 80
    .line 81
    new-instance v9, Lcom/fyber/inneractive/sdk/network/e;

    .line 82
    .line 83
    move-object v2, v9

    .line 84
    move-object v3, p0

    .line 85
    move-object v4, p1

    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/network/e;-><init>(Lcom/fyber/inneractive/sdk/network/c;Ljava/lang/String;Lorg/json/JSONArray;J)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/x;->a()Lcom/fyber/inneractive/sdk/network/x;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/x;->b()Lcom/fyber/inneractive/sdk/network/g;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v8, v9, p1, v1, v2}, Lcom/fyber/inneractive/sdk/network/i0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/g;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/util/concurrent/BlockingQueue;

    .line 105
    .line 106
    invoke-interface {p1, v8}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/fyber/inneractive/sdk/network/r0;->QUEUED:Lcom/fyber/inneractive/sdk/network/r0;

    .line 110
    .line 111
    invoke-virtual {v8, p1}, Lcom/fyber/inneractive/sdk/network/f0;->a(Lcom/fyber/inneractive/sdk/network/r0;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    new-instance p1, Lorg/json/JSONArray;

    .line 115
    .line 116
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/c;->b:Lorg/json/JSONArray;

    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lcom/fyber/inneractive/sdk/network/c;->e:I

    .line 129
    .line 130
    mul-int/lit16 p1, p1, 0x3e8

    .line 131
    .line 132
    int-to-long v1, p1

    .line 133
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/c;->a(IJ)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method
