.class public final Lcom/contentsquare/android/sdk/q1;
.super Lcom/contentsquare/android/sdk/d0;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/jb;
.implements Lcom/contentsquare/android/sdk/oi;
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/contentsquare/android/sdk/s8;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:[Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lcom/contentsquare/android/sdk/i7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/i7<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:I

.field public final o:Lcom/contentsquare/android/sdk/oa;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Lcom/contentsquare/android/sdk/al;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public s:I

.field public t:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public u:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public v:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/contentsquare/android/sdk/t8;[Ljava/lang/Object;Lcom/contentsquare/android/sdk/i7;IILcom/contentsquare/android/sdk/oa;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/t8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/i7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/contentsquare/android/sdk/oa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/contentsquare/android/sdk/d0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/contentsquare/android/sdk/q1;->q:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/contentsquare/android/sdk/q1;->s:I

    iput-object p1, p0, Lcom/contentsquare/android/sdk/q1;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/q1;->t:Ljava/lang/Object;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/q1;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/q1;->j:Lcom/contentsquare/android/sdk/s8;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/q1;->k:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/q1;->l:Lcom/contentsquare/android/sdk/i7;

    iput p5, p0, Lcom/contentsquare/android/sdk/q1;->m:I

    iput p6, p0, Lcom/contentsquare/android/sdk/q1;->n:I

    iput-object p7, p0, Lcom/contentsquare/android/sdk/q1;->o:Lcom/contentsquare/android/sdk/oa;

    invoke-static {}, Lcom/contentsquare/android/sdk/al;->a()Lcom/contentsquare/android/sdk/al;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/sdk/q1;->p:Lcom/contentsquare/android/sdk/al;

    return-void
.end method


# virtual methods
.method public final a()V
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

    iget v0, p0, Lcom/contentsquare/android/sdk/q1;->n:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/contentsquare/android/sdk/q1;->a(IZ)V

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/q1;->f()V

    return-void
.end method

.method public final a(IZ)V
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

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/contentsquare/android/sdk/q1;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    :cond_2
    iput-boolean p2, p0, Lcom/contentsquare/android/sdk/q1;->r:Z

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/contentsquare/android/sdk/q1;->q:I

    and-int/lit8 v0, p1, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/contentsquare/android/sdk/q1;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    if-nez p2, :cond_5

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/contentsquare/android/sdk/q1;->i:Ljava/lang/Object;

    .line 1
    iget-object p2, p0, Lcom/contentsquare/android/sdk/q1;->l:Lcom/contentsquare/android/sdk/i7;

    iget-object v0, p0, Lcom/contentsquare/android/sdk/q1;->t:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Lcom/contentsquare/android/sdk/i7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-object p1, p0, Lcom/contentsquare/android/sdk/q1;->t:Ljava/lang/Object;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/d0;->b()V

    .line 2
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lcom/contentsquare/android/sdk/q1;->q:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v2, p0, Lcom/contentsquare/android/sdk/q1;->q:I

    iget-object v1, p0, Lcom/contentsquare/android/sdk/q1;->u:Ljava/lang/Object;

    if-eq v1, p1, :cond_3

    iput-object p1, p0, Lcom/contentsquare/android/sdk/q1;->u:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iput-object p1, p0, Lcom/contentsquare/android/sdk/q1;->t:Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/contentsquare/android/sdk/q1;->l:Lcom/contentsquare/android/sdk/i7;

    iget-object v2, p0, Lcom/contentsquare/android/sdk/q1;->t:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Lcom/contentsquare/android/sdk/i7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-object p1, p0, Lcom/contentsquare/android/sdk/q1;->t:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/d0;->b()V

    .line 4
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/contentsquare/android/sdk/q1;->r:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/contentsquare/android/sdk/q1;->p:Lcom/contentsquare/android/sdk/al;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 5
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_7

    :try_start_2
    iget-object p1, p0, Lcom/contentsquare/android/sdk/q1;->o:Lcom/contentsquare/android/sdk/oa;

    invoke-interface {p1, v1}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(IZ)V
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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/q1;->k:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    :goto_0
    if-ltz p1, :cond_11

    .line 5
    .line 6
    if-ge p1, v1, :cond_11

    .line 7
    .line 8
    aget-object v2, v0, p1

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-ne v2, v3, :cond_8

    .line 25
    .line 26
    :cond_2
    monitor-enter p0

    .line 27
    :try_start_0
    iget v7, p0, Lcom/contentsquare/android/sdk/q1;->q:I

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-ne v7, v8, :cond_3

    .line 31
    .line 32
    iget-object v7, p0, Lcom/contentsquare/android/sdk/q1;->p:Lcom/contentsquare/android/sdk/al;

    .line 33
    .line 34
    invoke-virtual {v7, v5, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v7, 0x0

    .line 44
    :goto_1
    if-eqz v7, :cond_4

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_4
    if-ne v2, v5, :cond_5

    .line 50
    .line 51
    iput p1, p0, Lcom/contentsquare/android/sdk/q1;->s:I

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    iput v3, p0, Lcom/contentsquare/android/sdk/q1;->q:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    if-ne v2, v3, :cond_7

    .line 58
    .line 59
    iput p1, p0, Lcom/contentsquare/android/sdk/q1;->s:I

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    iput p1, p0, Lcom/contentsquare/android/sdk/q1;->q:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/d0;->b()V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Lcom/contentsquare/android/sdk/q1;->r:Z

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-object p2, p0, Lcom/contentsquare/android/sdk/q1;->p:Lcom/contentsquare/android/sdk/al;

    .line 72
    .line 73
    invoke-virtual {p2, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 78
    .line 79
    .line 80
    :cond_6
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_7
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_8
    const/4 v3, -0x1

    .line 84
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    :pswitch_0
    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v2, p0, Lcom/contentsquare/android/sdk/q1;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/contentsquare/android/sdk/rb;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/contentsquare/android/sdk/rb;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/contentsquare/android/sdk/rb;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/q1;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_9
    iget-object v3, v2, Lcom/contentsquare/android/sdk/rb;->c:Ljava/lang/Throwable;

    .line 111
    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    :cond_a
    const-string v3, "390380"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    .line 117
    invoke-static {v3, v4}, Lcom/contentsquare/android/sdk/v9;->a(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Lcom/contentsquare/android/sdk/rb;->c:Ljava/lang/Throwable;

    .line 121
    .line 122
    iput-object v2, p0, Lcom/contentsquare/android/sdk/q1;->u:Ljava/lang/Object;

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    add-int/lit8 v2, p1, 0x1

    .line 128
    .line 129
    aget-object v2, v0, v2

    .line 130
    .line 131
    check-cast v2, Lcom/contentsquare/android/sdk/y4;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/contentsquare/android/sdk/q1;->u:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lcom/contentsquare/android/sdk/rb;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/contentsquare/android/sdk/rb;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_b

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/contentsquare/android/sdk/rb;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, Lcom/contentsquare/android/sdk/q1;->u:Ljava/lang/Object;

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_b
    iget-object p1, v5, Lcom/contentsquare/android/sdk/rb;->c:Ljava/lang/Throwable;

    .line 152
    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    :cond_c
    const-string p1, "390381"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    .line 158
    invoke-static {p1, v4}, Lcom/contentsquare/android/sdk/v9;->a(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v5, Lcom/contentsquare/android/sdk/rb;->c:Ljava/lang/Throwable;

    .line 162
    .line 163
    if-nez v2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/q1;->g()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_d
    invoke-interface {v2, p1}, Lcom/contentsquare/android/sdk/y4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/q1;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :pswitch_3
    add-int/lit8 v2, p1, 0x1

    .line 183
    .line 184
    aget-object v2, v0, v2

    .line 185
    .line 186
    check-cast v2, Lcom/contentsquare/android/sdk/zg;

    .line 187
    .line 188
    add-int/lit8 v3, p1, 0x2

    .line 189
    .line 190
    aget-object v3, v0, v3

    .line 191
    .line 192
    check-cast v3, Lcom/contentsquare/android/sdk/j0;

    .line 193
    .line 194
    invoke-interface {v2}, Lcom/contentsquare/android/sdk/zg;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Lcom/contentsquare/android/sdk/j0;->a()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :pswitch_4
    add-int/lit8 v2, p1, 0x1

    .line 203
    .line 204
    aget-object v2, v0, v2

    .line 205
    .line 206
    check-cast v2, Lcom/contentsquare/android/sdk/oa;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/contentsquare/android/sdk/q1;->u:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v2, v3}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :pswitch_5
    add-int/lit8 p1, p1, 0x1

    .line 216
    .line 217
    aget-object p1, v0, p1

    .line 218
    .line 219
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :pswitch_6
    add-int/lit8 v2, p1, 0x1

    .line 227
    .line 228
    aget-object v2, v0, v2

    .line 229
    .line 230
    check-cast v2, Lcom/contentsquare/android/sdk/y4;

    .line 231
    .line 232
    add-int/lit8 v4, p1, 0x2

    .line 233
    .line 234
    aget-object v4, v0, v4

    .line 235
    .line 236
    check-cast v4, Lcom/contentsquare/android/sdk/w9;

    .line 237
    .line 238
    add-int/lit8 v5, p1, 0x3

    .line 239
    .line 240
    aget-object v5, v0, v5

    .line 241
    .line 242
    check-cast v5, Lcom/contentsquare/android/sdk/y4;

    .line 243
    .line 244
    iget-object v6, p0, Lcom/contentsquare/android/sdk/q1;->u:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v2, v6}, Lcom/contentsquare/android/sdk/y4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v4, v2}, Lcom/contentsquare/android/sdk/w9;->apply(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    add-int/lit8 p1, p1, 0x4

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_e
    if-nez v5, :cond_f

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/q1;->g()V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_f
    invoke-interface {v5, v2}, Lcom/contentsquare/android/sdk/y4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/q1;->a(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :pswitch_7
    add-int/lit8 v2, p1, 0x1

    .line 278
    .line 279
    aget-object v2, v0, v2

    .line 280
    .line 281
    check-cast v2, Lcom/contentsquare/android/sdk/y4;

    .line 282
    .line 283
    iget-object v3, p0, Lcom/contentsquare/android/sdk/q1;->u:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v2, v3}, Lcom/contentsquare/android/sdk/y4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v2, p0, Lcom/contentsquare/android/sdk/q1;->u:Ljava/lang/Object;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :pswitch_8
    add-int/lit8 v2, p1, 0x1

    .line 296
    .line 297
    aget-object v2, v0, v2

    .line 298
    .line 299
    check-cast v2, Lcom/contentsquare/android/sdk/zg;

    .line 300
    .line 301
    add-int/lit8 v3, p1, 0x2

    .line 302
    .line 303
    aget-object v3, v0, v3

    .line 304
    .line 305
    check-cast v3, Lcom/contentsquare/android/sdk/i7;

    .line 306
    .line 307
    iget-object v4, p0, Lcom/contentsquare/android/sdk/q1;->u:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v2}, Lcom/contentsquare/android/sdk/zg;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v3, v4, v2}, Lcom/contentsquare/android/sdk/i7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v2, p0, Lcom/contentsquare/android/sdk/q1;->u:Ljava/lang/Object;

    .line 321
    .line 322
    :goto_3
    add-int/lit8 p1, p1, 0x3

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_9
    add-int/lit8 v2, p1, 0x1

    .line 327
    .line 328
    aget-object v2, v0, v2

    .line 329
    .line 330
    check-cast v2, Lcom/contentsquare/android/sdk/zg;

    .line 331
    .line 332
    invoke-interface {v2}, Lcom/contentsquare/android/sdk/zg;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v2, p0, Lcom/contentsquare/android/sdk/q1;->u:Ljava/lang/Object;

    .line 340
    .line 341
    :goto_4
    add-int/lit8 p1, p1, 0x2

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_a
    add-int/lit8 p1, p1, 0x1

    .line 346
    .line 347
    aget-object p1, v0, p1

    .line 348
    .line 349
    check-cast p1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_10

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/q1;->g()V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_10
    iget-object p1, p0, Lcom/contentsquare/android/sdk/q1;->u:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/q1;->a(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_5
    const/4 p1, -0x1

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :catchall_0
    move-exception p1

    .line 370
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    throw p1

    .line 372
    :cond_11
    :goto_6
    return-void

    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/q1;->j:Lcom/contentsquare/android/sdk/s8;

    invoke-interface {v0, p0}, Lcom/contentsquare/android/sdk/s8;->b(Lcom/contentsquare/android/sdk/oi;)V

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/q1;->f()V

    return-void
.end method

.method public final d()V
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/q1;->j:Lcom/contentsquare/android/sdk/s8;

    invoke-interface {v0, p0}, Lcom/contentsquare/android/sdk/s8;->a(Lcom/contentsquare/android/sdk/oi;)V

    iget v0, p0, Lcom/contentsquare/android/sdk/q1;->m:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/contentsquare/android/sdk/q1;->a(IZ)V

    return-void
.end method

.method public final e()V
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

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/contentsquare/android/sdk/q1;->q:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    iput v2, p0, Lcom/contentsquare/android/sdk/q1;->q:I

    iget-object v0, p0, Lcom/contentsquare/android/sdk/q1;->u:Ljava/lang/Object;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/q1;->t:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    iput-object v1, p0, Lcom/contentsquare/android/sdk/q1;->u:Ljava/lang/Object;

    move-object v3, v0

    :cond_2
    iget-boolean v2, p0, Lcom/contentsquare/android/sdk/q1;->r:Z

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/contentsquare/android/sdk/q1;->o:Lcom/contentsquare/android/sdk/oa;

    invoke-interface {v0, v3}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/q1;->f()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
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

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/contentsquare/android/sdk/q1;->q:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iput-boolean v1, p0, Lcom/contentsquare/android/sdk/q1;->r:Z

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    iput v1, p0, Lcom/contentsquare/android/sdk/q1;->q:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/contentsquare/android/sdk/q1;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/contentsquare/android/sdk/q1;->r:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/contentsquare/android/sdk/q1;->t:Ljava/lang/Object;

    iput-object v1, p0, Lcom/contentsquare/android/sdk/q1;->u:Ljava/lang/Object;

    invoke-virtual {p0, v0, v0}, Lcom/contentsquare/android/sdk/q1;->b(IZ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
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
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/contentsquare/android/sdk/q1;->q:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/contentsquare/android/sdk/q1;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/contentsquare/android/sdk/q1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iput-object v1, p0, Lcom/contentsquare/android/sdk/q1;->u:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/contentsquare/android/sdk/q1;->r:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/contentsquare/android/sdk/q1;->p:Lcom/contentsquare/android/sdk/al;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/contentsquare/android/sdk/q1;->o:Lcom/contentsquare/android/sdk/oa;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_4
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/contentsquare/android/sdk/q1;->q:I

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/contentsquare/android/sdk/q1;->s:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    iput v1, p0, Lcom/contentsquare/android/sdk/q1;->q:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/contentsquare/android/sdk/q1;->k:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "390382"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/contentsquare/android/sdk/v9;->a(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/contentsquare/android/sdk/q1;->b(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/sdk/q1;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final run()V
    .locals 7

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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v1, p0, Lcom/contentsquare/android/sdk/q1;->s:I

    .line 7
    .line 8
    iget v2, p0, Lcom/contentsquare/android/sdk/q1;->q:I

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    if-ne v2, v5, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 22
    :goto_1
    const-string v3, "390383"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/contentsquare/android/sdk/v9;->a(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, p0, Lcom/contentsquare/android/sdk/q1;->s:I

    .line 29
    .line 30
    iget v2, p0, Lcom/contentsquare/android/sdk/q1;->q:I

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-ne v2, v5, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Lcom/contentsquare/android/sdk/q1;->p:Lcom/contentsquare/android/sdk/al;

    .line 36
    .line 37
    invoke-virtual {v2, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    :cond_4
    if-eqz v4, :cond_5

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_5
    iput v6, p0, Lcom/contentsquare/android/sdk/q1;->q:I

    .line 50
    .line 51
    iput-object v0, p0, Lcom/contentsquare/android/sdk/q1;->v:Ljava/lang/Thread;

    .line 52
    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    iget-object v2, p0, Lcom/contentsquare/android/sdk/q1;->k:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v2, v2, v1

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "390384"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .line 68
    invoke-static {v3, v2}, Lcom/contentsquare/android/sdk/v9;->a(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v1, v5

    .line 72
    invoke-virtual {p0, v1, v6}, Lcom/contentsquare/android/sdk/q1;->b(IZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 76
    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_1
    iget-object v1, p0, Lcom/contentsquare/android/sdk/q1;->v:Ljava/lang/Thread;

    .line 80
    .line 81
    if-ne v1, v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/contentsquare/android/sdk/q1;->v:Ljava/lang/Thread;

    .line 85
    .line 86
    :cond_6
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw v0
.end method
