.class public final Lzipkin2/internal/V1ThriftSpanReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/internal/V1ThriftSpanReader$b;,
        Lzipkin2/internal/V1ThriftSpanReader$a;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String;


# instance fields
.field a:Lzipkin2/v1/V1Span$Builder;


# direct methods
.method static constructor <clinit>()V
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

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzipkin2/internal/V1ThriftSpanReader;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
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
    invoke-static {}, Lzipkin2/v1/V1Span;->newBuilder()Lzipkin2/v1/V1Span$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzipkin2/internal/V1ThriftSpanReader;->a:Lzipkin2/v1/V1Span$Builder;

    .line 9
    .line 10
    return-void
.end method

.method public static create()Lzipkin2/internal/V1ThriftSpanReader;
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

    new-instance v0, Lzipkin2/internal/V1ThriftSpanReader;

    invoke-direct {v0}, Lzipkin2/internal/V1ThriftSpanReader;-><init>()V

    return-object v0
.end method


# virtual methods
.method public read(Lzipkin2/internal/ReadBuffer;)Lzipkin2/v1/V1Span;
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
    iget-object v0, p0, Lzipkin2/internal/V1ThriftSpanReader;->a:Lzipkin2/v1/V1Span$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lzipkin2/v1/V1Span;->newBuilder()Lzipkin2/v1/V1Span$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzipkin2/internal/V1ThriftSpanReader;->a:Lzipkin2/v1/V1Span$Builder;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lzipkin2/v1/V1Span$Builder;->clear()Lzipkin2/v1/V1Span$Builder;

    .line 13
    .line 14
    .line 15
    :cond_3
    :goto_0
    invoke-static {p1}, Lzipkin2/internal/e;->b(Lzipkin2/internal/ReadBuffer;)Lzipkin2/internal/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-byte v1, v0, Lzipkin2/internal/e;->a:B

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lzipkin2/internal/V1ThriftSpanReader;->a:Lzipkin2/v1/V1Span$Builder;

    .line 24
    .line 25
    invoke-virtual {p1}, Lzipkin2/v1/V1Span$Builder;->build()Lzipkin2/v1/V1Span;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_4
    sget-object v1, Lzipkin2/internal/V1ThriftSpanWriter;->c:Lzipkin2/internal/e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lzipkin2/internal/V1ThriftSpanReader;->a:Lzipkin2/v1/V1Span$Builder;

    .line 39
    .line 40
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->readLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lzipkin2/v1/V1Span$Builder;->traceIdHigh(J)Lzipkin2/v1/V1Span$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    sget-object v1, Lzipkin2/internal/V1ThriftSpanWriter;->b:Lzipkin2/internal/e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Lzipkin2/internal/V1ThriftSpanReader;->a:Lzipkin2/v1/V1Span$Builder;

    .line 57
    .line 58
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->readLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lzipkin2/v1/V1Span$Builder;->traceId(J)Lzipkin2/v1/V1Span$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    sget-object v1, Lzipkin2/internal/V1ThriftSpanWriter;->d:Lzipkin2/internal/e;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Lzipkin2/internal/V1ThriftSpanReader;->a:Lzipkin2/v1/V1Span$Builder;

    .line 75
    .line 76
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v1}, Lzipkin2/internal/ReadBuffer;->g(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lzipkin2/v1/V1Span$Builder;->name(Ljava/lang/String;)Lzipkin2/v1/V1Span$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    sget-object v1, Lzipkin2/internal/V1ThriftSpanWriter;->e:Lzipkin2/internal/e;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, Lzipkin2/internal/V1ThriftSpanReader;->a:Lzipkin2/v1/V1Span$Builder;

    .line 97
    .line 98
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->readLong()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lzipkin2/v1/V1Span$Builder;->id(J)Lzipkin2/v1/V1Span$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    sget-object v1, Lzipkin2/internal/V1ThriftSpanWriter;->f:Lzipkin2/internal/e;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v0, p0, Lzipkin2/internal/V1ThriftSpanReader;->a:Lzipkin2/v1/V1Span$Builder;

    .line 115
    .line 116
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->readLong()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {v0, v1, v2}, Lzipkin2/v1/V1Span$Builder;->parentId(J)Lzipkin2/v1/V1Span$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    sget-object v1, Lzipkin2/internal/V1ThriftSpanWriter;->g:Lzipkin2/internal/e;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    invoke-static {p1}, Lzipkin2/internal/ThriftCodec;->c(Lzipkin2/internal/ReadBuffer;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_1
    if-ge v2, v0, :cond_3

    .line 138
    .line 139
    iget-object v1, p0, Lzipkin2/internal/V1ThriftSpanReader;->a:Lzipkin2/v1/V1Span$Builder;

    .line 140
    .line 141
    invoke-static {p1, v1}, Lzipkin2/internal/V1ThriftSpanReader$a;->a(Lzipkin2/internal/ReadBuffer;Lzipkin2/v1/V1Span$Builder;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    sget-object v1, Lzipkin2/internal/V1ThriftSpanWriter;->h:Lzipkin2/internal/e;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    invoke-static {p1}, Lzipkin2/internal/ThriftCodec;->c(Lzipkin2/internal/ReadBuffer;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_2
    if-ge v2, v0, :cond_3

    .line 160
    .line 161
    iget-object v1, p0, Lzipkin2/internal/V1ThriftSpanReader;->a:Lzipkin2/v1/V1Span$Builder;

    .line 162
    .line 163
    invoke-static {p1, v1}, Lzipkin2/internal/V1ThriftSpanReader$b;->a(Lzipkin2/internal/ReadBuffer;Lzipkin2/v1/V1Span$Builder;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    sget-object v1, Lzipkin2/internal/V1ThriftSpanWriter;->i:Lzipkin2/internal/e;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    iget-object v0, p0, Lzipkin2/internal/V1ThriftSpanReader;->a:Lzipkin2/v1/V1Span$Builder;

    .line 178
    .line 179
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->readByte()B

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v3, 0x1

    .line 184
    if-ne v1, v3, :cond_c

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lzipkin2/v1/V1Span$Builder;->debug(Ljava/lang/Boolean;)Lzipkin2/v1/V1Span$Builder;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_d
    sget-object v1, Lzipkin2/internal/V1ThriftSpanWriter;->j:Lzipkin2/internal/e;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    iget-object v0, p0, Lzipkin2/internal/V1ThriftSpanReader;->a:Lzipkin2/v1/V1Span$Builder;

    .line 205
    .line 206
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->readLong()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-virtual {v0, v1, v2}, Lzipkin2/v1/V1Span$Builder;->timestamp(J)Lzipkin2/v1/V1Span$Builder;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_e
    sget-object v1, Lzipkin2/internal/V1ThriftSpanWriter;->k:Lzipkin2/internal/e;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    iget-object v0, p0, Lzipkin2/internal/V1ThriftSpanReader;->a:Lzipkin2/v1/V1Span$Builder;

    .line 224
    .line 225
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->readLong()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-virtual {v0, v1, v2}, Lzipkin2/v1/V1Span$Builder;->duration(J)Lzipkin2/v1/V1Span$Builder;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    iget-byte v0, v0, Lzipkin2/internal/e;->a:B

    .line 235
    .line 236
    invoke-static {p1, v0}, Lzipkin2/internal/ThriftCodec;->d(Lzipkin2/internal/ReadBuffer;B)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0
.end method
