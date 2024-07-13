.class public final Lcom/contentsquare/android/sdk/da;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/contentsquare/android/sdk/da;


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/e7;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


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

    new-instance v0, Lcom/contentsquare/android/sdk/da;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/da;-><init>()V

    sput-object v0, Lcom/contentsquare/android/sdk/da;->c:Lcom/contentsquare/android/sdk/da;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/da;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/contentsquare/android/sdk/e7;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/e7;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/da;->a:Lcom/contentsquare/android/sdk/e7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/contentsquare/protobuf/f0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/contentsquare/protobuf/f0<",
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
    sget-object v0, Lcom/contentsquare/protobuf/p;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/contentsquare/android/sdk/da;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/contentsquare/protobuf/f0;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/contentsquare/android/sdk/da;->a:Lcom/contentsquare/android/sdk/e7;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/contentsquare/protobuf/g0;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v1, Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    sget-object v2, Lcom/contentsquare/protobuf/g0;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "387931"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/contentsquare/android/sdk/e7;->a:Lcom/contentsquare/android/sdk/l7;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/contentsquare/android/sdk/l7;->a(Ljava/lang/Class;)Lcom/contentsquare/android/sdk/k7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/contentsquare/android/sdk/k7;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "387932"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object v1, Lcom/contentsquare/protobuf/g0;->c:Lcom/contentsquare/protobuf/l0;

    .line 70
    .line 71
    sget-object v2, Lcom/contentsquare/android/sdk/j4;->a:Lcom/contentsquare/protobuf/l;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/contentsquare/android/sdk/k7;->c()Lcom/contentsquare/protobuf/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lcom/contentsquare/protobuf/d0;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2, v0}, Lcom/contentsquare/protobuf/d0;-><init>(Lcom/contentsquare/protobuf/j0;Lcom/contentsquare/protobuf/k;Lcom/contentsquare/protobuf/a0;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object v0, v3

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_4
    sget-object v1, Lcom/contentsquare/protobuf/g0;->b:Lcom/contentsquare/protobuf/j0;

    .line 86
    .line 87
    sget-object v2, Lcom/contentsquare/android/sdk/j4;->b:Lcom/contentsquare/protobuf/k;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/contentsquare/android/sdk/k7;->c()Lcom/contentsquare/protobuf/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Lcom/contentsquare/protobuf/d0;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2, v0}, Lcom/contentsquare/protobuf/d0;-><init>(Lcom/contentsquare/protobuf/j0;Lcom/contentsquare/protobuf/k;Lcom/contentsquare/protobuf/a0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/contentsquare/android/sdk/k7;->a()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne v1, v5, :cond_7

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    :cond_7
    if-eqz v2, :cond_8

    .line 124
    .line 125
    sget-object v1, Lcom/contentsquare/android/sdk/o8;->b:Lcom/contentsquare/android/sdk/n8;

    .line 126
    .line 127
    sget-object v2, Lcom/contentsquare/protobuf/u;->b:Lcom/contentsquare/protobuf/u$b;

    .line 128
    .line 129
    sget-object v3, Lcom/contentsquare/protobuf/g0;->c:Lcom/contentsquare/protobuf/l0;

    .line 130
    .line 131
    sget-object v5, Lcom/contentsquare/android/sdk/j4;->a:Lcom/contentsquare/protobuf/l;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    sget-object v1, Lcom/contentsquare/android/sdk/o8;->b:Lcom/contentsquare/android/sdk/n8;

    .line 135
    .line 136
    sget-object v2, Lcom/contentsquare/protobuf/u;->b:Lcom/contentsquare/protobuf/u$b;

    .line 137
    .line 138
    sget-object v3, Lcom/contentsquare/protobuf/g0;->c:Lcom/contentsquare/protobuf/l0;

    .line 139
    .line 140
    move-object v5, v4

    .line 141
    :goto_2
    sget-object v6, Lcom/contentsquare/android/sdk/f7;->b:Lcom/contentsquare/protobuf/z;

    .line 142
    .line 143
    sget-object v7, Lcom/contentsquare/protobuf/c0;->q:[I

    .line 144
    .line 145
    instance-of v7, v0, Lcom/contentsquare/android/sdk/na;

    .line 146
    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    :goto_3
    move-object v9, v1

    .line 150
    move-object v10, v2

    .line 151
    move-object v11, v3

    .line 152
    move-object v12, v5

    .line 153
    move-object v13, v6

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    check-cast v0, Lcom/contentsquare/android/sdk/yg;

    .line 156
    .line 157
    throw v4

    .line 158
    :cond_a
    invoke-interface {v0}, Lcom/contentsquare/android/sdk/k7;->a()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ne v1, v5, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    :cond_b
    if-eqz v2, :cond_d

    .line 166
    .line 167
    sget-object v1, Lcom/contentsquare/android/sdk/o8;->a:Lcom/contentsquare/android/sdk/m8;

    .line 168
    .line 169
    sget-object v2, Lcom/contentsquare/protobuf/u;->a:Lcom/contentsquare/protobuf/u$a;

    .line 170
    .line 171
    sget-object v5, Lcom/contentsquare/protobuf/g0;->b:Lcom/contentsquare/protobuf/j0;

    .line 172
    .line 173
    sget-object v6, Lcom/contentsquare/android/sdk/j4;->b:Lcom/contentsquare/protobuf/k;

    .line 174
    .line 175
    if-eqz v6, :cond_c

    .line 176
    .line 177
    move-object v3, v5

    .line 178
    move-object v5, v6

    .line 179
    goto :goto_4

    .line 180
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_d
    sget-object v1, Lcom/contentsquare/android/sdk/o8;->a:Lcom/contentsquare/android/sdk/m8;

    .line 187
    .line 188
    sget-object v2, Lcom/contentsquare/protobuf/u;->a:Lcom/contentsquare/protobuf/u$a;

    .line 189
    .line 190
    sget-object v3, Lcom/contentsquare/protobuf/g0;->b:Lcom/contentsquare/protobuf/j0;

    .line 191
    .line 192
    move-object v5, v4

    .line 193
    :goto_4
    sget-object v6, Lcom/contentsquare/android/sdk/f7;->a:Lcom/contentsquare/protobuf/y;

    .line 194
    .line 195
    sget-object v7, Lcom/contentsquare/protobuf/c0;->q:[I

    .line 196
    .line 197
    instance-of v7, v0, Lcom/contentsquare/android/sdk/na;

    .line 198
    .line 199
    if-eqz v7, :cond_e

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_5
    move-object v8, v0

    .line 203
    check-cast v8, Lcom/contentsquare/android/sdk/na;

    .line 204
    .line 205
    invoke-static/range {v8 .. v13}, Lcom/contentsquare/protobuf/c0;->a(Lcom/contentsquare/android/sdk/na;Lcom/contentsquare/android/sdk/m8;Lcom/contentsquare/protobuf/u;Lcom/contentsquare/protobuf/j0;Lcom/contentsquare/protobuf/k;Lcom/contentsquare/protobuf/y;)Lcom/contentsquare/protobuf/c0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_6
    iget-object v1, p0, Lcom/contentsquare/android/sdk/da;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/contentsquare/protobuf/f0;

    .line 216
    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    move-object v0, p1

    .line 220
    goto :goto_7

    .line 221
    :cond_e
    check-cast v0, Lcom/contentsquare/android/sdk/yg;

    .line 222
    .line 223
    throw v4

    .line 224
    :cond_f
    :goto_7
    return-object v0

    .line 225
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    const-string v0, "387933"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method
