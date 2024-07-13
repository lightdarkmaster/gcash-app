.class final Lcom/google/crypto/tink/subtle/Curve25519;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation


# static fields
.field static final BANNED_PUBLIC_KEYS:[[B


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    fill-array-data v2, :array_2

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    new-array v2, v1, [B

    .line 31
    .line 32
    fill-array-data v2, :array_3

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    new-array v2, v1, [B

    .line 39
    .line 40
    fill-array-data v2, :array_4

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    aput-object v2, v0, v3

    .line 45
    .line 46
    new-array v2, v1, [B

    .line 47
    .line 48
    fill-array-data v2, :array_5

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    aput-object v2, v0, v3

    .line 53
    .line 54
    new-array v1, v1, [B

    .line 55
    .line 56
    fill-array-data v1, :array_6

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    sput-object v0, Lcom/google/crypto/tink/subtle/Curve25519;->BANNED_PUBLIC_KEYS:[[B

    .line 63
    .line 64
    return-void

    nop

    .line 65
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_2
    .array-data 1
        -0x20t
        -0x15t
        0x7at
        0x7ct
        0x3bt
        0x41t
        -0x48t
        -0x52t
        0x16t
        0x56t
        -0x1dt
        -0x6t
        -0xft
        -0x61t
        -0x3ct
        0x6at
        -0x26t
        0x9t
        -0x73t
        -0x15t
        -0x64t
        0x32t
        -0x4ft
        -0x3t
        -0x7at
        0x62t
        0x5t
        0x16t
        0x5ft
        0x49t
        -0x48t
        0x0t
    .end array-data

    .line 106
    .line 107
    :array_3
    .array-data 1
        0x5ft
        -0x64t
        -0x6bt
        -0x44t
        -0x5dt
        0x50t
        -0x74t
        0x24t
        -0x4ft
        -0x30t
        -0x4ft
        0x55t
        -0x64t
        -0x7dt
        -0x11t
        0x5bt
        0x4t
        0x44t
        0x5ct
        -0x3ct
        0x58t
        0x1ct
        -0x72t
        -0x7at
        -0x28t
        0x22t
        0x4et
        -0x23t
        -0x30t
        -0x61t
        0x11t
        0x57t
    .end array-data

    :array_4
    .array-data 1
        -0x14t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x13t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data

    :array_6
    .array-data 1
        -0x12t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data
.end method

.method private constructor <init>()V
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

.method static copyConditional([J[JI)V
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
    neg-int p2, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    aget-wide v1, p0, v0

    .line 8
    .line 9
    long-to-int v3, v1

    .line 10
    aget-wide v4, p1, v0

    .line 11
    .line 12
    long-to-int v5, v4

    .line 13
    xor-int/2addr v3, v5

    .line 14
    and-int/2addr v3, p2

    .line 15
    long-to-int v2, v1

    .line 16
    xor-int v1, v2, v3

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    aput-wide v1, p0, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

.method static curveMult([J[B[B)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/subtle/Curve25519;->validatePubKeyAndClearMsb([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Field25519;->expand([B)[J

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    new-array v3, v2, [J

    .line 14
    .line 15
    new-array v4, v2, [J

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    aput-wide v5, v4, v11

    .line 21
    .line 22
    new-array v7, v2, [J

    .line 23
    .line 24
    aput-wide v5, v7, v11

    .line 25
    .line 26
    new-array v8, v2, [J

    .line 27
    .line 28
    new-array v9, v2, [J

    .line 29
    .line 30
    new-array v10, v2, [J

    .line 31
    .line 32
    aput-wide v5, v10, v11

    .line 33
    .line 34
    new-array v12, v2, [J

    .line 35
    .line 36
    new-array v2, v2, [J

    .line 37
    .line 38
    aput-wide v5, v2, v11

    .line 39
    .line 40
    const/16 v13, 0xa

    .line 41
    .line 42
    invoke-static {v1, v11, v3, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    :goto_0
    const/16 v5, 0x20

    .line 47
    .line 48
    if-ge v14, v5, :cond_3

    .line 49
    .line 50
    rsub-int/lit8 v5, v14, 0x20

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    aget-byte v5, p1, v5

    .line 55
    .line 56
    and-int/lit16 v15, v5, 0xff

    .line 57
    .line 58
    move-object v6, v9

    .line 59
    move-object v5, v12

    .line 60
    move-object v12, v2

    .line 61
    move-object v9, v4

    .line 62
    move-object v4, v10

    .line 63
    move-object v10, v3

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object/from16 v23, v8

    .line 66
    .line 67
    move-object v8, v7

    .line 68
    move-object/from16 v7, v23

    .line 69
    .line 70
    :goto_1
    const/16 v2, 0x8

    .line 71
    .line 72
    if-ge v3, v2, :cond_2

    .line 73
    .line 74
    rsub-int/lit8 v2, v3, 0x7

    .line 75
    .line 76
    shr-int v2, v15, v2

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    invoke-static {v8, v10, v2}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v9, v2}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    .line 84
    .line 85
    .line 86
    move v11, v2

    .line 87
    move-object v2, v5

    .line 88
    move/from16 v16, v3

    .line 89
    .line 90
    move-object v3, v12

    .line 91
    move-object/from16 v17, v4

    .line 92
    .line 93
    move-object v4, v6

    .line 94
    move-object v13, v5

    .line 95
    move-object/from16 v5, v17

    .line 96
    .line 97
    move/from16 v18, v15

    .line 98
    .line 99
    move-object v15, v6

    .line 100
    move-object v6, v8

    .line 101
    move-object/from16 v19, v7

    .line 102
    .line 103
    move-object/from16 v20, v8

    .line 104
    .line 105
    move-object v8, v10

    .line 106
    move-object/from16 v21, v9

    .line 107
    .line 108
    move-object/from16 v22, v10

    .line 109
    .line 110
    move-object v10, v1

    .line 111
    invoke-static/range {v2 .. v10}, Lcom/google/crypto/tink/subtle/Curve25519;->monty([J[J[J[J[J[J[J[J[J)V

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v15, v11}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v10, v17

    .line 118
    .line 119
    invoke-static {v12, v10, v11}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v16, 0x1

    .line 123
    .line 124
    move-object v9, v10

    .line 125
    move-object v7, v12

    .line 126
    move-object v8, v13

    .line 127
    move-object v10, v15

    .line 128
    move/from16 v15, v18

    .line 129
    .line 130
    move-object/from16 v12, v19

    .line 131
    .line 132
    move-object/from16 v5, v20

    .line 133
    .line 134
    move-object/from16 v4, v21

    .line 135
    .line 136
    move-object/from16 v6, v22

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/16 v13, 0xa

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object v13, v5

    .line 143
    move-object v15, v6

    .line 144
    move-object/from16 v19, v7

    .line 145
    .line 146
    move-object/from16 v20, v8

    .line 147
    .line 148
    move-object/from16 v21, v9

    .line 149
    .line 150
    move-object/from16 v22, v10

    .line 151
    .line 152
    move-object v10, v4

    .line 153
    add-int/lit8 v14, v14, 0x1

    .line 154
    .line 155
    move-object v2, v12

    .line 156
    move-object v12, v13

    .line 157
    move-object v9, v15

    .line 158
    move-object/from16 v8, v19

    .line 159
    .line 160
    move-object/from16 v7, v20

    .line 161
    .line 162
    move-object/from16 v4, v21

    .line 163
    .line 164
    move-object/from16 v3, v22

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/16 v13, 0xa

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    const/16 v2, 0xa

    .line 171
    .line 172
    new-array v2, v2, [J

    .line 173
    .line 174
    invoke-static {v2, v8}, Lcom/google/crypto/tink/subtle/Field25519;->inverse([J[J)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v7, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0, v3, v4}, Lcom/google/crypto/tink/subtle/Curve25519;->isCollinear([J[J[J[J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "68085"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method private static isCollinear([J[J[J[J)Z
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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    new-array v4, v3, [J

    .line 10
    .line 11
    new-array v5, v3, [J

    .line 12
    .line 13
    new-array v3, v3, [J

    .line 14
    .line 15
    invoke-static {v1, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 19
    .line 20
    .line 21
    new-array p0, v0, [J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const-wide/32 v6, 0x76d06

    .line 25
    .line 26
    .line 27
    aput-wide v6, p0, p1

    .line 28
    .line 29
    invoke-static {v5, v2, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v5, p3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v5, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v5, p2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p0, 0x4

    .line 45
    .line 46
    invoke-static {v4, v5, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->scalarProduct([J[JJ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v1, p3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v5, p3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2, p2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v5, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method private static monty([J[J[J[J[J[J[J[J[J)V
    .locals 13

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
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v6, 0x13

    .line 16
    .line 17
    new-array v7, v6, [J

    .line 18
    .line 19
    new-array v8, v6, [J

    .line 20
    .line 21
    new-array v9, v6, [J

    .line 22
    .line 23
    new-array v10, v6, [J

    .line 24
    .line 25
    new-array v11, v6, [J

    .line 26
    .line 27
    new-array v12, v6, [J

    .line 28
    .line 29
    new-array v6, v6, [J

    .line 30
    .line 31
    invoke-static/range {p4 .. p5}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static/range {p6 .. p7}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v10, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v11, v0, v3}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v10, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v11}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v12, v11}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v3, p8

    .line 82
    .line 83
    invoke-static {v11, v12, v3}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 90
    .line 91
    .line 92
    move-object v3, p2

    .line 93
    invoke-static {v6, v2, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    invoke-static {v11, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v0}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 105
    .line 106
    .line 107
    move-object v0, p0

    .line 108
    invoke-static {p0, v8, v9}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v8}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x12

    .line 121
    .line 122
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    invoke-static {v7, v4, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 125
    .line 126
    .line 127
    const-wide/32 v0, 0x1db41

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v9, v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->scalarProduct([J[JJ)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v8}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 137
    .line 138
    .line 139
    move-object v0, p1

    .line 140
    invoke-static {p1, v9, v7}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method static swapConditional([J[JI)V
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
    neg-int p2, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    aget-wide v1, p0, v0

    .line 8
    .line 9
    long-to-int v3, v1

    .line 10
    aget-wide v4, p1, v0

    .line 11
    .line 12
    long-to-int v5, v4

    .line 13
    xor-int/2addr v3, v5

    .line 14
    and-int/2addr v3, p2

    .line 15
    long-to-int v2, v1

    .line 16
    xor-int v1, v2, v3

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    aput-wide v1, p0, v0

    .line 20
    .line 21
    aget-wide v1, p1, v0

    .line 22
    .line 23
    long-to-int v2, v1

    .line 24
    xor-int v1, v2, v3

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    aput-wide v1, p1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method private static validatePubKeyAndClearMsb([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
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
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    aget-byte v1, p0, v0

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, Lcom/google/crypto/tink/subtle/Curve25519;->BANNED_PUBLIC_KEYS:[[B

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-ge v0, v2, :cond_3

    .line 25
    .line 26
    aget-object v2, v1, v0

    .line 27
    .line 28
    invoke-static {v2, p0}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "68086"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    aget-object v0, v1, v0

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    return-object p0

    .line 67
    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 68
    .line 69
    const-string v0, "68087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
