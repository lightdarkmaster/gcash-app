.class public final Landroidx/core/util/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final HUNDRED_DAY_FIELD_LEN:I = 0x13
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/Object;

.field private static b:[C


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

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/util/TimeUtils;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    sput-object v0, Landroidx/core/util/TimeUtils;->b:[C

    .line 13
    .line 14
    return-void
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

.method private static a(IIZI)I
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

    const/16 v0, 0x63

    const/4 v1, 0x3

    if-gt p0, v0, :cond_7

    if-eqz p2, :cond_2

    if-lt p3, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x9

    const/4 v1, 0x2

    if-gt p0, v0, :cond_6

    if-eqz p2, :cond_3

    if-lt p3, v1, :cond_3

    goto :goto_1

    :cond_3
    if-nez p2, :cond_5

    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_6
    :goto_1
    add-int/2addr p1, v1

    return p1

    :cond_7
    :goto_2
    add-int/2addr p1, v1

    return p1
.end method

.method private static b(JI)I
    .locals 17

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
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    sget-object v3, Landroidx/core/util/TimeUtils;->b:[C

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v3, v2, :cond_2

    .line 9
    .line 10
    new-array v3, v2, [C

    .line 11
    .line 12
    sput-object v3, Landroidx/core/util/TimeUtils;->b:[C

    .line 13
    .line 14
    :cond_2
    sget-object v3, Landroidx/core/util/TimeUtils;->b:[C

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    cmp-long v7, v0, v4

    .line 23
    .line 24
    if-nez v7, :cond_4

    .line 25
    .line 26
    add-int/lit8 v0, v2, -0x1

    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_3

    .line 29
    .line 30
    aput-char v6, v3, v11

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/16 v0, 0x30

    .line 34
    .line 35
    aput-char v0, v3, v11

    .line 36
    .line 37
    return v10

    .line 38
    :cond_4
    if-lez v7, :cond_5

    .line 39
    .line 40
    const/16 v4, 0x2b

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    neg-long v0, v0

    .line 44
    const/16 v4, 0x2d

    .line 45
    .line 46
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 47
    .line 48
    rem-long v12, v0, v7

    .line 49
    .line 50
    long-to-int v13, v12

    .line 51
    div-long/2addr v0, v7

    .line 52
    long-to-double v0, v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-int v0, v0

    .line 58
    const v1, 0x15180

    .line 59
    .line 60
    .line 61
    if-le v0, v1, :cond_6

    .line 62
    .line 63
    div-int v5, v0, v1

    .line 64
    .line 65
    mul-int v1, v1, v5

    .line 66
    .line 67
    sub-int/2addr v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/4 v5, 0x0

    .line 70
    :goto_2
    const/16 v1, 0xe10

    .line 71
    .line 72
    if-le v0, v1, :cond_7

    .line 73
    .line 74
    div-int/lit16 v1, v0, 0xe10

    .line 75
    .line 76
    mul-int/lit16 v7, v1, 0xe10

    .line 77
    .line 78
    sub-int/2addr v0, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    const/4 v1, 0x0

    .line 81
    :goto_3
    const/16 v7, 0x3c

    .line 82
    .line 83
    if-le v0, v7, :cond_8

    .line 84
    .line 85
    div-int/lit8 v7, v0, 0x3c

    .line 86
    .line 87
    mul-int/lit8 v8, v7, 0x3c

    .line 88
    .line 89
    sub-int/2addr v0, v8

    .line 90
    move v12, v0

    .line 91
    move v0, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    move v12, v0

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_4
    const/4 v14, 0x3

    .line 96
    const/4 v15, 0x2

    .line 97
    if-eqz v2, :cond_d

    .line 98
    .line 99
    invoke-static {v5, v10, v11, v11}, Landroidx/core/util/TimeUtils;->a(IIZI)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-lez v7, :cond_9

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    const/4 v8, 0x0

    .line 108
    :goto_5
    invoke-static {v1, v10, v8, v15}, Landroidx/core/util/TimeUtils;->a(IIZI)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/2addr v7, v8

    .line 113
    if-lez v7, :cond_a

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/4 v8, 0x0

    .line 118
    :goto_6
    invoke-static {v0, v10, v8, v15}, Landroidx/core/util/TimeUtils;->a(IIZI)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int/2addr v7, v8

    .line 123
    if-lez v7, :cond_b

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/4 v8, 0x0

    .line 128
    :goto_7
    invoke-static {v12, v10, v8, v15}, Landroidx/core/util/TimeUtils;->a(IIZI)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    add-int/2addr v7, v8

    .line 133
    if-lez v7, :cond_c

    .line 134
    .line 135
    const/4 v8, 0x3

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/4 v8, 0x0

    .line 138
    :goto_8
    invoke-static {v13, v15, v10, v8}, Landroidx/core/util/TimeUtils;->a(IIZI)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    add-int/2addr v8, v10

    .line 143
    add-int/2addr v7, v8

    .line 144
    const/4 v8, 0x0

    .line 145
    :goto_9
    if-ge v7, v2, :cond_e

    .line 146
    .line 147
    aput-char v6, v3, v8

    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    const/4 v8, 0x0

    .line 155
    :cond_e
    aput-char v4, v3, v8

    .line 156
    .line 157
    add-int/lit8 v9, v8, 0x1

    .line 158
    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_a

    .line 163
    :cond_f
    const/4 v2, 0x0

    .line 164
    :goto_a
    const/16 v6, 0x64

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move-object v4, v3

    .line 170
    move v7, v9

    .line 171
    move v11, v9

    .line 172
    move/from16 v9, v16

    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->c([CICIZI)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/16 v6, 0x68

    .line 179
    .line 180
    if-eq v7, v11, :cond_10

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    goto :goto_b

    .line 184
    :cond_10
    const/4 v8, 0x0

    .line 185
    :goto_b
    if-eqz v2, :cond_11

    .line 186
    .line 187
    const/4 v9, 0x2

    .line 188
    goto :goto_c

    .line 189
    :cond_11
    const/4 v9, 0x0

    .line 190
    :goto_c
    move-object v4, v3

    .line 191
    move v5, v1

    .line 192
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->c([CICIZI)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    const/16 v6, 0x6d

    .line 197
    .line 198
    if-eq v7, v11, :cond_12

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    goto :goto_d

    .line 202
    :cond_12
    const/4 v8, 0x0

    .line 203
    :goto_d
    if-eqz v2, :cond_13

    .line 204
    .line 205
    const/4 v9, 0x2

    .line 206
    goto :goto_e

    .line 207
    :cond_13
    const/4 v9, 0x0

    .line 208
    :goto_e
    move-object v4, v3

    .line 209
    move v5, v0

    .line 210
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->c([CICIZI)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const/16 v6, 0x73

    .line 215
    .line 216
    if-eq v7, v11, :cond_14

    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    goto :goto_f

    .line 220
    :cond_14
    const/4 v8, 0x0

    .line 221
    :goto_f
    if-eqz v2, :cond_15

    .line 222
    .line 223
    const/4 v9, 0x2

    .line 224
    goto :goto_10

    .line 225
    :cond_15
    const/4 v9, 0x0

    .line 226
    :goto_10
    move-object v4, v3

    .line 227
    move v5, v12

    .line 228
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->c([CICIZI)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const/16 v6, 0x6d

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    if-eqz v2, :cond_16

    .line 236
    .line 237
    if-eq v7, v11, :cond_16

    .line 238
    .line 239
    const/4 v9, 0x3

    .line 240
    goto :goto_11

    .line 241
    :cond_16
    const/4 v9, 0x0

    .line 242
    :goto_11
    move-object v4, v3

    .line 243
    move v5, v13

    .line 244
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->c([CICIZI)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/16 v1, 0x73

    .line 249
    .line 250
    aput-char v1, v3, v0

    .line 251
    .line 252
    add-int/2addr v0, v10

    .line 253
    return v0
.end method

.method private static c([CICIZI)I
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
    if-nez p4, :cond_2

    .line 2
    .line 3
    if-lez p1, :cond_9

    .line 4
    .line 5
    :cond_2
    if-eqz p4, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ge p5, v0, :cond_4

    .line 9
    .line 10
    :cond_3
    const/16 v0, 0x63

    .line 11
    .line 12
    if-le p1, v0, :cond_5

    .line 13
    .line 14
    :cond_4
    div-int/lit8 v0, p1, 0x64

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x30

    .line 17
    .line 18
    int-to-char v1, v1

    .line 19
    aput-char v1, p0, p3

    .line 20
    .line 21
    add-int/lit8 v1, p3, 0x1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x64

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    move v1, p3

    .line 28
    :goto_0
    if-eqz p4, :cond_6

    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    if-ge p5, p4, :cond_7

    .line 32
    .line 33
    :cond_6
    const/16 p4, 0x9

    .line 34
    .line 35
    if-gt p1, p4, :cond_7

    .line 36
    .line 37
    if-eq p3, v1, :cond_8

    .line 38
    .line 39
    :cond_7
    div-int/lit8 p3, p1, 0xa

    .line 40
    .line 41
    add-int/lit8 p4, p3, 0x30

    .line 42
    .line 43
    int-to-char p4, p4

    .line 44
    aput-char p4, p0, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    mul-int/lit8 p3, p3, 0xa

    .line 49
    .line 50
    sub-int/2addr p1, p3

    .line 51
    :cond_8
    add-int/lit8 p1, p1, 0x30

    .line 52
    .line 53
    int-to-char p1, p1

    .line 54
    aput-char p1, p0, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    aput-char p2, p0, v1

    .line 59
    .line 60
    add-int/lit8 p3, v1, 0x1

    .line 61
    .line 62
    :cond_9
    return p3
.end method

.method public static formatDuration(JJLjava/io/PrintWriter;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_2

    const-string p0, "8474"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :cond_2
    sub-long/2addr p0, p2

    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p4, p2}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
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

    .line 9
    invoke-static {p0, p1, p2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;I)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
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

    .line 5
    sget-object v0, Landroidx/core/util/TimeUtils;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0, p1, p3}, Landroidx/core/util/TimeUtils;->b(JI)I

    move-result p0

    .line 7
    new-instance p1, Ljava/lang/String;

    sget-object p3, Landroidx/core/util/TimeUtils;->b:[C

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static formatDuration(JLjava/lang/StringBuilder;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
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
    sget-object v0, Landroidx/core/util/TimeUtils;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, v1}, Landroidx/core/util/TimeUtils;->b(JI)I

    move-result p0

    .line 3
    sget-object p1, Landroidx/core/util/TimeUtils;->b:[C

    invoke-virtual {p2, p1, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
