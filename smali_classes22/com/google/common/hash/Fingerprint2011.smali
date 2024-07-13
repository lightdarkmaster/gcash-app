.class final Lcom/google/common/hash/Fingerprint2011;
.super Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field static final FINGERPRINT_2011:Lcom/google/common/hash/HashFunction;

.field private static final K0:J = -0x5a47a3a1e67127b7L

.field private static final K1:J = -0x72a753d9501ed1b9L

.field private static final K2:J = -0x3b849161c568f12dL

.field private static final K3:J = -0x395b586ca42e166bL


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

    new-instance v0, Lcom/google/common/hash/Fingerprint2011;

    invoke-direct {v0}, Lcom/google/common/hash/Fingerprint2011;-><init>()V

    sput-object v0, Lcom/google/common/hash/Fingerprint2011;->FINGERPRINT_2011:Lcom/google/common/hash/HashFunction;

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

    invoke-direct {p0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;-><init>()V

    return-void
.end method

.method static fingerprint([BII)J
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
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
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p2, v0, :cond_2

    .line 4
    .line 5
    const-wide v0, -0x1364611973070723L    # -1.4877559216887398E215

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/hash/Fingerprint2011;->murmurHash64WithSeed([BIIJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/16 v0, 0x40

    .line 16
    .line 17
    if-gt p2, v0, :cond_3

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/Fingerprint2011;->hashLength33To64([BII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/Fingerprint2011;->fullFingerprint([BII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-lt p2, v4, :cond_4

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move-wide v5, v2

    .line 43
    :goto_1
    const/16 v7, 0x9

    .line 44
    .line 45
    if-lt p2, v7, :cond_5

    .line 46
    .line 47
    add-int/2addr p1, p2

    .line 48
    sub-int/2addr p1, v4

    .line 49
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    :cond_5
    add-long/2addr v0, v2

    .line 54
    invoke-static {v0, v1, v5, v6}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmp-long p2, p0, v0

    .line 61
    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    const-wide/16 v0, 0x1

    .line 65
    .line 66
    cmp-long p2, p0, v0

    .line 67
    .line 68
    if-nez p2, :cond_7

    .line 69
    .line 70
    :cond_6
    const-wide/16 v0, -0x2

    .line 71
    .line 72
    add-long/2addr p0, v0

    .line 73
    :cond_7
    return-wide p0
.end method

.method private static fullFingerprint([BII)J
    .locals 24

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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    add-int v11, p1, v8

    .line 10
    .line 11
    add-int/lit8 v0, v11, -0x10

    .line 12
    .line 13
    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v12, -0x72a753d9501ed1b9L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    xor-long v14, v0, v12

    .line 23
    .line 24
    add-int/lit8 v0, v11, -0x38

    .line 25
    .line 26
    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    xor-long v16, v0, v2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v6, v0, [J

    .line 39
    .line 40
    new-array v4, v0, [J

    .line 41
    .line 42
    add-int/lit8 v1, v11, -0x40

    .line 43
    .line 44
    int-to-long v2, v8

    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    move-wide/from16 v18, v2

    .line 48
    .line 49
    move-object/from16 v20, v4

    .line 50
    .line 51
    move-wide v4, v14

    .line 52
    move-object/from16 v21, v6

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v11, -0x20

    .line 58
    .line 59
    mul-long v2, v18, v12

    .line 60
    .line 61
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    move-object/from16 v6, v20

    .line 67
    .line 68
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    aget-wide v0, v21, v11

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    mul-long v0, v0, v12

    .line 79
    .line 80
    add-long v16, v16, v0

    .line 81
    .line 82
    add-long v9, v16, v9

    .line 83
    .line 84
    const/16 v0, 0x27

    .line 85
    .line 86
    invoke-static {v9, v10, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    mul-long v0, v0, v12

    .line 91
    .line 92
    const/16 v9, 0x21

    .line 93
    .line 94
    invoke-static {v14, v15, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    mul-long v2, v2, v12

    .line 99
    .line 100
    add-int/lit8 v4, v8, -0x1

    .line 101
    .line 102
    and-int/lit8 v4, v4, -0x40

    .line 103
    .line 104
    move/from16 v8, p1

    .line 105
    .line 106
    move v10, v4

    .line 107
    :goto_0
    add-long/2addr v0, v2

    .line 108
    const/4 v14, 0x0

    .line 109
    aget-wide v4, v21, v14

    .line 110
    .line 111
    add-long/2addr v0, v4

    .line 112
    add-int/lit8 v4, v8, 0x10

    .line 113
    .line 114
    invoke-static {v7, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    add-long/2addr v0, v4

    .line 119
    const/16 v4, 0x25

    .line 120
    .line 121
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    mul-long v0, v0, v12

    .line 126
    .line 127
    aget-wide v4, v21, v11

    .line 128
    .line 129
    add-long/2addr v2, v4

    .line 130
    add-int/lit8 v4, v8, 0x30

    .line 131
    .line 132
    invoke-static {v7, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    add-long/2addr v2, v4

    .line 137
    const/16 v4, 0x2a

    .line 138
    .line 139
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    mul-long v2, v2, v12

    .line 144
    .line 145
    aget-wide v4, v20, v11

    .line 146
    .line 147
    xor-long v18, v0, v4

    .line 148
    .line 149
    aget-wide v0, v21, v14

    .line 150
    .line 151
    xor-long v22, v2, v0

    .line 152
    .line 153
    aget-wide v0, v20, v14

    .line 154
    .line 155
    xor-long v0, v16, v0

    .line 156
    .line 157
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    aget-wide v0, v21, v11

    .line 162
    .line 163
    mul-long v2, v0, v12

    .line 164
    .line 165
    aget-wide v0, v20, v14

    .line 166
    .line 167
    add-long v4, v18, v0

    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    move v1, v8

    .line 172
    move-object/from16 v6, v21

    .line 173
    .line 174
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v8, 0x20

    .line 178
    .line 179
    aget-wide v2, v20, v11

    .line 180
    .line 181
    add-long/2addr v2, v15

    .line 182
    move-wide/from16 v4, v22

    .line 183
    .line 184
    move-object/from16 v6, v20

    .line 185
    .line 186
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x40

    .line 190
    .line 191
    add-int/lit8 v10, v10, -0x40

    .line 192
    .line 193
    if-nez v10, :cond_2

    .line 194
    .line 195
    aget-wide v0, v21, v14

    .line 196
    .line 197
    aget-wide v2, v20, v14

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static/range {v22 .. v23}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    mul-long v2, v2, v12

    .line 208
    .line 209
    add-long/2addr v0, v2

    .line 210
    add-long v0, v0, v18

    .line 211
    .line 212
    aget-wide v2, v21, v11

    .line 213
    .line 214
    aget-wide v4, v20, v11

    .line 215
    .line 216
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    add-long/2addr v2, v15

    .line 221
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    return-wide v0

    .line 226
    :cond_2
    move-wide v0, v15

    .line 227
    move-wide/from16 v16, v18

    .line 228
    .line 229
    move-wide/from16 v2, v22

    .line 230
    .line 231
    goto :goto_0
.end method

.method static hash128to64(JJ)J
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
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

    xor-long/2addr p2, p0

    const-wide v0, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long p2, p2, v0

    const/16 v2, 0x2f

    ushr-long v3, p2, v2

    xor-long/2addr p2, v3

    xor-long/2addr p0, p2

    mul-long p0, p0, v0

    ushr-long p2, p0, v2

    xor-long/2addr p0, p2

    mul-long p0, p0, v0

    return-wide p0
.end method

.method private static hashLength33To64([BII)J
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x18

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    int-to-long v6, v1

    .line 16
    add-int v1, p1, v1

    .line 17
    .line 18
    add-int/lit8 v8, v1, -0x10

    .line 19
    .line 20
    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    add-long/2addr v6, v9

    .line 25
    const-wide v9, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-long v6, v6, v9

    .line 31
    .line 32
    add-long/2addr v4, v6

    .line 33
    add-long v6, v4, v2

    .line 34
    .line 35
    const/16 v11, 0x34

    .line 36
    .line 37
    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/16 v12, 0x25

    .line 42
    .line 43
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    add-int/lit8 v15, p1, 0x8

    .line 48
    .line 49
    invoke-static {v0, v15}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    add-long/2addr v4, v15

    .line 54
    const/4 v15, 0x7

    .line 55
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    add-long v13, v13, v16

    .line 60
    .line 61
    add-int/lit8 v9, p1, 0x10

    .line 62
    .line 63
    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v18

    .line 67
    add-long v4, v4, v18

    .line 68
    .line 69
    add-long/2addr v2, v4

    .line 70
    const/16 v10, 0x1f

    .line 71
    .line 72
    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    add-long/2addr v6, v4

    .line 77
    add-long/2addr v6, v13

    .line 78
    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    add-int/lit8 v9, v1, -0x20

    .line 83
    .line 84
    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    add-long/2addr v4, v13

    .line 89
    add-int/lit8 v9, v1, -0x8

    .line 90
    .line 91
    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    move-wide/from16 p1, v6

    .line 96
    .line 97
    add-long v6, v4, v13

    .line 98
    .line 99
    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    add-int/lit8 v1, v1, -0x18

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 110
    .line 111
    .line 112
    move-result-wide v18

    .line 113
    add-long v4, v4, v18

    .line 114
    .line 115
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    add-long v11, v11, v18

    .line 120
    .line 121
    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    add-long/2addr v4, v0

    .line 126
    add-long/2addr v13, v4

    .line 127
    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    add-long/2addr v6, v0

    .line 132
    add-long/2addr v6, v11

    .line 133
    add-long/2addr v2, v6

    .line 134
    const-wide v0, -0x3b849161c568f12dL    # -8.096527404817815E21

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-long v2, v2, v0

    .line 140
    .line 141
    move-wide/from16 v6, p1

    .line 142
    .line 143
    add-long/2addr v13, v6

    .line 144
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-long v13, v13, v4

    .line 150
    .line 151
    add-long/2addr v2, v13

    .line 152
    invoke-static {v2, v3}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    mul-long v2, v2, v4

    .line 157
    .line 158
    add-long/2addr v2, v6

    .line 159
    invoke-static {v2, v3}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    mul-long v2, v2, v0

    .line 164
    .line 165
    return-wide v2
.end method

.method static murmurHash64WithSeed([BIIJ)J
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
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
    and-int/lit8 v0, p2, -0x8

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x7

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long v2, v2, v4

    .line 12
    .line 13
    xor-long p2, p3, v2

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :goto_0
    if-ge p4, v0, :cond_2

    .line 17
    .line 18
    add-int v2, p1, p4

    .line 19
    .line 20
    invoke-static {p0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    mul-long v2, v2, v4

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    mul-long v2, v2, v4

    .line 31
    .line 32
    xor-long/2addr p2, v2

    .line 33
    mul-long p2, p2, v4

    .line 34
    .line 35
    add-int/lit8 p4, p4, 0x8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    invoke-static {p0, p1, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64Safely([BII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    xor-long/2addr p0, p2

    .line 46
    mul-long p2, p0, v4

    .line 47
    .line 48
    :cond_3
    invoke-static {p2, p3}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    mul-long p0, p0, v4

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method private static shiftMix(J)J
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

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static weakHashLength32WithSeeds([BIJJ[J)V
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
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    invoke-static {p0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-int/lit8 v4, p1, 0x10

    .line 12
    .line 13
    invoke-static {p0, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    add-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p2, v0

    .line 24
    add-long/2addr p4, p2

    .line 25
    add-long/2addr p4, p0

    .line 26
    const/16 v0, 0x33

    .line 27
    .line 28
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    add-long/2addr v2, p2

    .line 33
    add-long/2addr v2, v4

    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, v0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    add-long/2addr p4, p2

    .line 47
    aput-wide p4, p6, p0

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bits()I
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

    const/16 v0, 0x40

    return v0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
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
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/common/hash/Fingerprint2011;->fingerprint([BII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public toString()Ljava/lang/String;
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

    const-string v0, "301595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
