.class public abstract Lcom/fyber/inneractive/sdk/protobuf/q1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
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

    return-void
.end method


# virtual methods
.method public abstract a(I[BII)I
.end method

.method public abstract a(Ljava/lang/CharSequence;[BII)I
.end method

.method public final a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
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
    or-int v0, p2, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p2

    .line 8
    sub-int/2addr v1, p3

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v0, :cond_d

    .line 13
    .line 14
    add-int v0, p2, p3

    .line 15
    .line 16
    new-array p3, p3, [C

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge p2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    int-to-char v4, v4

    .line 37
    aput-char v4, p3, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    move v8, v3

    .line 42
    :cond_4
    :goto_2
    if-ge p2, v0, :cond_c

    .line 43
    .line 44
    add-int/lit8 v3, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    add-int/lit8 v4, v8, 0x1

    .line 57
    .line 58
    int-to-char p2, p2

    .line 59
    aput-char p2, p3, v8

    .line 60
    .line 61
    move p2, v3

    .line 62
    :goto_3
    move v8, v4

    .line 63
    if-ge p2, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    add-int/lit8 v4, v8, 0x1

    .line 79
    .line 80
    int-to-char v3, v3

    .line 81
    aput-char v3, p3, v8

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->b(B)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    if-ge v3, v0, :cond_7

    .line 91
    .line 92
    add-int/lit8 v4, v3, 0x1

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/lit8 v5, v8, 0x1

    .line 99
    .line 100
    invoke-static {p2, v3, p3, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BB[CI)V

    .line 101
    .line 102
    .line 103
    move p2, v4

    .line 104
    move v8, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_8
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->c(B)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    add-int/lit8 v4, v0, -0x1

    .line 118
    .line 119
    if-ge v3, v4, :cond_9

    .line 120
    .line 121
    add-int/lit8 v4, v3, 0x1

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/lit8 v5, v4, 0x1

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int/lit8 v6, v8, 0x1

    .line 134
    .line 135
    invoke-static {p2, v3, v4, p3, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBB[CI)V

    .line 136
    .line 137
    .line 138
    move p2, v5

    .line 139
    move v8, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :cond_a
    add-int/lit8 v4, v0, -0x2

    .line 147
    .line 148
    if-ge v3, v4, :cond_b

    .line 149
    .line 150
    add-int/lit8 v4, v3, 0x1

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-int/lit8 v3, v4, 0x1

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    add-int/lit8 v9, v3, 0x1

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    add-int/lit8 v10, v8, 0x1

    .line 169
    .line 170
    move v3, p2

    .line 171
    move v4, v5

    .line 172
    move v5, v6

    .line 173
    move v6, v7

    .line 174
    move-object v7, p3

    .line 175
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBBB[CI)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v8, v10, 0x1

    .line 179
    .line 180
    move p2, v9

    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    throw p1

    .line 188
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    new-array v3, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    aput-object p1, v3, v1

    .line 208
    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    aput-object p1, v3, v2

    .line 214
    .line 215
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/4 p2, 0x2

    .line 220
    aput-object p1, v3, p2

    .line 221
    .line 222
    const-string p1, "340247"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 223
    .line 224
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public abstract a([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation
.end method

.method public abstract b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation
.end method
