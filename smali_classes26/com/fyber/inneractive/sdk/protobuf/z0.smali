.class public final Lcom/fyber/inneractive/sdk/protobuf/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/z0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/e1;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;"
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
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d1;

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 16
    .line 17
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "340255"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/g0;->a:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->b(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/m0;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v3, "340256"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->d:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 72
    .line 73
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/t;->a:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/m0;->b()Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/s0;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/s0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/o0;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object v0, v3

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 88
    .line 89
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/t;->b:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/m0;->b()Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/s0;

    .line 98
    .line 99
    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/s0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/o0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a()Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y0;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 122
    .line 123
    if-ne v0, v3, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    const/4 v1, 0x0

    .line 127
    :goto_2
    if-eqz v1, :cond_8

    .line 128
    .line 129
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/v0;->b:Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 130
    .line 131
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 132
    .line 133
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/f1;->d:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 134
    .line 135
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/t;->a:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 136
    .line 137
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/l0;->b:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 138
    .line 139
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m0;Lcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)Lcom/fyber/inneractive/sdk/protobuf/r0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/v0;->b:Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 145
    .line 146
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 147
    .line 148
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/f1;->d:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 149
    .line 150
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/l0;->b:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m0;Lcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)Lcom/fyber/inneractive/sdk/protobuf/r0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a()Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y0;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 163
    .line 164
    if-ne v0, v5, :cond_a

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const/4 v1, 0x0

    .line 168
    :goto_3
    if-eqz v1, :cond_c

    .line 169
    .line 170
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/v0;->a:Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 171
    .line 172
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/e0;->a:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 173
    .line 174
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 175
    .line 176
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/t;->b:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 177
    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/l0;->a:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 181
    .line 182
    move-object v3, v0

    .line 183
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m0;Lcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)Lcom/fyber/inneractive/sdk/protobuf/r0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_c
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/v0;->a:Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 195
    .line 196
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/e0;->a:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 197
    .line 198
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 199
    .line 200
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/l0;->a:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m0;Lcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)Lcom/fyber/inneractive/sdk/protobuf/r0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 208
    .line 209
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d1;

    .line 214
    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    move-object v0, p1

    .line 218
    :cond_d
    return-object v0

    .line 219
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    const-string v0, "340257"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method
