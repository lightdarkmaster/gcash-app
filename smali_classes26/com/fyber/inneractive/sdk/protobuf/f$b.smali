.class public final Lcom/fyber/inneractive/sdk/protobuf/f$b;
.super Lcom/fyber/inneractive/sdk/protobuf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f$a;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr p2, v0

    .line 22
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p2, p1

    .line 33
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v0, v2, v0

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    sub-int/2addr v1, v3

    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    if-ge v1, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->C()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v1, v0

    .line 28
    return v1

    .line 29
    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    aget-byte v3, v2, v3

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x7

    .line 34
    .line 35
    xor-int/2addr v0, v3

    .line 36
    if-gez v0, :cond_4

    .line 37
    .line 38
    xor-int/lit8 v0, v0, -0x80

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    aget-byte v1, v2, v1

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0xe

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    if-ltz v0, :cond_6

    .line 49
    .line 50
    xor-int/lit16 v0, v0, 0x3f80

    .line 51
    .line 52
    :cond_5
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    add-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    aget-byte v3, v2, v3

    .line 57
    .line 58
    shl-int/lit8 v3, v3, 0x15

    .line 59
    .line 60
    xor-int/2addr v0, v3

    .line 61
    if-gez v0, :cond_7

    .line 62
    .line 63
    const v2, -0x1fc080

    .line 64
    .line 65
    .line 66
    xor-int/2addr v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_7
    add-int/lit8 v3, v1, 0x1

    .line 69
    .line 70
    aget-byte v1, v2, v1

    .line 71
    .line 72
    shl-int/lit8 v4, v1, 0x1c

    .line 73
    .line 74
    xor-int/2addr v0, v4

    .line 75
    const v4, 0xfe03f80

    .line 76
    .line 77
    .line 78
    xor-int/2addr v0, v4

    .line 79
    if-gez v1, :cond_5

    .line 80
    .line 81
    add-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    aget-byte v3, v2, v3

    .line 84
    .line 85
    if-gez v3, :cond_9

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    aget-byte v1, v2, v1

    .line 90
    .line 91
    if-gez v1, :cond_5

    .line 92
    .line 93
    add-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    aget-byte v3, v2, v3

    .line 96
    .line 97
    if-gez v3, :cond_9

    .line 98
    .line 99
    add-int/lit8 v3, v1, 0x1

    .line 100
    .line 101
    aget-byte v1, v2, v1

    .line 102
    .line 103
    if-gez v1, :cond_5

    .line 104
    .line 105
    add-int/lit8 v1, v3, 0x1

    .line 106
    .line 107
    aget-byte v2, v2, v3

    .line 108
    .line 109
    if-ltz v2, :cond_8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_9
    :goto_0
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 118
    .line 119
    return v0

    .line 120
    :cond_a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method public B()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_d

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v0, v2, v0

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    return-wide v0

    .line 19
    :cond_2
    sub-int/2addr v1, v3

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-ge v1, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->C()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    aget-byte v3, v2, v3

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x7

    .line 34
    .line 35
    xor-int/2addr v0, v3

    .line 36
    if-gez v0, :cond_4

    .line 37
    .line 38
    xor-int/lit8 v0, v0, -0x80

    .line 39
    .line 40
    :goto_0
    int-to-long v2, v0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    aget-byte v1, v2, v1

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0xe

    .line 48
    .line 49
    xor-int/2addr v0, v1

    .line 50
    if-ltz v0, :cond_5

    .line 51
    .line 52
    xor-int/lit16 v0, v0, 0x3f80

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    move-wide v9, v0

    .line 56
    move v1, v3

    .line 57
    move-wide v2, v9

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    aget-byte v3, v2, v3

    .line 63
    .line 64
    shl-int/lit8 v3, v3, 0x15

    .line 65
    .line 66
    xor-int/2addr v0, v3

    .line 67
    if-gez v0, :cond_6

    .line 68
    .line 69
    const v2, -0x1fc080

    .line 70
    .line 71
    .line 72
    xor-int/2addr v0, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    int-to-long v3, v0

    .line 75
    add-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    aget-byte v1, v2, v1

    .line 78
    .line 79
    int-to-long v5, v1

    .line 80
    const/16 v1, 0x1c

    .line 81
    .line 82
    shl-long/2addr v5, v1

    .line 83
    xor-long/2addr v3, v5

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-ltz v1, :cond_7

    .line 89
    .line 90
    const-wide/32 v1, 0xfe03f80

    .line 91
    .line 92
    .line 93
    :goto_1
    xor-long v2, v3, v1

    .line 94
    .line 95
    move v1, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 98
    .line 99
    aget-byte v0, v2, v0

    .line 100
    .line 101
    int-to-long v7, v0

    .line 102
    const/16 v0, 0x23

    .line 103
    .line 104
    shl-long/2addr v7, v0

    .line 105
    xor-long/2addr v3, v7

    .line 106
    cmp-long v0, v3, v5

    .line 107
    .line 108
    if-gez v0, :cond_8

    .line 109
    .line 110
    const-wide v5, -0x7f01fc080L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_2
    xor-long v2, v3, v5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 119
    .line 120
    aget-byte v1, v2, v1

    .line 121
    .line 122
    int-to-long v7, v1

    .line 123
    const/16 v1, 0x2a

    .line 124
    .line 125
    shl-long/2addr v7, v1

    .line 126
    xor-long/2addr v3, v7

    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-ltz v1, :cond_9

    .line 130
    .line 131
    const-wide v1, 0x3f80fe03f80L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    add-int/lit8 v1, v0, 0x1

    .line 138
    .line 139
    aget-byte v0, v2, v0

    .line 140
    .line 141
    int-to-long v7, v0

    .line 142
    const/16 v0, 0x31

    .line 143
    .line 144
    shl-long/2addr v7, v0

    .line 145
    xor-long/2addr v3, v7

    .line 146
    cmp-long v0, v3, v5

    .line 147
    .line 148
    if-gez v0, :cond_a

    .line 149
    .line 150
    const-wide v5, -0x1fc07f01fc080L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    add-int/lit8 v0, v1, 0x1

    .line 157
    .line 158
    aget-byte v1, v2, v1

    .line 159
    .line 160
    int-to-long v7, v1

    .line 161
    const/16 v1, 0x38

    .line 162
    .line 163
    shl-long/2addr v7, v1

    .line 164
    xor-long/2addr v3, v7

    .line 165
    const-wide v7, 0xfe03f80fe03f80L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    xor-long/2addr v3, v7

    .line 171
    cmp-long v1, v3, v5

    .line 172
    .line 173
    if-gez v1, :cond_c

    .line 174
    .line 175
    add-int/lit8 v1, v0, 0x1

    .line 176
    .line 177
    aget-byte v0, v2, v0

    .line 178
    .line 179
    int-to-long v7, v0

    .line 180
    cmp-long v0, v7, v5

    .line 181
    .line 182
    if-ltz v0, :cond_b

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_c
    move v1, v0

    .line 191
    :goto_3
    move-wide v2, v3

    .line 192
    :goto_4
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 193
    .line 194
    return-wide v2

    .line 195
    :cond_d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
.end method

.method public final C()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->v()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_2
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public a()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    return-object v0

    .line 16
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V

    .line 17
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a:Z

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 19
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/i$d;

    invoke-direct {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i$d;-><init>([BII)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v3

    .line 21
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-object v3
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 10
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "341890"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/q1;->b([BII)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 6
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-object p1
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    if-ltz p1, :cond_2

    .line 82
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    return-void

    .line 83
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 22
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 24
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 26
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 27
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V

    goto :goto_2

    .line 30
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 33
    :cond_5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 35
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_4

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 37
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 39
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 40
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_7

    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_7
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V

    :goto_2
    return-void

    .line 43
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 44
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 46
    :cond_a
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 47
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 48
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_9

    .line 49
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 66
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 67
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 69
    :cond_3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 70
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 71
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 72
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 50
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 51
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 52
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 54
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 55
    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 56
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p2

    .line 57
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq p2, v1, :cond_2

    .line 58
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 59
    :cond_4
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 61
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 62
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 63
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_4

    .line 64
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 65
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/protobuf/h0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/h0$a<",
            "TK;TV;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 p1, 0x2

    .line 73
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 74
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V

    .line 76
    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    .line 77
    iget p3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr p3, p1

    .line 78
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    const/4 p1, 0x0

    .line 79
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 80
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    .line 81
    throw p1
.end method

.method public b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    return v0
.end method

.method public b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 16
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ne v0, p1, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 10
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 12
    :cond_3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 14
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 15
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    ushr-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    .line 5
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->c(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_2

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I

    return-object v1

    .line 8
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I

    .line 10
    throw p1
.end method

.method public final c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 39
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_2

    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 13
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 15
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 17
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 18
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 23
    :cond_4
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 25
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_3

    .line 26
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 27
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 30
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_6

    .line 31
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void

    .line 32
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 33
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 35
    :cond_9
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 37
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_8

    .line 38
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    return v0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V

    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v2, v0

    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    .line 10
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/d1;->c(Ljava/lang/Object;)V

    .line 11
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_2

    .line 12
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    return-object v0

    .line 13
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    .line 15
    throw p1
.end method

.method public final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 44
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V

    .line 45
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 16
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/v;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    .line 17
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 18
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->k()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 21
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 23
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_2

    .line 24
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 25
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e(I)V

    .line 28
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 29
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_b

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    goto :goto_0

    .line 31
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_a

    if-ne v0, v1, :cond_9

    .line 32
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 34
    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 36
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_7

    .line 37
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 38
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 39
    :cond_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e(I)V

    .line 41
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 42
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_b

    .line 43
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    return-void
.end method

.method public e()I
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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    return v0
.end method

.method public final e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 30
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_2

    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 2
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    .line 3
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 9
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_2

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 11
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e(I)V

    .line 14
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 15
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_b

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_0

    .line 17
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_a

    if-ne v0, v1, :cond_9

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 20
    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 22
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_7

    .line 23
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 24
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 25
    :cond_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e(I)V

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 28
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_b

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    return-void
.end method

.method public f()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 31
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_2

    return-void

    .line 32
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    .line 4
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 10
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_2

    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 12
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e(I)V

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 16
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_b

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_0

    .line 18
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_a

    if-ne v0, v1, :cond_9

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 21
    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 23
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_7

    .line 24
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 25
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 26
    :cond_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e(I)V

    .line 28
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 29
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_b

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    return-void
.end method

.method public g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 8
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 13
    :cond_4
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 15
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_3

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 17
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 20
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void

    .line 22
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 23
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 25
    :cond_9
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 27
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_8

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public h()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/protobuf/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 8
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_2

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 10
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 18
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 20
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 22
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 23
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 27
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 28
    :cond_4
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 30
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_3

    .line 31
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 32
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 35
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_6

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void

    .line 37
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 38
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 40
    :cond_9
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 42
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_8

    .line 43
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public i()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I

    if-ne v0, v2, :cond_2

    goto/16 :goto_3

    .line 2
    :cond_2
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    if-eq v3, v4, :cond_9

    const/4 v1, 0x2

    if-eq v3, v1, :cond_8

    const/4 v1, 0x4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    const/4 v0, 0x5

    if-ne v3, v0, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d(I)V

    return v4

    .line 4
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object v0

    throw v0

    :cond_4
    ushr-int/2addr v0, v5

    .line 5
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->s()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I

    if-ne v0, v1, :cond_7

    .line 8
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I

    return v4

    .line 9
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    .line 10
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d(I)V

    return v4

    :cond_9
    const/16 v0, 0x8

    .line 11
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d(I)V

    return v4

    .line 12
    :cond_a
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    sub-int/2addr v0, v2

    const/16 v3, 0xa

    if-lt v0, v3, :cond_c

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_c

    add-int/lit8 v6, v2, 0x1

    .line 14
    aget-byte v2, v0, v2

    if-ltz v2, :cond_b

    .line 15
    iput v6, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    goto :goto_2

    :cond_b
    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_0

    :cond_c
    :goto_1
    if-ge v1, v3, :cond_e

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->v()B

    move-result v0

    if-ltz v0, :cond_d

    :goto_2
    return v4

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_f
    :goto_3
    return v1
.end method

.method public j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v0

    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/n;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f(I)V

    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 9
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 14
    :cond_4
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 16
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_3

    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 18
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f(I)V

    .line 21
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 22
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void

    .line 24
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 27
    :cond_9
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 29
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_8

    .line 30
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public k()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 8
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 14
    :cond_5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 16
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_4

    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 18
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 20
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 21
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V

    :goto_2
    return-void

    .line 24
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 25
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 27
    :cond_a
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 29
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_9

    .line 30
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/g;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_5

    if-ne p1, v3, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 7
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v3, p1

    .line 8
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge p1, v3, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V

    goto :goto_4

    .line 11
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->r()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 14
    :cond_6
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 16
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_5

    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 18
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_b

    if-ne v0, v3, :cond_a

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 20
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v3, v0

    .line 21
    :goto_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v3, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_9
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V

    :goto_4
    return-void

    .line 24
    :cond_a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 25
    :cond_b
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 27
    :cond_c
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 29
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_b

    .line 30
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->w()I

    move-result v0

    return v0
.end method

.method public m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f(I)V

    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 9
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 14
    :cond_4
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 16
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_3

    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 18
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f(I)V

    .line 21
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 22
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void

    .line 24
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 27
    :cond_9
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 29
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_8

    .line 30
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 2
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 4
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f(I)V

    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 8
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 13
    :cond_4
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 15
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_3

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 17
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f(I)V

    .line 20
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 21
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void

    .line 23
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 26
    :cond_9
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 27
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 28
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_8

    .line 29
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 8
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 14
    :cond_5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 16
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_4

    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 18
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 20
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 21
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V

    :goto_2
    return-void

    .line 24
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 25
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 27
    :cond_a
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 29
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_9

    .line 30
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 2
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 4
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 6
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 7
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 12
    :cond_4
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 14
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_3

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 16
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 18
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 19
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void

    .line 21
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 24
    :cond_9
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 26
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_8

    .line 27
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->w()I

    move-result v0

    return v0
.end method

.method public q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public r()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_2
    return v0
.end method

.method public s()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    return v1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    .line 16
    .line 17
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    .line 23
    .line 24
    ushr-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    return v0
.end method

.method public t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final u()Z
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

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final w()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x()I
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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x4

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 8
    .line 9
    aget-byte v2, v1, v0

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    aget-byte v3, v1, v3

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x8

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v3, v0, 0x2

    .line 23
    .line 24
    aget-byte v3, v1, v3

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget-byte v0, v1, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public final y()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->z()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final z()J
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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x8

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 8
    .line 9
    aget-byte v2, v1, v0

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0xff

    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    add-int/lit8 v6, v0, 0x1

    .line 16
    .line 17
    aget-byte v6, v1, v6

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    and-long/2addr v6, v4

    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    shl-long/2addr v6, v8

    .line 24
    or-long/2addr v2, v6

    .line 25
    add-int/lit8 v6, v0, 0x2

    .line 26
    .line 27
    aget-byte v6, v1, v6

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v4

    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    shl-long/2addr v6, v8

    .line 34
    or-long/2addr v2, v6

    .line 35
    add-int/lit8 v6, v0, 0x3

    .line 36
    .line 37
    aget-byte v6, v1, v6

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    and-long/2addr v6, v4

    .line 41
    const/16 v8, 0x18

    .line 42
    .line 43
    shl-long/2addr v6, v8

    .line 44
    or-long/2addr v2, v6

    .line 45
    add-int/lit8 v6, v0, 0x4

    .line 46
    .line 47
    aget-byte v6, v1, v6

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    and-long/2addr v6, v4

    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    shl-long/2addr v6, v8

    .line 54
    or-long/2addr v2, v6

    .line 55
    add-int/lit8 v6, v0, 0x5

    .line 56
    .line 57
    aget-byte v6, v1, v6

    .line 58
    .line 59
    int-to-long v6, v6

    .line 60
    and-long/2addr v6, v4

    .line 61
    const/16 v8, 0x28

    .line 62
    .line 63
    shl-long/2addr v6, v8

    .line 64
    or-long/2addr v2, v6

    .line 65
    add-int/lit8 v6, v0, 0x6

    .line 66
    .line 67
    aget-byte v6, v1, v6

    .line 68
    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v4

    .line 71
    const/16 v8, 0x30

    .line 72
    .line 73
    shl-long/2addr v6, v8

    .line 74
    or-long/2addr v2, v6

    .line 75
    add-int/lit8 v0, v0, 0x7

    .line 76
    .line 77
    aget-byte v0, v1, v0

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    and-long/2addr v0, v4

    .line 81
    const/16 v4, 0x38

    .line 82
    .line 83
    shl-long/2addr v0, v4

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
.end method
