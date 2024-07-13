.class public final Lcom/inmobi/media/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcom/inmobi/media/o9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/media/o9<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/inmobi/media/tb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "309623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/i5;->d:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/o9;Lcom/inmobi/media/tb;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/o9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/tb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/o9<",
            "TT;>;",
            "Lcom/inmobi/media/tb;",
            "Ljava/lang/Class<",
            "TT;>;)V"
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
    const-string v0, "309624"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/o9;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/tb;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/inmobi/media/i5;->c:Ljava/lang/Class;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/tb;

    .line 3
    .line 4
    iget v2, v1, Lcom/inmobi/media/tb;->x:I

    .line 5
    .line 6
    if-gt v0, v2, :cond_10

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/t9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/tb;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/inmobi/media/tb;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/o9;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v0}, Lcom/inmobi/media/o9;->a()V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/t9;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "309625"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    sget-object v2, Lcom/inmobi/media/i5;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object v2, v2, Lcom/inmobi/media/q9;->b:Ljava/lang/String;

    .line 51
    .line 52
    :goto_2
    const-string v4, "309626"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    .line 54
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/tb;

    .line 58
    .line 59
    iget v2, v2, Lcom/inmobi/media/tb;->x:I

    .line 60
    .line 61
    if-ne v0, v2, :cond_d

    .line 62
    .line 63
    iget-object v0, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/o9;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    iget-object v1, v1, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/inmobi/media/o9;->a(Lcom/inmobi/media/q9;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    return-void

    .line 74
    :cond_6
    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/media/t9;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/inmobi/media/i5;->c:Ljava/lang/Class;

    .line 84
    .line 85
    const-class v4, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object v1, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/o9;

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    invoke-interface {v1, v2}, Lcom/inmobi/media/o9;->onSuccess(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/i5;->c:Ljava/lang/Class;

    .line 103
    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    new-instance v4, Lcom/inmobi/media/f6;

    .line 108
    .line 109
    invoke-direct {v4}, Lcom/inmobi/media/f6;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2, v1}, Lcom/inmobi/media/f6;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/o9;

    .line 117
    .line 118
    if-nez v2, :cond_a

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_a
    invoke-interface {v2, v1}, Lcom/inmobi/media/o9;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :goto_4
    return-void

    .line 125
    :catch_0
    move-exception v1

    .line 126
    sget-object v2, Lcom/inmobi/media/i5;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v4, "309627"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    .line 137
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/tb;

    .line 141
    .line 142
    iget v2, v2, Lcom/inmobi/media/tb;->x:I

    .line 143
    .line 144
    if-ne v0, v2, :cond_d

    .line 145
    .line 146
    iget-object v0, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/o9;

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    new-instance v2, Lcom/inmobi/media/q9;

    .line 152
    .line 153
    sget-object v3, Lcom/inmobi/media/z3;->n:Lcom/inmobi/media/z3;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    const-string v1, "309628"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    .line 163
    :cond_c
    invoke-direct {v2, v3, v1}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v2}, Lcom/inmobi/media/o9;->a(Lcom/inmobi/media/q9;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    return-void

    .line 170
    :cond_d
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/tb;

    .line 171
    .line 172
    iget v1, v1, Lcom/inmobi/media/tb;->y:I

    .line 173
    .line 174
    mul-int/lit16 v1, v1, 0x3e8

    .line 175
    .line 176
    int-to-long v1, v1

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :catch_1
    move-exception v1

    .line 182
    sget-object v2, Lcom/inmobi/media/i5;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "309629"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    .line 193
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/tb;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/inmobi/media/tb;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    iget-object v0, p0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/o9;

    .line 207
    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_e
    invoke-interface {v0}, Lcom/inmobi/media/o9;->a()V

    .line 212
    .line 213
    .line 214
    :goto_7
    return-void

    .line 215
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_10
    return-void
.end method
