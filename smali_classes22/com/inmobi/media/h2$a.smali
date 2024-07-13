.class public final Lcom/inmobi/media/h2$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/inmobi/media/e5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "305778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/f2;)V
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

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "305779"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "305780"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x29

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/h2$a;->b(Lcom/inmobi/media/f2;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    .line 46
    .line 47
    const-string v1, "305781"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/f2;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/yb;->b()Lcom/inmobi/media/g2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/f2;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/inmobi/media/h2;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Lcom/inmobi/media/f2;)V
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
    invoke-static {}, Lcom/inmobi/media/h2;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v0, p1, :cond_6

    .line 11
    .line 12
    invoke-static {}, Lcom/inmobi/media/h2;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lcom/inmobi/media/h2;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/inmobi/media/f2;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v2, p1, Lcom/inmobi/media/f2;->e:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v2, 0x2

    .line 50
    :goto_1
    iput v2, v0, Landroid/os/Message;->what:I

    .line 51
    .line 52
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Lcom/inmobi/media/h2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-wide v4, p1, Lcom/inmobi/media/f2;->g:J

    .line 70
    .line 71
    sub-long/2addr v2, v4

    .line 72
    mul-int/lit16 v1, v1, 0x3e8

    .line 73
    .line 74
    int-to-long v4, v1

    .line 75
    cmp-long p1, v2, v4

    .line 76
    .line 77
    if-gez p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "305782"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "305783"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/h2;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const-string v2, "305784"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v1, v6, :cond_21

    .line 28
    .line 29
    const-string v7, "305785"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    .line 31
    const-string v8, "305786"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    .line 33
    const-string v9, "305787"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 34
    .line 35
    if-eq v1, v4, :cond_17

    .line 36
    .line 37
    if-eq v1, v3, :cond_d

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto/16 :goto_10

    .line 47
    .line 48
    :cond_3
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "305788"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget p1, p1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " ) in pingHandler"

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v1, v2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_10

    .line 83
    .line 84
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz p1, :cond_c

    .line 87
    .line 88
    check-cast p1, Lcom/inmobi/media/f2;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v8, "305789"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v8, p1, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v8, "305790"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v1, v2, v7}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object v1, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    .line 130
    .line 131
    invoke-static {v1, p1}, Lcom/inmobi/media/h2;->b(Lcom/inmobi/media/h2;Lcom/inmobi/media/f2;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/inmobi/media/yb;->b()Lcom/inmobi/media/g2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, p1}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/f2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/inmobi/media/h2;->b()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/inmobi/media/h2;->b()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/inmobi/media/yb;->b()Lcom/inmobi/media/g2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/inmobi/media/r1;->a()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    iget-object p1, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    .line 171
    .line 172
    if-nez p1, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "305791"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    .line 184
    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-static {}, Lcom/inmobi/media/h2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_10

    .line 195
    .line 196
    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput v6, p1, Landroid/os/Message;->what:I

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_10

    .line 206
    .line 207
    :cond_8
    invoke-static {}, Lcom/inmobi/media/h2;->b()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/inmobi/media/f2;

    .line 216
    .line 217
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez p1, :cond_9

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    iget-boolean v2, p1, Lcom/inmobi/media/f2;->e:Z

    .line 225
    .line 226
    if-ne v2, v6, :cond_a

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    :cond_a
    :goto_2
    if-eqz v5, :cond_b

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    const/4 v3, 0x2

    .line 233
    :goto_3
    iput v3, v1, Landroid/os/Message;->what:I

    .line 234
    .line 235
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_10

    .line 241
    .line 242
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    const-string v1, "305792"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    .line 246
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_d
    sget-object v1, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/inmobi/media/v9;->a()Lcom/inmobi/media/z3;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_16

    .line 257
    .line 258
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {}, Lcom/inmobi/media/h2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    instance-of v3, p1, Lcom/inmobi/media/f2;

    .line 265
    .line 266
    if-eqz v3, :cond_14

    .line 267
    .line 268
    if-nez v1, :cond_e

    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_e
    move-object v2, p1

    .line 273
    check-cast v2, Lcom/inmobi/media/f2;

    .line 274
    .line 275
    iget v2, v2, Lcom/inmobi/media/f2;->f:I

    .line 276
    .line 277
    if-eqz v2, :cond_13

    .line 278
    .line 279
    move-object v2, p1

    .line 280
    check-cast v2, Lcom/inmobi/media/f2;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/f2;->a(J)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_f
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    move-object v2, p1

    .line 299
    check-cast v2, Lcom/inmobi/media/f2;

    .line 300
    .line 301
    iget v2, v2, Lcom/inmobi/media/f2;->f:I

    .line 302
    .line 303
    sub-int/2addr v1, v2

    .line 304
    add-int/2addr v1, v6

    .line 305
    if-nez v1, :cond_11

    .line 306
    .line 307
    iget-object v1, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    .line 308
    .line 309
    if-nez v1, :cond_10

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_10
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-object v4, p1

    .line 328
    check-cast v4, Lcom/inmobi/media/f2;

    .line 329
    .line 330
    iget-object v4, v4, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v4, "305793"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_11
    iget-object v2, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    .line 349
    .line 350
    if-nez v2, :cond_12

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_12
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-object v1, p1

    .line 375
    check-cast v1, Lcom/inmobi/media/f2;

    .line 376
    .line 377
    iget-object v1, v1, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, "305794"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    .line 384
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_4
    new-instance v1, Lcom/inmobi/media/h2$b;

    .line 395
    .line 396
    new-instance v2, Lcom/inmobi/media/h2$a$b;

    .line 397
    .line 398
    invoke-direct {v2, p0}, Lcom/inmobi/media/h2$a$b;-><init>(Lcom/inmobi/media/h2$a;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    .line 402
    .line 403
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/h2$b;-><init>(Lcom/inmobi/media/h2$d;Lcom/inmobi/media/e5;)V

    .line 404
    .line 405
    .line 406
    check-cast p1, Lcom/inmobi/media/f2;

    .line 407
    .line 408
    invoke-virtual {v1, p1}, Lcom/inmobi/media/h2$b;->a(Lcom/inmobi/media/f2;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_10

    .line 412
    .line 413
    :cond_13
    :goto_5
    check-cast p1, Lcom/inmobi/media/f2;

    .line 414
    .line 415
    invoke-virtual {p0, p1}, Lcom/inmobi/media/h2$a;->a(Lcom/inmobi/media/f2;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_14
    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    .line 420
    .line 421
    if-nez p1, :cond_15

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_15
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_7
    return-void

    .line 435
    :cond_16
    invoke-static {}, Lcom/inmobi/media/h2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 440
    .line 441
    .line 442
    sget-object p1, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    .line 443
    .line 444
    invoke-static {p1}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/h2;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_17
    sget-object v1, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/inmobi/media/v9;->a()Lcom/inmobi/media/z3;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-nez v1, :cond_20

    .line 455
    .line 456
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {}, Lcom/inmobi/media/h2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    instance-of v3, p1, Lcom/inmobi/media/f2;

    .line 463
    .line 464
    if-eqz v3, :cond_1e

    .line 465
    .line 466
    if-nez v1, :cond_18

    .line 467
    .line 468
    goto/16 :goto_a

    .line 469
    .line 470
    :cond_18
    move-object v2, p1

    .line 471
    check-cast v2, Lcom/inmobi/media/f2;

    .line 472
    .line 473
    iget v2, v2, Lcom/inmobi/media/f2;->f:I

    .line 474
    .line 475
    if-eqz v2, :cond_1d

    .line 476
    .line 477
    move-object v2, p1

    .line 478
    check-cast v2, Lcom/inmobi/media/f2;

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/f2;->a(J)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_19

    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_19
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    move-object v2, p1

    .line 497
    check-cast v2, Lcom/inmobi/media/f2;

    .line 498
    .line 499
    iget v2, v2, Lcom/inmobi/media/f2;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 500
    .line 501
    sub-int/2addr v1, v2

    .line 502
    add-int/2addr v1, v6

    .line 503
    const-string v2, "305795"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 504
    .line 505
    if-nez v1, :cond_1b

    .line 506
    .line 507
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    .line 508
    .line 509
    if-nez v1, :cond_1a

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_1a
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v4, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move-object v5, p1

    .line 528
    check-cast v5, Lcom/inmobi/media/f2;

    .line 529
    .line 530
    iget-object v5, v5, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v1, v3, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_1b
    iget-object v3, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    .line 547
    .line 548
    if-nez v3, :cond_1c

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_1c
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v5, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move-object v1, p1

    .line 573
    check-cast v1, Lcom/inmobi/media/f2;

    .line 574
    .line 575
    iget-object v1, v1, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-interface {v3, v4, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :goto_8
    new-instance v1, Lcom/inmobi/media/h2$c;

    .line 591
    .line 592
    new-instance v2, Lcom/inmobi/media/h2$a$a;

    .line 593
    .line 594
    invoke-direct {v2, p0}, Lcom/inmobi/media/h2$a$a;-><init>(Lcom/inmobi/media/h2$a;)V

    .line 595
    .line 596
    .line 597
    iget-object v3, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    .line 598
    .line 599
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/h2$c;-><init>(Lcom/inmobi/media/h2$d;Lcom/inmobi/media/e5;)V

    .line 600
    .line 601
    .line 602
    check-cast p1, Lcom/inmobi/media/f2;

    .line 603
    .line 604
    invoke-virtual {v1, p1}, Lcom/inmobi/media/h2$c;->a(Lcom/inmobi/media/f2;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_10

    .line 608
    .line 609
    :cond_1d
    :goto_9
    check-cast p1, Lcom/inmobi/media/f2;

    .line 610
    .line 611
    invoke-virtual {p0, p1}, Lcom/inmobi/media/h2$a;->a(Lcom/inmobi/media/f2;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_1e
    :goto_a
    iget-object p1, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    .line 616
    .line 617
    if-nez p1, :cond_1f

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_1f
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_b
    return-void

    .line 631
    :cond_20
    invoke-static {}, Lcom/inmobi/media/h2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 636
    .line 637
    .line 638
    sget-object p1, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    .line 639
    .line 640
    invoke-static {p1}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/h2;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_21
    sget-object p1, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    .line 645
    .line 646
    const-string v1, "305796"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 647
    .line 648
    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    const/4 v8, 0x0

    .line 653
    invoke-virtual {p1, v1, v7, v8}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    check-cast p1, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 658
    .line 659
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-eqz p1, :cond_22

    .line 664
    .line 665
    return-void

    .line 666
    :cond_22
    invoke-static {}, Lcom/inmobi/media/h2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    sget-object v1, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    .line 671
    .line 672
    invoke-virtual {v1}, Lcom/inmobi/media/yb;->b()Lcom/inmobi/media/g2;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-nez p1, :cond_24

    .line 677
    .line 678
    iget-object p1, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    .line 679
    .line 680
    if-nez p1, :cond_23

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_23
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :goto_c
    return-void

    .line 694
    :cond_24
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxEventBatch()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    invoke-virtual {v1, v2, v7}, Lcom/inmobi/media/g2;->a(II)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v2}, Lcom/inmobi/media/h2;->a(Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lcom/inmobi/media/h2;->b()Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_26

    .line 718
    .line 719
    invoke-virtual {v1}, Lcom/inmobi/media/r1;->a()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_25

    .line 724
    .line 725
    invoke-static {}, Lcom/inmobi/media/h2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_10

    .line 733
    .line 734
    :cond_25
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iput v6, v1, Landroid/os/Message;->what:I

    .line 739
    .line 740
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    mul-int/lit16 p1, p1, 0x3e8

    .line 745
    .line 746
    int-to-long v2, p1

    .line 747
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 748
    .line 749
    .line 750
    goto/16 :goto_10

    .line 751
    .line 752
    :cond_26
    iget-object v1, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    .line 753
    .line 754
    if-nez v1, :cond_27

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_27
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v6, "305797"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 765
    .line 766
    invoke-interface {v1, v2, v6}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :goto_d
    invoke-static {}, Lcom/inmobi/media/h2;->b()Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_28

    .line 782
    .line 783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lcom/inmobi/media/f2;

    .line 788
    .line 789
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v2, v2, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_28
    invoke-static {}, Lcom/inmobi/media/h2;->b()Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lcom/inmobi/media/f2;

    .line 808
    .line 809
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iget-boolean v5, v1, Lcom/inmobi/media/f2;->e:Z

    .line 814
    .line 815
    if-eqz v5, :cond_29

    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_29
    const/4 v3, 0x2

    .line 819
    :goto_f
    iput v3, v2, Landroid/os/Message;->what:I

    .line 820
    .line 821
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 824
    .line 825
    .line 826
    move-result-wide v3

    .line 827
    iget-wide v5, v1, Lcom/inmobi/media/f2;->g:J

    .line 828
    .line 829
    sub-long/2addr v3, v5

    .line 830
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    mul-int/lit16 v1, v1, 0x3e8

    .line 835
    .line 836
    int-to-long v5, v1

    .line 837
    cmp-long v1, v3, v5

    .line 838
    .line 839
    if-gez v1, :cond_2a

    .line 840
    .line 841
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 842
    .line 843
    .line 844
    move-result p1

    .line 845
    mul-int/lit16 p1, p1, 0x3e8

    .line 846
    .line 847
    int-to-long v5, p1

    .line 848
    sub-long/2addr v5, v3

    .line 849
    invoke-virtual {p0, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 850
    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_2a
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 854
    .line 855
    .line 856
    goto :goto_10

    .line 857
    :catch_0
    move-exception p1

    .line 858
    iget-object v1, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    .line 859
    .line 860
    if-nez v1, :cond_2b

    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_2b
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    const-string v0, "305798"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 875
    .line 876
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    invoke-interface {v1, v2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :goto_10
    return-void
.end method
