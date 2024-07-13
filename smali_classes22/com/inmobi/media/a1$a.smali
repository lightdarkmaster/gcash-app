.class public final Lcom/inmobi/media/a1$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/a1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/inmobi/media/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/inmobi/media/a1;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/a1;
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
    const-string v0, "307671"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "307672"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/a1$a;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance p1, Lcom/inmobi/media/a1$a$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/inmobi/media/a1$a$a;-><init>(Lcom/inmobi/media/a1$a;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/a1$a;->b:Lcom/inmobi/media/z0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
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

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    const-string v1, "307673"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "307674"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "307675"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/f;)V
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
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    const-string v0, "307676"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "307677"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "307678"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final b()V
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
    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    .line 8
    .line 9
    const-string v1, "307679"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const-string v2, "307680"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "307681"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :goto_0
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
    const-string v0, "307682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "307683"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "307684"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/inmobi/media/a1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/a1$a;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/inmobi/media/a1;

    .line 26
    .line 27
    iget v3, p1, Landroid/os/Message;->what:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v3, v6, :cond_10

    .line 33
    .line 34
    if-eq v3, v5, :cond_8

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v3, v5, :cond_7

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    if-eq v3, v5, :cond_3

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    if-eqz v2, :cond_6

    .line 45
    .line 46
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v2, p1, Lcom/inmobi/media/f;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Lcom/inmobi/media/f;

    .line 54
    .line 55
    :cond_4
    if-nez v4, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    sget-object p1, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v4}, Lcom/inmobi/media/y0;->a(Lcom/inmobi/media/f;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/a1$a;->a()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/a1$a;->a()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_8
    if-eqz v2, :cond_17

    .line 78
    .line 79
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p1, :cond_f

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v3, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, p1}, Lcom/inmobi/media/y0;->b(Ljava/lang/String;)Lcom/inmobi/media/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/inmobi/media/a1$a;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    invoke-virtual {p1}, Lcom/inmobi/media/f;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_e

    .line 106
    .line 107
    sget-object v3, Lcom/inmobi/media/a1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 108
    .line 109
    if-nez v3, :cond_a

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_a
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    .line 113
    .line 114
    .line 115
    :goto_1
    iget v3, p1, Lcom/inmobi/media/f;->d:I

    .line 116
    .line 117
    if-gtz v3, :cond_b

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    iput-byte v3, p1, Lcom/inmobi/media/f;->l:B

    .line 121
    .line 122
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a1$a;->a(Lcom/inmobi/media/f;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_b
    sget-object v3, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/inmobi/media/v9;->a()Lcom/inmobi/media/z3;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_d

    .line 136
    .line 137
    iget-object v3, p0, Lcom/inmobi/media/a1$a;->b:Lcom/inmobi/media/z0;

    .line 138
    .line 139
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;Lcom/inmobi/media/z0;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_c

    .line 144
    .line 145
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "307685"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    .line 150
    iget-object p1, p1, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "307686"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    .line 165
    iget-object p1, p1, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/inmobi/media/a1$a;->a()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_d
    iget-byte v3, p1, Lcom/inmobi/media/f;->l:B

    .line 176
    .line 177
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/inmobi/media/a1;->e()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/inmobi/media/a1$a;->b()V

    .line 188
    .line 189
    .line 190
    const/4 v3, -0x1

    .line 191
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;B)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string v2, "307687"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    .line 200
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_10
    if-eqz v2, :cond_17

    .line 205
    .line 206
    sget-object p1, Lcom/inmobi/media/a1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 207
    .line 208
    if-nez p1, :cond_11

    .line 209
    .line 210
    sget-object p1, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    .line 211
    .line 212
    const-string v3, "307688"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213
    .line 214
    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {p1, v3, v7, v4}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_11
    sget-object v3, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lcom/inmobi/media/y0;->c()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_12

    .line 245
    .line 246
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/inmobi/media/a1;->e()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/inmobi/media/f;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_14

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lcom/inmobi/media/f;

    .line 279
    .line 280
    sget-object v7, Lcom/inmobi/media/a1;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 281
    .line 282
    iget-object v8, v2, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_13

    .line 289
    .line 290
    move-object v2, v4

    .line 291
    :cond_14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iput v6, v3, Landroid/os/Message;->what:I

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    iget-wide v8, v2, Lcom/inmobi/media/f;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 302
    .line 303
    sub-long/2addr v6, v8

    .line 304
    :try_start_1
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    mul-int/lit16 v4, v4, 0x3e8

    .line 309
    .line 310
    int-to-long v8, v4

    .line 311
    cmp-long v4, v6, v8

    .line 312
    .line 313
    if-gez v4, :cond_15

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    mul-int/lit16 p1, p1, 0x3e8

    .line 320
    .line 321
    int-to-long v4, p1

    .line 322
    sub-long/2addr v4, v6

    .line 323
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_15
    sget-object v4, Lcom/inmobi/media/a1;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 328
    .line 329
    iget-object v6, v2, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_16

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    mul-int/lit16 p1, p1, 0x3e8

    .line 342
    .line 343
    int-to-long v4, p1

    .line 344
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput v5, p1, Landroid/os/Message;->what:I

    .line 356
    .line 357
    iget-object v2, v2, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :catch_0
    move-exception p1

    .line 366
    :try_start_2
    sget-object v2, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    .line 367
    .line 368
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v2, "307689"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :catch_1
    move-exception p1

    .line 382
    sget-object v2, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    .line 383
    .line 384
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    .line 388
    .line 389
    new-instance v1, Lcom/inmobi/media/b2;

    .line 390
    .line 391
    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 395
    .line 396
    .line 397
    :cond_17
    :goto_2
    return-void
.end method
