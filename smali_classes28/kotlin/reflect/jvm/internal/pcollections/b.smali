.class final Lkotlin/reflect/jvm/internal/pcollections/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final f:Lkotlin/reflect/jvm/internal/pcollections/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/pcollections/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/b<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/reflect/jvm/internal/pcollections/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/b<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final e:I


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

    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/pcollections/b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/pcollections/b;->f:Lkotlin/reflect/jvm/internal/pcollections/b;

    return-void
.end method

.method private constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->e:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->b:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->c:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 6
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->d:Lkotlin/reflect/jvm/internal/pcollections/b;

    return-void
.end method

.method private constructor <init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;",
            "Lkotlin/reflect/jvm/internal/pcollections/b<",
            "TV;>;",
            "Lkotlin/reflect/jvm/internal/pcollections/b<",
            "TV;>;)V"
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 9
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->b:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->c:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 11
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->d:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 12
    iget p1, p4, Lkotlin/reflect/jvm/internal/pcollections/b;->e:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p5, Lkotlin/reflect/jvm/internal/pcollections/b;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->e:I

    return-void
.end method

.method private b()J
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->c:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/reflect/jvm/internal/pcollections/b;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_2
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/pcollections/b;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method private static e(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)Lkotlin/reflect/jvm/internal/pcollections/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;",
            "Lkotlin/reflect/jvm/internal/pcollections/b<",
            "TV;>;",
            "Lkotlin/reflect/jvm/internal/pcollections/b<",
            "TV;>;)",
            "Lkotlin/reflect/jvm/internal/pcollections/b<",
            "TV;>;"
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
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    iget v0, v4, Lkotlin/reflect/jvm/internal/pcollections/b;->e:I

    .line 6
    .line 7
    iget v1, v6, Lkotlin/reflect/jvm/internal/pcollections/b;->e:I

    .line 8
    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_5

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x5

    .line 15
    .line 16
    if-lt v0, v2, :cond_3

    .line 17
    .line 18
    iget-object v11, v4, Lkotlin/reflect/jvm/internal/pcollections/b;->c:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 19
    .line 20
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/pcollections/b;->d:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 21
    .line 22
    iget v1, v0, Lkotlin/reflect/jvm/internal/pcollections/b;->e:I

    .line 23
    .line 24
    iget v2, v11, Lkotlin/reflect/jvm/internal/pcollections/b;->e:I

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    new-instance v9, Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 31
    .line 32
    iget-wide v1, v4, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 33
    .line 34
    add-long v7, v1, p0

    .line 35
    .line 36
    iget-object v10, v4, Lkotlin/reflect/jvm/internal/pcollections/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v12, Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 39
    .line 40
    neg-long v3, v1

    .line 41
    iget-wide v13, v0, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 42
    .line 43
    add-long/2addr v13, v1

    .line 44
    invoke-direct {v0, v13, v14}, Lkotlin/reflect/jvm/internal/pcollections/b;->g(J)Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v0, v12

    .line 49
    move-wide v1, v3

    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    move-object v4, v5

    .line 53
    move-object/from16 v5, p4

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/pcollections/b;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v9

    .line 59
    move-wide v4, v7

    .line 60
    move-object v6, v10

    .line 61
    move-object v7, v11

    .line 62
    move-object v8, v12

    .line 63
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/pcollections/b;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_2
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/pcollections/b;->c:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 68
    .line 69
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/pcollections/b;->d:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 70
    .line 71
    new-instance v13, Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 72
    .line 73
    iget-wide v7, v0, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 74
    .line 75
    iget-wide v9, v4, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 76
    .line 77
    add-long/2addr v9, v7

    .line 78
    add-long v14, v9, p0

    .line 79
    .line 80
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/pcollections/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v16, Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 83
    .line 84
    neg-long v9, v7

    .line 85
    iget-object v3, v4, Lkotlin/reflect/jvm/internal/pcollections/b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 p0, v5

    .line 88
    .line 89
    iget-wide v5, v1, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 90
    .line 91
    add-long/2addr v5, v7

    .line 92
    invoke-direct {v1, v5, v6}, Lkotlin/reflect/jvm/internal/pcollections/b;->g(J)Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    move-object/from16 v7, v16

    .line 97
    .line 98
    move-wide v8, v9

    .line 99
    move-object v10, v3

    .line 100
    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/pcollections/b;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 104
    .line 105
    iget-wide v3, v4, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 106
    .line 107
    neg-long v5, v3

    .line 108
    iget-wide v0, v0, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 109
    .line 110
    sub-long/2addr v5, v0

    .line 111
    iget-wide v9, v2, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 112
    .line 113
    add-long/2addr v9, v0

    .line 114
    add-long/2addr v9, v3

    .line 115
    invoke-direct {v2, v9, v10}, Lkotlin/reflect/jvm/internal/pcollections/b;->g(J)Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v0, v8

    .line 120
    move-wide v1, v5

    .line 121
    move-object/from16 v3, p2

    .line 122
    .line 123
    move-object/from16 v6, p0

    .line 124
    .line 125
    move-object/from16 v5, p4

    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/pcollections/b;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v13

    .line 131
    move-wide v4, v14

    .line 132
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/pcollections/b;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)V

    .line 133
    .line 134
    .line 135
    return-object v13

    .line 136
    :cond_3
    mul-int/lit8 v0, v0, 0x5

    .line 137
    .line 138
    move-object/from16 v6, p4

    .line 139
    .line 140
    if-lt v1, v0, :cond_5

    .line 141
    .line 142
    iget-object v7, v6, Lkotlin/reflect/jvm/internal/pcollections/b;->c:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 143
    .line 144
    iget-object v8, v6, Lkotlin/reflect/jvm/internal/pcollections/b;->d:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 145
    .line 146
    iget v0, v7, Lkotlin/reflect/jvm/internal/pcollections/b;->e:I

    .line 147
    .line 148
    iget v1, v8, Lkotlin/reflect/jvm/internal/pcollections/b;->e:I

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x2

    .line 151
    .line 152
    if-ge v0, v1, :cond_4

    .line 153
    .line 154
    new-instance v9, Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 155
    .line 156
    iget-wide v0, v6, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 157
    .line 158
    add-long v10, v0, p0

    .line 159
    .line 160
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/pcollections/b;->b:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v12, Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 163
    .line 164
    neg-long v2, v0

    .line 165
    iget-wide v13, v7, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 166
    .line 167
    add-long/2addr v13, v0

    .line 168
    invoke-direct {v7, v13, v14}, Lkotlin/reflect/jvm/internal/pcollections/b;->g(J)Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v0, v12

    .line 173
    move-wide v1, v2

    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    move-object/from16 v4, p3

    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/pcollections/b;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v9

    .line 182
    move-wide v1, v10

    .line 183
    move-object v3, v6

    .line 184
    move-object v4, v12

    .line 185
    move-object v5, v8

    .line 186
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/pcollections/b;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)V

    .line 187
    .line 188
    .line 189
    return-object v9

    .line 190
    :cond_4
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/pcollections/b;->c:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 191
    .line 192
    iget-object v9, v7, Lkotlin/reflect/jvm/internal/pcollections/b;->d:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 193
    .line 194
    new-instance v10, Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 195
    .line 196
    iget-wide v1, v7, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 197
    .line 198
    iget-wide v11, v6, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 199
    .line 200
    add-long v13, v1, v11

    .line 201
    .line 202
    add-long v13, v13, p0

    .line 203
    .line 204
    iget-object v15, v7, Lkotlin/reflect/jvm/internal/pcollections/b;->b:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v16, Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 207
    .line 208
    neg-long v3, v11

    .line 209
    sub-long/2addr v3, v1

    .line 210
    move-wide/from16 p0, v13

    .line 211
    .line 212
    iget-wide v13, v0, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 213
    .line 214
    add-long/2addr v13, v1

    .line 215
    add-long/2addr v13, v11

    .line 216
    invoke-direct {v0, v13, v14}, Lkotlin/reflect/jvm/internal/pcollections/b;->g(J)Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object/from16 v0, v16

    .line 221
    .line 222
    move-wide v1, v3

    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    move-object/from16 v4, p3

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/pcollections/b;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)V

    .line 228
    .line 229
    .line 230
    new-instance v11, Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 231
    .line 232
    iget-wide v0, v7, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 233
    .line 234
    neg-long v2, v0

    .line 235
    iget-object v4, v6, Lkotlin/reflect/jvm/internal/pcollections/b;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iget-wide v5, v9, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 238
    .line 239
    add-long/2addr v5, v0

    .line 240
    invoke-direct {v9, v5, v6}, Lkotlin/reflect/jvm/internal/pcollections/b;->g(J)Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object v0, v11

    .line 245
    move-wide v1, v2

    .line 246
    move-object v3, v4

    .line 247
    move-object v4, v5

    .line 248
    move-object v5, v8

    .line 249
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/pcollections/b;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v10

    .line 253
    move-wide/from16 v2, p0

    .line 254
    .line 255
    move-object v4, v15

    .line 256
    move-object/from16 v5, v16

    .line 257
    .line 258
    move-object v6, v11

    .line 259
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/pcollections/b;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)V

    .line 260
    .line 261
    .line 262
    return-object v10

    .line 263
    :cond_5
    new-instance v7, Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 264
    .line 265
    move-object v0, v7

    .line 266
    move-wide/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v3, p2

    .line 269
    .line 270
    move-object/from16 v4, p3

    .line 271
    .line 272
    move-object/from16 v5, p4

    .line 273
    .line 274
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/pcollections/b;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)V

    .line 275
    .line 276
    .line 277
    return-object v7
.end method

.method private f(Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)Lkotlin/reflect/jvm/internal/pcollections/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/pcollections/b<",
            "TV;>;",
            "Lkotlin/reflect/jvm/internal/pcollections/b<",
            "TV;>;)",
            "Lkotlin/reflect/jvm/internal/pcollections/b<",
            "TV;>;"
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->c:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->d:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 6
    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_2
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/b;->e(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private g(J)Lkotlin/reflect/jvm/internal/pcollections/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/reflect/jvm/internal/pcollections/b<",
            "TV;>;"
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
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 13
    .line 14
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->c:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 17
    .line 18
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->d:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move-wide v4, p1

    .line 22
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/pcollections/b;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    :goto_0
    return-object p0
.end method


# virtual methods
.method a(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
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
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_2
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gez v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->c:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 14
    .line 15
    sub-long/2addr p1, v0

    .line 16
    invoke-virtual {v2, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/b;->a(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_3
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-lez v2, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->d:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    invoke-virtual {v2, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/b;->a(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_4
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p1
.end method

.method c(J)Lkotlin/reflect/jvm/internal/pcollections/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/reflect/jvm/internal/pcollections/b<",
            "TV;>;"
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
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_2
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->c:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 13
    .line 14
    sub-long/2addr p1, v0

    .line 15
    invoke-virtual {v2, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/b;->c(J)Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->d:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/b;->f(Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_3
    cmp-long v2, p1, v0

    .line 27
    .line 28
    if-lez v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->c:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 31
    .line 32
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->d:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 33
    .line 34
    sub-long/2addr p1, v0

    .line 35
    invoke-virtual {v3, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/b;->c(J)Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, v2, p1}, Lkotlin/reflect/jvm/internal/pcollections/b;->f(Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_4
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->c:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 45
    .line 46
    iget p2, p1, Lkotlin/reflect/jvm/internal/pcollections/b;->e:I

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->d:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 51
    .line 52
    iget-wide v2, p1, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 53
    .line 54
    add-long/2addr v2, v0

    .line 55
    invoke-direct {p1, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/b;->g(J)Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_5
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->d:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 61
    .line 62
    iget v2, p2, Lkotlin/reflect/jvm/internal/pcollections/b;->e:I

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    iget-wide v2, p1, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 67
    .line 68
    add-long/2addr v2, v0

    .line 69
    invoke-direct {p1, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/b;->g(J)Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_6
    invoke-direct {p2}, Lkotlin/reflect/jvm/internal/pcollections/b;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 79
    .line 80
    add-long/2addr p1, v0

    .line 81
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->d:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 82
    .line 83
    sub-long v0, p1, v0

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/b;->a(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->d:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 90
    .line 91
    iget-wide v2, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 92
    .line 93
    sub-long v2, p1, v2

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/b;->c(J)Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-wide v2, v1, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 100
    .line 101
    iget-wide v4, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 102
    .line 103
    add-long/2addr v2, v4

    .line 104
    sub-long/2addr v2, p1

    .line 105
    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/b;->g(J)Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->c:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 110
    .line 111
    iget-wide v3, v2, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 112
    .line 113
    iget-wide v5, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 114
    .line 115
    add-long/2addr v3, v5

    .line 116
    sub-long/2addr v3, p1

    .line 117
    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/pcollections/b;->g(J)Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p1, p2, v0, v2, v1}, Lkotlin/reflect/jvm/internal/pcollections/b;->e(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method d(JLjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)",
            "Lkotlin/reflect/jvm/internal/pcollections/b<",
            "TV;>;"
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
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p0

    .line 11
    move-object v6, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/pcollections/b;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->a:J

    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->c:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    invoke-virtual {v2, p1, p2, p3}, Lkotlin/reflect/jvm/internal/pcollections/b;->d(JLjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->d:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/b;->f(Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_3
    cmp-long v2, p1, v0

    .line 37
    .line 38
    if-lez v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->c:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 41
    .line 42
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->d:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 43
    .line 44
    sub-long/2addr p1, v0

    .line 45
    invoke-virtual {v3, p1, p2, p3}, Lkotlin/reflect/jvm/internal/pcollections/b;->d(JLjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, v2, p1}, Lkotlin/reflect/jvm/internal/pcollections/b;->f(Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne p3, v0, :cond_5

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 60
    .line 61
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->c:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 62
    .line 63
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/pcollections/b;->d:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move-wide v2, p1

    .line 67
    move-object v4, p3

    .line 68
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/pcollections/b;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/b;Lkotlin/reflect/jvm/internal/pcollections/b;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
