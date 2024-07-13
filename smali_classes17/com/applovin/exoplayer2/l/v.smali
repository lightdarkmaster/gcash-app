.class public final Lcom/applovin/exoplayer2/l/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/l/v$a;,
        Lcom/applovin/exoplayer2/l/v$b;
    }
.end annotation


# static fields
.field public static final abJ:[B

.field public static final acp:[F

.field private static final acq:Ljava/lang/Object;

.field private static acr:[I


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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/l/v;->abJ:[B

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
    sput-object v0, Lcom/applovin/exoplayer2/l/v;->acp:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/applovin/exoplayer2/l/v;->acq:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lcom/applovin/exoplayer2/l/v;->acr:[I

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

    .line 3
    :goto_0
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    if-nez v0, :cond_3

    return p2

    .line 4
    :cond_3
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_4

    .line 5
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/v;->b([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_4
    const/4 v3, 0x2

    if-le v0, v2, :cond_5

    .line 6
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_5

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_5

    .line 7
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/v;->b([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_5
    if-le v0, v3, :cond_6

    .line 8
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_6

    aget-byte v4, p0, p1

    if-nez v4, :cond_6

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_6

    .line 9
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/v;->b([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_6
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_9

    .line 10
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v6, p1, -0x2

    .line 11
    aget-byte v7, p0, v6

    if-nez v7, :cond_8

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_8

    if-ne v5, v2, :cond_8

    .line 12
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/v;->b([Z)V

    return v6

    :cond_8
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_9
    if-le v0, v3, :cond_b

    add-int/lit8 p1, p2, -0x3

    .line 13
    aget-byte p1, p0, p1

    if-nez p1, :cond_a

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_a

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    goto :goto_4

    :cond_b
    if-ne v0, v3, :cond_c

    .line 14
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_a

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_a

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_a

    goto :goto_3

    .line 15
    :cond_c
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_a

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_a

    :goto_3
    const/4 p1, 0x1

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_d

    add-int/lit8 p1, p2, -0x2

    .line 16
    aget-byte p1, p0, p1

    if-nez p1, :cond_e

    aget-byte p1, p0, v4

    if-nez p1, :cond_e

    goto :goto_5

    .line 17
    :cond_d
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_e

    aget-byte p1, p0, v4

    if-nez p1, :cond_e

    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_e
    const/4 p1, 0x0

    :goto_6
    aput-boolean p1, p3, v2

    .line 18
    aget-byte p0, p0, v4

    if-nez p0, :cond_f

    const/4 v1, 0x1

    :cond_f
    aput-boolean v1, p3, v3

    return p2
.end method

.method private static a(Lcom/applovin/exoplayer2/l/z;I)V
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

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x100

    .line 20
    rem-int/lit16 v0, v0, 0x100

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;B)Z
    .locals 3
    .param p0    # Ljava/lang/String;
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

    const-string v0, "214848"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    :cond_2
    const-string v0, "214849"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method public static b([Z)V
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
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static i([BI)I
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
    sget-object v0, Lcom/applovin/exoplayer2/l/v;->acq:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_2
    :goto_0
    if-ge v2, p1, :cond_4

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/applovin/exoplayer2/l/v;->p([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_2

    .line 14
    .line 15
    sget-object v4, Lcom/applovin/exoplayer2/l/v;->acr:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_3

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lcom/applovin/exoplayer2/l/v;->acr:[I

    .line 28
    .line 29
    :cond_3
    sget-object v4, Lcom/applovin/exoplayer2/l/v;->acr:[I

    .line 30
    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    aput v2, v4, v3

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x3

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    sub-int/2addr p1, v3

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-ge v2, v3, :cond_5

    .line 46
    .line 47
    sget-object v6, Lcom/applovin/exoplayer2/l/v;->acr:[I

    .line 48
    .line 49
    aget v6, v6, v2

    .line 50
    .line 51
    sub-int/2addr v6, v5

    .line 52
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v4, v6

    .line 56
    add-int/lit8 v7, v4, 0x1

    .line 57
    .line 58
    aput-byte v1, p0, v4

    .line 59
    .line 60
    add-int/lit8 v4, v7, 0x1

    .line 61
    .line 62
    aput-byte v1, p0, v7

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x3

    .line 65
    .line 66
    add-int/2addr v5, v6

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    sub-int v1, p1, v4

    .line 71
    .line 72
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return p1

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
.end method

.method public static j([BI)I
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

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static k([BI)I
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

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static m(Ljava/nio/ByteBuffer;)V
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
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    if-ge v4, v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v3, v6, :cond_2

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v7, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v7, v7, 0x1f

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    if-ne v7, v8, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-nez v5, :cond_3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_3
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_4
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static n([BII)Lcom/applovin/exoplayer2/l/v$b;
    .locals 21

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
    new-instance v0, Lcom/applovin/exoplayer2/l/z;

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
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/l/z;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v2, 0x64

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-eq v3, v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x6e

    .line 42
    .line 43
    if-eq v3, v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x7a

    .line 46
    .line 47
    if-eq v3, v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0xf4

    .line 50
    .line 51
    if-eq v3, v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x2c

    .line 54
    .line 55
    if-eq v3, v2, :cond_3

    .line 56
    .line 57
    const/16 v2, 0x53

    .line 58
    .line 59
    if-eq v3, v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x56

    .line 62
    .line 63
    if-eq v3, v2, :cond_3

    .line 64
    .line 65
    const/16 v2, 0x76

    .line 66
    .line 67
    if-eq v3, v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0x80

    .line 70
    .line 71
    if-eq v3, v2, :cond_3

    .line 72
    .line 73
    const/16 v2, 0x8a

    .line 74
    .line 75
    if-ne v3, v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x1

    .line 79
    const/4 v11, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v11, 0x0

    .line 93
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pg()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_8

    .line 107
    .line 108
    if-eq v2, v7, :cond_5

    .line 109
    .line 110
    const/16 v12, 0x8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/16 v12, 0xc

    .line 114
    .line 115
    :goto_2
    const/4 v13, 0x0

    .line 116
    :goto_3
    if-ge v13, v12, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_7

    .line 123
    .line 124
    const/4 v14, 0x6

    .line 125
    if-ge v13, v14, :cond_6

    .line 126
    .line 127
    const/16 v14, 0x10

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/16 v14, 0x40

    .line 131
    .line 132
    :goto_4
    invoke-static {v0, v14}, Lcom/applovin/exoplayer2/l/v;->a(Lcom/applovin/exoplayer2/l/z;I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    add-int/lit8 v12, v12, 0x4

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-nez v13, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    add-int/lit8 v14, v14, 0x4

    .line 155
    .line 156
    move/from16 v16, v2

    .line 157
    .line 158
    move/from16 p1, v11

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    if-ne v13, v9, :cond_b

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    move/from16 p1, v11

    .line 178
    .line 179
    int-to-long v10, v15

    .line 180
    move/from16 v16, v2

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    :goto_6
    int-to-long v1, v15

    .line 184
    cmp-long v17, v1, v10

    .line 185
    .line 186
    if-gez v17, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 189
    .line 190
    .line 191
    add-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    move v15, v14

    .line 195
    const/4 v14, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_b
    move/from16 v16, v2

    .line 198
    .line 199
    move/from16 p1, v11

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    :goto_7
    const/4 v15, 0x0

    .line 203
    :goto_8
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pg()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v1, v9

    .line 214
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    add-int/2addr v2, v9

    .line 219
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    rsub-int/lit8 v10, v11, 0x2

    .line 224
    .line 225
    mul-int v10, v10, v2

    .line 226
    .line 227
    if-nez v11, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pg()V

    .line 230
    .line 231
    .line 232
    :cond_c
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pg()V

    .line 233
    .line 234
    .line 235
    mul-int/lit8 v1, v1, 0x10

    .line 236
    .line 237
    mul-int/lit8 v10, v10, 0x10

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_10

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 258
    .line 259
    .line 260
    move-result v19

    .line 261
    if-nez v16, :cond_d

    .line 262
    .line 263
    rsub-int/lit8 v7, v11, 0x2

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_d
    const/16 v20, 0x2

    .line 267
    .line 268
    move/from16 v8, v16

    .line 269
    .line 270
    if-ne v8, v7, :cond_e

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    goto :goto_9

    .line 274
    :cond_e
    const/4 v7, 0x2

    .line 275
    :goto_9
    if-ne v8, v9, :cond_f

    .line 276
    .line 277
    const/4 v9, 0x2

    .line 278
    :cond_f
    rsub-int/lit8 v8, v11, 0x2

    .line 279
    .line 280
    mul-int v8, v8, v9

    .line 281
    .line 282
    move v9, v7

    .line 283
    move v7, v8

    .line 284
    :goto_a
    add-int v2, v2, v17

    .line 285
    .line 286
    mul-int v2, v2, v9

    .line 287
    .line 288
    sub-int/2addr v1, v2

    .line 289
    add-int v18, v18, v19

    .line 290
    .line 291
    mul-int v18, v18, v7

    .line 292
    .line 293
    sub-int v10, v10, v18

    .line 294
    .line 295
    :cond_10
    move v7, v1

    .line 296
    move v8, v10

    .line 297
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/high16 v2, 0x3f800000    # 1.0f

    .line 302
    .line 303
    if-eqz v1, :cond_14

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_14

    .line 310
    .line 311
    const/16 v1, 0x8

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/16 v9, 0xff

    .line 318
    .line 319
    if-ne v1, v9, :cond_12

    .line 320
    .line 321
    const/16 v9, 0x10

    .line 322
    .line 323
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    int-to-float v1, v1

    .line 336
    int-to-float v0, v0

    .line 337
    div-float v2, v1, v0

    .line 338
    .line 339
    :cond_11
    move v9, v2

    .line 340
    goto :goto_b

    .line 341
    :cond_12
    sget-object v0, Lcom/applovin/exoplayer2/l/v;->acp:[F

    .line 342
    .line 343
    array-length v9, v0

    .line 344
    if-ge v1, v9, :cond_13

    .line 345
    .line 346
    aget v0, v0, v1

    .line 347
    .line 348
    move v9, v0

    .line 349
    goto :goto_b

    .line 350
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v9, "214850"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 356
    .line 357
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v1, "214851"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 368
    .line 369
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 373
    .line 374
    :goto_b
    new-instance v0, Lcom/applovin/exoplayer2/l/v$b;

    .line 375
    .line 376
    move-object v2, v0

    .line 377
    move/from16 v10, p1

    .line 378
    .line 379
    invoke-direct/range {v2 .. v15}, Lcom/applovin/exoplayer2/l/v$b;-><init>(IIIIIIFZZIIIZ)V

    .line 380
    .line 381
    .line 382
    return-object v0
.end method

.method public static o([BII)Lcom/applovin/exoplayer2/l/v$a;
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
    new-instance v0, Lcom/applovin/exoplayer2/l/z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/exoplayer2/l/z;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pg()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance v0, Lcom/applovin/exoplayer2/l/v$a;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/exoplayer2/l/v$a;-><init>(IIZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static p([BII)I
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

    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_3

    aget-byte v0, p0, p1

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method
