.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->G:Z

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->r:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v1, :cond_4

    .line 30
    .line 31
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v3

    .line 56
    new-array v3, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 57
    .line 58
    new-array v4, v1, [Z

    .line 59
    .line 60
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->z:[Z

    .line 61
    .line 62
    new-array v4, v1, [Z

    .line 63
    .line 64
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->y:[Z

    .line 65
    .line 66
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 67
    .line 68
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->x:J

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_1
    const/4 v5, 0x1

    .line 76
    if-ge v4, v1, :cond_7

    .line 77
    .line 78
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 91
    .line 92
    new-array v8, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 93
    .line 94
    aput-object v6, v8, v2

    .line 95
    .line 96
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 97
    .line 98
    .line 99
    aput-object v7, v3, v4

    .line 100
    .line 101
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->e(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->d(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v5, 0x0

    .line 117
    :cond_6
    :goto_2
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->z:[Z

    .line 118
    .line 119
    aput-boolean v5, v6, v4

    .line 120
    .line 121
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->A:Z

    .line 122
    .line 123
    or-int/2addr v5, v6

    .line 124
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->A:Z

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 130
    .line 131
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 135
    .line 136
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->s:Z

    .line 137
    .line 138
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

    .line 139
    .line 140
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    .line 141
    .line 142
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->x:J

    .line 143
    .line 144
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 145
    .line 146
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;-><init>(JZ)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    .line 158
    .line 159
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    .line 162
    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v3

    .line 175
    throw v0

    .line 176
    :cond_8
    :goto_3
    return-void
.end method
