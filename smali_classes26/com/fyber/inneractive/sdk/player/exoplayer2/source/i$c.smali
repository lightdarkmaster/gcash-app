.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final synthetic j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;)V
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 21
    .line 22
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    .line 31
    .line 32
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->g:Z

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->i:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Z
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

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->f:Z

    return v0
.end method

.method public b()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->f:Z

    return-void
.end method

.method public load()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-nez v2, :cond_9

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->f:Z

    .line 8
    .line 9
    if-nez v3, :cond_9

    .line 10
    .line 11
    :try_start_0
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    .line 12
    .line 13
    iget-wide v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J

    .line 14
    .line 15
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 16
    .line 17
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->a:Landroid/net/Uri;

    .line 20
    .line 21
    const-wide/16 v16, -0x1

    .line 22
    .line 23
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 24
    .line 25
    iget-object v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->h:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v5, v12

    .line 31
    move-wide v8, v14

    .line 32
    move-wide v10, v14

    .line 33
    move-object v3, v12

    .line 34
    move-object/from16 v19, v13

    .line 35
    .line 36
    move-wide/from16 v12, v16

    .line 37
    .line 38
    move-wide/from16 v20, v14

    .line 39
    .line 40
    move-object/from16 v14, v19

    .line 41
    .line 42
    move/from16 v15, v18

    .line 43
    .line 44
    invoke-direct/range {v5 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->i:J

    .line 52
    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    cmp-long v7, v3, v5

    .line 56
    .line 57
    move-wide/from16 v11, v20

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    add-long/2addr v3, v11

    .line 62
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->i:J

    .line 63
    .line 64
    :cond_2
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 65
    .line 66
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 67
    .line 68
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->i:J

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    move-object v6, v4

    .line 72
    move-wide v7, v11

    .line 73
    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;

    .line 77
    .line 78
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v5, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Landroid/net/Uri;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->g:Z

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->h:J

    .line 91
    .line 92
    invoke-interface {v4, v11, v12, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(JJ)V

    .line 93
    .line 94
    .line 95
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->g:Z

    .line 96
    .line 97
    :cond_3
    move-wide v14, v11

    .line 98
    :cond_4
    :goto_1
    if-nez v2, :cond_6

    .line 99
    .line 100
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->f:Z

    .line 101
    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    .line 105
    .line 106
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 107
    :goto_2
    :try_start_2
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :try_start_3
    monitor-exit v5

    .line 116
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    .line 117
    .line 118
    invoke-interface {v4, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 123
    .line 124
    const-wide/32 v7, 0x100000

    .line 125
    .line 126
    .line 127
    add-long/2addr v7, v14

    .line 128
    cmp-long v9, v5, v7

    .line 129
    .line 130
    if-lez v9, :cond_4

    .line 131
    .line 132
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    .line 133
    .line 134
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    :try_start_4
    iput-boolean v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    :try_start_5
    monitor-exit v7

    .line 138
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 139
    .line 140
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->n:Landroid/os/Handler;

    .line 141
    .line 142
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->m:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    move-wide v14, v5

    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object v4, v0

    .line 151
    monitor-exit v7

    .line 152
    throw v4

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    monitor-exit v5

    .line 155
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    :cond_6
    const/4 v4, 0x1

    .line 157
    if-ne v2, v4, :cond_7

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    .line 162
    .line 163
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 164
    .line 165
    iput-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J

    .line 166
    .line 167
    :goto_3
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catchall_2
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    const/4 v3, 0x0

    .line 178
    :goto_4
    const/4 v4, 0x1

    .line 179
    if-eq v2, v4, :cond_8

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    .line 184
    .line 185
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 186
    .line 187
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J

    .line 188
    .line 189
    :cond_8
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_9
    return-void
.end method
