.class public final Lcom/applovin/exoplayer2/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/b$a;
    }
.end annotation


# static fields
.field private static final js:[I

.field private static final jt:[I

.field private static final ju:[I

.field private static final jv:[I

.field private static final jw:[I

.field private static final jx:[I


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/b/b;->js:[I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/applovin/exoplayer2/b/b;->jt:[I

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/applovin/exoplayer2/b/b;->ju:[I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    fill-array-data v0, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/applovin/exoplayer2/b/b;->jv:[I

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    fill-array-data v1, :array_4

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/applovin/exoplayer2/b/b;->jw:[I

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    fill-array-data v0, :array_5

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/applovin/exoplayer2/b/b;->jx:[I

    .line 48
    .line 49
    return-void

    .line 50
    .line 51
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

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
    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 84
    .line 85
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
    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

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
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v1, p0, 0x4

    .line 16
    :goto_1
    sget-object p0, Lcom/applovin/exoplayer2/b/b;->js:[I

    aget p0, p0, v1

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_4
    const/16 p0, 0x600

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;I)I
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

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    if-eqz v0, :cond_3

    const/16 p1, 0x9

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    return p0
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;
    .locals 3
    .param p3    # Lcom/applovin/exoplayer2/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 2
    sget-object v1, Lcom/applovin/exoplayer2/b/b;->jt:[I

    aget v0, v1, v0

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result p0

    .line 4
    sget-object v1, Lcom/applovin/exoplayer2/b/b;->jv:[I

    and-int/lit8 v2, p0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 5
    :cond_2
    new-instance p0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    const-string p1, "211603"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .locals 5

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
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    move v2, v0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/lit8 v3, v2, 0x4

    .line 20
    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/l/ai;->b(Ljava/nio/ByteBuffer;I)I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    const v4, -0x78d9046

    if-ne v3, v4, :cond_2

    sub-int/2addr v2, v0

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lcom/applovin/exoplayer2/l/y;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;
    .locals 5
    .param p3    # Lcom/applovin/exoplayer2/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 3
    sget-object v2, Lcom/applovin/exoplayer2/b/b;->jt:[I

    aget v1, v2, v1

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v2

    .line 5
    sget-object v3, Lcom/applovin/exoplayer2/b/b;->jv:[I

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v2

    and-int/lit8 v2, v2, 0x1e

    shr-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pi()I

    move-result v0

    if-lez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_4

    const-string p0, "211604"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p0, "211605"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    :goto_0
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)I
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 106
    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 v0, 0x5

    .line 107
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-le v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 108
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x8

    .line 109
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    add-int/2addr p0, v4

    mul-int/lit8 p0, p0, 0x2

    return p0

    :cond_4
    const/4 v0, 0x4

    .line 110
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    shr-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x3f

    .line 111
    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/b/b;->j(II)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/b/b$a;
    .locals 27

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()I

    move-result v1

    const/16 v2, 0x28

    .line 2
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-le v3, v6, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    const/4 v1, -0x1

    const/16 v7, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_2c

    const/16 v3, 0x10

    .line 5
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 6
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v5, :cond_4

    if-eq v11, v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    const/16 v11, 0xb

    .line 8
    invoke-virtual {v0, v11}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v11

    add-int/2addr v11, v5

    mul-int/lit8 v11, v11, 0x2

    .line 9
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v12

    if-ne v12, v9, :cond_6

    .line 10
    sget-object v13, Lcom/applovin/exoplayer2/b/b;->ju:[I

    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v14

    aget v13, v13, v14

    move v15, v13

    const/4 v13, 0x3

    const/4 v14, 0x6

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v13

    .line 12
    sget-object v14, Lcom/applovin/exoplayer2/b/b;->js:[I

    aget v14, v14, v13

    .line 13
    sget-object v15, Lcom/applovin/exoplayer2/b/b;->jt:[I

    aget v15, v15, v12

    :goto_2
    mul-int/lit16 v4, v14, 0x100

    .line 14
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v8

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v17

    .line 16
    sget-object v18, Lcom/applovin/exoplayer2/b/b;->jv:[I

    aget v18, v18, v8

    add-int v18, v18, v17

    .line 17
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_7
    if-nez v8, :cond_8

    .line 20
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 22
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_8
    if-ne v1, v5, :cond_9

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 24
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 25
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_22

    if-le v8, v10, :cond_a

    .line 26
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_a
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_b

    if-le v8, v10, :cond_b

    const/4 v3, 0x6

    .line 27
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_3

    :cond_b
    const/4 v3, 0x6

    :goto_3
    and-int/lit8 v16, v8, 0x4

    if-eqz v16, :cond_c

    .line 28
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_c
    if-eqz v17, :cond_d

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 30
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_d
    if-nez v1, :cond_22

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x6

    .line 32
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_4

    :cond_e
    const/4 v3, 0x6

    :goto_4
    if-nez v8, :cond_f

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 34
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 35
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v16

    if-eqz v16, :cond_10

    .line 36
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 37
    :cond_10
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    if-ne v3, v5, :cond_11

    .line 38
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto/16 :goto_5

    :cond_11
    if-ne v3, v10, :cond_12

    const/16 v3, 0xc

    .line 39
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto/16 :goto_5

    :cond_12
    if-ne v3, v9, :cond_1d

    .line 40
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v17

    if-eqz v17, :cond_1b

    .line 42
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v17

    if-eqz v17, :cond_13

    .line 44
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 45
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v17

    if-eqz v17, :cond_14

    .line 46
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 47
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v17

    if-eqz v17, :cond_15

    .line 48
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 49
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v17

    if-eqz v17, :cond_16

    .line 50
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 51
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v17

    if-eqz v17, :cond_17

    .line 52
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 53
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v17

    if-eqz v17, :cond_18

    .line 54
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 55
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 56
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 57
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v17

    if-eqz v17, :cond_1b

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v17

    if-eqz v17, :cond_1a

    .line 59
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 60
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v17

    if-eqz v17, :cond_1b

    .line 61
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 62
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v17

    if-eqz v17, :cond_1c

    .line 63
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v17

    if-eqz v17, :cond_1c

    const/4 v5, 0x7

    .line 65
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 67
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_1c
    add-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x8

    .line 68
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    :cond_1d
    :goto_5
    if-ge v8, v10, :cond_1f

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v3

    const/16 v5, 0xe

    if-eqz v3, :cond_1e

    .line 71
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_1e
    if-nez v8, :cond_1f

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 73
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 74
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v3

    if-eqz v3, :cond_22

    if-nez v13, :cond_20

    .line 75
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_7

    :cond_20
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v14, :cond_22

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 77
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 78
    :cond_22
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 79
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    if-ne v8, v10, :cond_23

    .line 80
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_23
    const/4 v2, 0x6

    if-lt v8, v2, :cond_24

    .line 81
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 82
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 83
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_25
    if-nez v8, :cond_26

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 85
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_26
    if-ge v12, v9, :cond_27

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->pg()V

    :cond_27
    if-nez v1, :cond_28

    if-eq v13, v9, :cond_28

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->pg()V

    :cond_28
    if-ne v1, v10, :cond_2a

    if-eq v13, v9, :cond_29

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_29
    const/4 v2, 0x6

    .line 89
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_8

    :cond_2a
    const/4 v2, 0x6

    .line 90
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 91
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    .line 92
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v0

    if-ne v0, v3, :cond_2b

    const-string v0, "211606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_2b
    const-string v0, "211607"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object/from16 v20, v0

    move/from16 v21, v1

    move/from16 v25, v4

    move/from16 v24, v11

    move/from16 v23, v15

    move/from16 v22, v18

    goto :goto_c

    :cond_2c
    const/16 v2, 0x20

    .line 93
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 94
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    if-ne v2, v9, :cond_2d

    const/4 v3, 0x0

    goto :goto_a

    :cond_2d
    const-string v3, "211608"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const/4 v4, 0x6

    .line 95
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    .line 96
    invoke-static {v2, v4}, Lcom/applovin/exoplayer2/b/b;->j(II)I

    move-result v11

    .line 97
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 98
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2e

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2e

    .line 99
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_2e
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2f

    .line 100
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_2f
    if-ne v4, v10, :cond_30

    .line 101
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 102
    :cond_30
    sget-object v5, Lcom/applovin/exoplayer2/b/b;->jt:[I

    array-length v6, v5

    if-ge v2, v6, :cond_31

    aget v2, v5, v2

    move v15, v2

    goto :goto_b

    :cond_31
    const/4 v15, -0x1

    .line 103
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v0

    .line 104
    sget-object v2, Lcom/applovin/exoplayer2/b/b;->jv:[I

    aget v2, v2, v4

    add-int v18, v2, v0

    const/16 v4, 0x600

    move-object/from16 v20, v3

    move/from16 v24, v11

    move/from16 v23, v15

    move/from16 v22, v18

    const/16 v21, -0x1

    const/16 v25, 0x600

    .line 105
    :goto_c
    new-instance v0, Lcom/applovin/exoplayer2/b/b$a;

    const/16 v26, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, Lcom/applovin/exoplayer2/b/b$a;-><init>(Ljava/lang/String;IIIIILcom/applovin/exoplayer2/b/b$1;)V

    return-object v0
.end method

.method public static d([B)I
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
    const/4 v0, 0x4

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, -0x8

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    const/16 v2, 0x72

    .line 12
    .line 13
    if-ne v1, v2, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    const/16 v2, 0x6f

    .line 19
    .line 20
    if-ne v1, v2, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    aget-byte v2, p0, v1

    .line 24
    .line 25
    and-int/lit16 v4, v2, 0xfe

    .line 26
    .line 27
    const/16 v5, 0xba

    .line 28
    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    const/16 v4, 0xbb

    .line 35
    .line 36
    if-ne v2, v4, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_3
    if-eqz v3, :cond_4

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/16 v2, 0x8

    .line 45
    .line 46
    :goto_0
    aget-byte p0, p0, v2

    .line 47
    .line 48
    shr-int/2addr p0, v0

    .line 49
    and-int/2addr p0, v1

    .line 50
    const/16 v0, 0x28

    .line 51
    .line 52
    shl-int p0, v0, p0

    .line 53
    .line 54
    return p0

    .line 55
    :cond_5
    :goto_1
    return v3
.end method

.method private static j(II)I
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
    div-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-ltz p0, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/applovin/exoplayer2/b/b;->jt:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge p0, v2, :cond_5

    .line 9
    .line 10
    if-ltz p1, :cond_5

    .line 11
    .line 12
    sget-object v2, Lcom/applovin/exoplayer2/b/b;->jx:[I

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-lt v0, v3, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    aget p0, v1, p0

    .line 19
    .line 20
    const v1, 0xac44

    .line 21
    .line 22
    .line 23
    if-ne p0, v1, :cond_3

    .line 24
    .line 25
    aget p0, v2, v0

    .line 26
    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    mul-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    sget-object p1, Lcom/applovin/exoplayer2/b/b;->jw:[I

    .line 34
    .line 35
    aget p1, p1, v0

    .line 36
    .line 37
    const/16 v0, 0x7d00

    .line 38
    .line 39
    if-ne p0, v0, :cond_4

    .line 40
    .line 41
    mul-int/lit8 p1, p1, 0x6

    .line 42
    .line 43
    return p1

    .line 44
    :cond_4
    mul-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    return p1

    .line 47
    :cond_5
    :goto_0
    const/4 p0, -0x1

    .line 48
    return p0
.end method
