.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


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

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BI)I
    .locals 8

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
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-ge v2, p1, :cond_6

    :goto_1
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_4

    .line 2
    :try_start_0
    aget-byte v4, p0, v2

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    move v2, p1

    :goto_2
    if-ge v2, p1, :cond_2

    .line 3
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_5

    .line 4
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->d:[I

    .line 5
    :cond_5
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_6
    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    .line 6
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    .line 7
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    .line 8
    aput-byte v1, p0, v4

    add-int/lit8 v4, v7, 0x1

    .line 9
    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int v1, p1, v4

    .line 10
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    monitor-exit v0

    return p1

    .line 12
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a([BII[Z)I
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    if-nez v0, :cond_3

    return p2

    :cond_3
    const/4 v3, 0x2

    if-eqz p3, :cond_6

    .line 21
    aget-boolean v4, p3, v1

    if-eqz v4, :cond_4

    .line 22
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_4
    if-le v0, v2, :cond_5

    .line 23
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_5

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_5

    .line 24
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_5
    if-le v0, v3, :cond_6

    .line 25
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_6

    aget-byte v4, p0, p1

    if-nez v4, :cond_6

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_6

    .line 26
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_6
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_a

    .line 27
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v6, p1, -0x2

    .line 28
    aget-byte v7, p0, v6

    if-nez v7, :cond_9

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_9

    if-ne v5, v2, :cond_9

    if-eqz p3, :cond_8

    .line 29
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V

    :cond_8
    return v6

    :cond_9
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_a
    if-eqz p3, :cond_11

    if-le v0, v3, :cond_b

    add-int/lit8 p1, p2, -0x3

    .line 30
    aget-byte p1, p0, p1

    if-nez p1, :cond_d

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_d

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_d

    goto :goto_3

    :cond_b
    if-ne v0, v3, :cond_c

    .line 31
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_d

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_d

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_d

    goto :goto_3

    .line 32
    :cond_c
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_d

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_d

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_e

    add-int/lit8 p1, p2, -0x2

    .line 33
    aget-byte p1, p0, p1

    if-nez p1, :cond_f

    aget-byte p1, p0, v4

    if-nez p1, :cond_f

    goto :goto_5

    .line 34
    :cond_e
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_f

    aget-byte p1, p0, v4

    if-nez p1, :cond_f

    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_f
    const/4 p1, 0x0

    :goto_6
    aput-boolean p1, p3, v2

    .line 35
    aget-byte p0, p0, v4

    if-nez p0, :cond_10

    const/4 v1, 0x1

    :cond_10
    aput-boolean v1, p3, v3

    :cond_11
    return p2
.end method

.method public static a([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;
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

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;-><init>([BII)V

    const/16 p0, 0x8

    .line 14
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    move-result p0

    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    move-result p1

    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->f()V

    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    move-result p2

    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;-><init>(IIZ)V

    return-object v0
.end method

.method public static a([Z)V
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

    const/4 v0, 0x0

    .line 36
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 37
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 38
    aput-boolean v0, p0, v1

    return-void
.end method

.method public static b([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;
    .locals 20

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
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v4, 0x64

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v2, v4, :cond_3

    .line 35
    .line 36
    const/16 v4, 0x6e

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    const/16 v4, 0x7a

    .line 41
    .line 42
    if-eq v2, v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0xf4

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x2c

    .line 49
    .line 50
    if-eq v2, v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x53

    .line 53
    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x56

    .line 57
    .line 58
    if-eq v2, v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x76

    .line 61
    .line 62
    if-eq v2, v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x80

    .line 65
    .line 66
    if-eq v2, v4, :cond_3

    .line 67
    .line 68
    const/16 v4, 0x8a

    .line 69
    .line 70
    if-ne v2, v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v2, 0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    goto :goto_7

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v4, 0x0

    .line 88
    :goto_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->f()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_a

    .line 102
    .line 103
    if-eq v2, v6, :cond_5

    .line 104
    .line 105
    const/16 v9, 0x8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/16 v9, 0xc

    .line 109
    .line 110
    :goto_2
    const/4 v10, 0x0

    .line 111
    :goto_3
    if-ge v10, v9, :cond_a

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_9

    .line 118
    .line 119
    const/4 v11, 0x6

    .line 120
    if-ge v10, v11, :cond_6

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/16 v11, 0x40

    .line 126
    .line 127
    :goto_4
    const/4 v12, 0x0

    .line 128
    const/16 v13, 0x8

    .line 129
    .line 130
    const/16 v14, 0x8

    .line 131
    .line 132
    :goto_5
    if-ge v12, v11, :cond_9

    .line 133
    .line 134
    if-eqz v13, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    add-int/2addr v13, v14

    .line 141
    add-int/lit16 v13, v13, 0x100

    .line 142
    .line 143
    rem-int/lit16 v13, v13, 0x100

    .line 144
    .line 145
    :cond_7
    if-nez v13, :cond_8

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move v14, v13

    .line 149
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    move v9, v4

    .line 156
    :goto_7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/lit8 v11, v4, 0x4

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    add-int/lit8 v4, v4, 0x4

    .line 173
    .line 174
    move v13, v4

    .line 175
    move/from16 p1, v9

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_b
    if-ne v12, v7, :cond_d

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    int-to-long v13, v10

    .line 195
    move/from16 p1, v9

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    :goto_8
    int-to-long v8, v10

    .line 199
    cmp-long v15, v8, v13

    .line 200
    .line 201
    if-gez v15, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 204
    .line 205
    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    move v14, v4

    .line 210
    const/4 v13, 0x0

    .line 211
    goto :goto_a

    .line 212
    :cond_d
    move/from16 p1, v9

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    :goto_9
    const/4 v14, 0x0

    .line 216
    :goto_a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->f()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/2addr v4, v7

    .line 227
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    add-int/2addr v8, v7

    .line 232
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    rsub-int/lit8 v9, v10, 0x2

    .line 237
    .line 238
    mul-int v8, v8, v9

    .line 239
    .line 240
    if-nez v10, :cond_e

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->f()V

    .line 243
    .line 244
    .line 245
    :cond_e
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->f()V

    .line 246
    .line 247
    .line 248
    mul-int/lit8 v4, v4, 0x10

    .line 249
    .line 250
    mul-int/lit8 v8, v8, 0x10

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_12

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    if-nez v2, :cond_f

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_f
    const/16 v19, 0x2

    .line 278
    .line 279
    if-ne v2, v6, :cond_10

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    goto :goto_b

    .line 283
    :cond_10
    const/4 v6, 0x2

    .line 284
    :goto_b
    if-ne v2, v7, :cond_11

    .line 285
    .line 286
    const/4 v7, 0x2

    .line 287
    :cond_11
    mul-int v9, v9, v7

    .line 288
    .line 289
    move v7, v6

    .line 290
    :goto_c
    add-int v15, v15, v16

    .line 291
    .line 292
    mul-int v15, v15, v7

    .line 293
    .line 294
    sub-int/2addr v4, v15

    .line 295
    add-int v17, v17, v18

    .line 296
    .line 297
    mul-int v17, v17, v9

    .line 298
    .line 299
    sub-int v8, v8, v17

    .line 300
    .line 301
    :cond_12
    move v6, v4

    .line 302
    move v7, v8

    .line 303
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_15

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_15

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/16 v2, 0xff

    .line 320
    .line 321
    if-ne v1, v2, :cond_13

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v1, :cond_15

    .line 332
    .line 333
    if-eqz v0, :cond_15

    .line 334
    .line 335
    int-to-float v1, v1

    .line 336
    int-to-float v0, v0

    .line 337
    div-float/2addr v1, v0

    .line 338
    move v8, v1

    .line 339
    goto :goto_d

    .line 340
    :cond_13
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b:[F

    .line 341
    .line 342
    array-length v2, v0

    .line 343
    if-ge v1, v2, :cond_14

    .line 344
    .line 345
    aget v0, v0, v1

    .line 346
    .line 347
    move v8, v0

    .line 348
    goto :goto_d

    .line 349
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v2, "340013"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v8, 0x3f800000    # 1.0f

    .line 365
    .line 366
    :goto_d
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;

    .line 367
    .line 368
    move-object v4, v0

    .line 369
    move/from16 v9, p1

    .line 370
    .line 371
    invoke-direct/range {v4 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;-><init>(IIIFZZIIIZ)V

    .line 372
    .line 373
    .line 374
    return-object v0
.end method
