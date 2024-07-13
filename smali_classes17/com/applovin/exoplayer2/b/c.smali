.class public final Lcom/applovin/exoplayer2/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/c$a;
    }
.end annotation


# static fields
.field private static final jA:[I


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
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/b/c;->jA:[I

    .line 9
    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method private static a(Lcom/applovin/exoplayer2/l/x;I)I
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

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, p1

    goto :goto_0
.end method

.method public static a(ILcom/applovin/exoplayer2/l/y;)V
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

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    .line 3
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    .line 4
    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 5
    aput-byte v1, p1, v0

    const/4 v0, 0x3

    .line 6
    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 7
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    .line 8
    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    .line 9
    aput-byte p0, p1, v0

    return-void
.end method

.method public static b([BI)I
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
    array-length v0, p0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_2
    const/4 v0, 0x2

    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-byte v2, p0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    or-int/2addr v0, v2

    .line 20
    const v2, 0xffff

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    aget-byte v0, p0, v3

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aget-byte v2, p0, v2

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    const/4 v2, 0x6

    .line 41
    aget-byte p0, p0, v2

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    .line 45
    or-int/2addr v0, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v1, 0x4

    .line 48
    :goto_0
    const p0, 0xac41

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_4

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    :cond_4
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public static c(Ljava/nio/ByteBuffer;)I
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

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    new-instance p0, Lcom/applovin/exoplayer2/l/x;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    invoke-static {p0}, Lcom/applovin/exoplayer2/b/c;->d(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/b/c$a;

    move-result-object p0

    iget p0, p0, Lcom/applovin/exoplayer2/b/c$a;->jz:I

    return p0
.end method

.method public static c(Lcom/applovin/exoplayer2/l/y;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;
    .locals 1
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    shr-int/lit8 p0, p0, 0x5

    if-ne p0, v0, :cond_2

    const p0, 0xbb80

    goto :goto_0

    :cond_2
    const p0, 0xac44

    .line 3
    :goto_0
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const-string v0, "211707"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/b/c$a;
    .locals 11

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
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v2, 0x4

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_3
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_4

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/b/c;->a(Lcom/applovin/exoplayer2/l/x;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v1, v4

    .line 48
    :cond_4
    move v5, v1

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const v6, 0xbb80

    .line 75
    .line 76
    .line 77
    const v7, 0xac44

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const v9, 0xbb80

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const v9, 0xac44

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-ne v9, v7, :cond_7

    .line 94
    .line 95
    const/16 v4, 0xd

    .line 96
    .line 97
    if-ne p0, v4, :cond_7

    .line 98
    .line 99
    sget-object v0, Lcom/applovin/exoplayer2/b/c;->jA:[I

    .line 100
    .line 101
    aget p0, v0, p0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    if-ne v9, v6, :cond_d

    .line 105
    .line 106
    sget-object v4, Lcom/applovin/exoplayer2/b/c;->jA:[I

    .line 107
    .line 108
    array-length v6, v4

    .line 109
    if-ge p0, v6, :cond_d

    .line 110
    .line 111
    aget v4, v4, p0

    .line 112
    .line 113
    rem-int/lit8 v1, v1, 0x5

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    if-eq v1, v7, :cond_a

    .line 119
    .line 120
    const/16 v7, 0xb

    .line 121
    .line 122
    if-eq v1, v0, :cond_9

    .line 123
    .line 124
    if-eq v1, v2, :cond_a

    .line 125
    .line 126
    if-eq v1, v3, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    if-eq p0, v2, :cond_c

    .line 130
    .line 131
    if-eq p0, v6, :cond_c

    .line 132
    .line 133
    if-ne p0, v7, :cond_b

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    if-eq p0, v6, :cond_c

    .line 137
    .line 138
    if-ne p0, v7, :cond_b

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    if-eq p0, v2, :cond_c

    .line 142
    .line 143
    if-ne p0, v6, :cond_b

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_b
    :goto_2
    move p0, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_c
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_d
    const/4 p0, 0x0

    .line 152
    :goto_4
    new-instance v0, Lcom/applovin/exoplayer2/b/c$a;

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    const/4 v10, 0x0

    .line 156
    move-object v4, v0

    .line 157
    move v7, v9

    .line 158
    move v9, p0

    .line 159
    invoke-direct/range {v4 .. v10}, Lcom/applovin/exoplayer2/b/c$a;-><init>(IIIIILcom/applovin/exoplayer2/b/c$1;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method
