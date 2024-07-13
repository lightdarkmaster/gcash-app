.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/e;


# instance fields
.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

.field public p:Ljava/lang/Object;

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

.field public r:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

.field public t:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

.field public u:I

.field public v:J


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/n;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "337941"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "337942"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:Z

    .line 52
    .line 53
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 63
    .line 64
    array-length v1, p1

    .line 65
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 71
    .line 72
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 75
    .line 76
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    .line 82
    .line 83
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 89
    .line 90
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 95
    .line 96
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    .line 116
    .line 117
    invoke-direct {v8, p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/g;Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    iput-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Landroid/os/Handler;

    .line 121
    .line 122
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 123
    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    invoke-direct {v9, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    .line 127
    .line 128
    .line 129
    iput-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 130
    .line 131
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 132
    .line 133
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:Z

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    move-object v4, p1

    .line 137
    move-object v5, p2

    .line 138
    move-object v6, p3

    .line 139
    move-object v10, p0

    .line 140
    invoke-direct/range {v3 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/n;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    if-lez v0, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object v0

    .line 43
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->c:I

    return v0

    .line 44
    :cond_3
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->u:I

    return v0
.end method

.method public a(IJ)V
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

    if-ltz p1, :cond_8

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->b()I

    move-result v0

    if-ge p1, v0, :cond_8

    .line 8
    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->u:I

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->c()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v4, p1

    .line 12
    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$c;ZJ)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    cmp-long v0, p2, v1

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    .line 14
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->e:J

    goto :goto_0

    :cond_4
    move-wide v3, p2

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->c:I

    .line 16
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->g:J

    .line 17
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    move-result-wide v3

    add-long/2addr v6, v3

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v5, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object v0

    .line 20
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->d:J

    :goto_1
    cmp-long v0, v8, v1

    if-eqz v0, :cond_5

    cmp-long v0, v6, v8

    if-ltz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->d:I

    if-ge v5, v0, :cond_5

    sub-long/2addr v6, v8

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    add-int/lit8 v5, v5, 0x1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 23
    invoke-virtual {v0, v5, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object v0

    .line 24
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->d:J

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v0, 0x3

    cmp-long v3, p2, v1

    if-nez v3, :cond_6

    const-wide/16 p2, 0x0

    .line 25
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->v:J

    .line 26
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 27
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    invoke-direct {v3, p3, p1, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;IJ)V

    invoke-virtual {p2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    .line 29
    :cond_6
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->v:J

    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    move-result-wide p2

    .line 31
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    invoke-direct {v3, v2, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;IJ)V

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 34
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a()V

    goto :goto_3

    :cond_7
    :goto_4
    return-void

    .line 35
    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;IJ)V

    throw v0
.end method

.method public a(Z)V
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
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:Z

    if-eq v0, p1, :cond_2

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    invoke-interface {v1, p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(ZI)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;)V
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

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 37
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->w:I

    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public b()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    .line 47
    throw v1
.end method
