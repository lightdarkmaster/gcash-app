.class final Lcom/applovin/exoplayer2/e/h/i;
.super Lcom/applovin/exoplayer2/e/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/h/i$a;
    }
.end annotation


# instance fields
.field private Ce:Lcom/applovin/exoplayer2/e/h/i$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Cf:I

.field private Cg:Z

.field private Ch:Lcom/applovin/exoplayer2/e/z$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Ci:Lcom/applovin/exoplayer2/e/z$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
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

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/h/h;-><init>()V

    return-void
.end method

.method public static F(Lcom/applovin/exoplayer2/l/y;)Z
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

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/applovin/exoplayer2/e/z;->a(ILcom/applovin/exoplayer2/l/y;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/applovin/exoplayer2/ai; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(BII)I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static a(BLcom/applovin/exoplayer2/e/h/i$a;)I
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

    .line 16
    iget v0, p1, Lcom/applovin/exoplayer2/e/h/i$a;->Cm:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/applovin/exoplayer2/e/h/i;->a(BII)I

    move-result p0

    .line 17
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/h/i$a;->Cl:[Lcom/applovin/exoplayer2/e/z$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/e/z$c;->vf:Z

    if-nez p0, :cond_2

    .line 18
    iget-object p0, p1, Lcom/applovin/exoplayer2/e/h/i$a;->Cj:Lcom/applovin/exoplayer2/e/z$d;

    iget p0, p0, Lcom/applovin/exoplayer2/e/z$d;->vm:I

    goto :goto_0

    .line 19
    :cond_2
    iget-object p0, p1, Lcom/applovin/exoplayer2/e/h/i$a;->Cj:Lcom/applovin/exoplayer2/e/z$d;

    iget p0, p0, Lcom/applovin/exoplayer2/e/z$d;->vn:I

    :goto_0
    return p0
.end method

.method static d(Lcom/applovin/exoplayer2/l/y;J)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
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
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pk()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->I([B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x4

    .line 49
    .line 50
    const-wide/16 v2, 0xff

    .line 51
    .line 52
    and-long v4, p1, v2

    .line 53
    .line 54
    long-to-int v5, v4

    .line 55
    int-to-byte v4, v5

    .line 56
    aput-byte v4, v0, v1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v1, v1, -0x3

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    ushr-long v4, p1, v4

    .line 67
    .line 68
    and-long/2addr v4, v2

    .line 69
    long-to-int v5, v4

    .line 70
    int-to-byte v4, v5

    .line 71
    aput-byte v4, v0, v1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, -0x2

    .line 78
    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    ushr-long v4, p1, v4

    .line 82
    .line 83
    and-long/2addr v4, v2

    .line 84
    long-to-int v5, v4

    .line 85
    int-to-byte v4, v5

    .line 86
    aput-byte v4, v0, v1

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/lit8 p0, p0, -0x1

    .line 93
    .line 94
    const/16 v1, 0x18

    .line 95
    .line 96
    ushr-long/2addr p1, v1

    .line 97
    and-long/2addr p1, v2

    .line 98
    long-to-int p2, p1

    .line 99
    int-to-byte p1, p2

    .line 100
    aput-byte p1, v0, p0

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method protected G(Lcom/applovin/exoplayer2/l/y;)J
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

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/h/i;->Ce:Lcom/applovin/exoplayer2/e/h/i$a;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/applovin/exoplayer2/e/h/i$a;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/e/h/i;->a(BLcom/applovin/exoplayer2/e/h/i$a;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/h/i;->Cg:Z

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v1, p0, Lcom/applovin/exoplayer2/e/h/i;->Cf:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    div-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    :cond_3
    int-to-long v3, v1

    .line 43
    invoke-static {p1, v3, v4}, Lcom/applovin/exoplayer2/e/h/i;->d(Lcom/applovin/exoplayer2/l/y;J)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/i;->Cg:Z

    .line 47
    .line 48
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/i;->Cf:I

    .line 49
    .line 50
    return-wide v3
.end method

.method J(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/h/i$a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
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
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/i;->Ch:Lcom/applovin/exoplayer2/e/z$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/z;->c(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/z$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/i;->Ch:Lcom/applovin/exoplayer2/e/z$d;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/i;->Ci:Lcom/applovin/exoplayer2/e/z$b;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/z;->d(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/z$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/i;->Ci:Lcom/applovin/exoplayer2/e/z$b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v3, v0, [B

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget v0, v1, Lcom/applovin/exoplayer2/e/z$d;->mH:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/z;->d(Lcom/applovin/exoplayer2/l/y;I)[Lcom/applovin/exoplayer2/e/z$c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length p1, v4

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/z;->bS(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance p1, Lcom/applovin/exoplayer2/e/h/i$a;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/h/i$a;-><init>(Lcom/applovin/exoplayer2/e/z$d;Lcom/applovin/exoplayer2/e/z$b;[B[Lcom/applovin/exoplayer2/e/z$c;I)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method protected a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/e/h/h$a;)Z
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
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/h/i;->Ce:Lcom/applovin/exoplayer2/e/h/i$a;

    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p4, Lcom/applovin/exoplayer2/e/h/h$a;->dT:Lcom/applovin/exoplayer2/v;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/h/i;->J(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/h/i$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/i;->Ce:Lcom/applovin/exoplayer2/e/h/i$a;

    const/4 p2, 0x1

    if-nez p1, :cond_3

    return p2

    .line 4
    :cond_3
    iget-object p3, p1, Lcom/applovin/exoplayer2/e/h/i$a;->Cj:Lcom/applovin/exoplayer2/e/z$d;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p3, Lcom/applovin/exoplayer2/e/z$d;->te:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/h/i$a;->Ck:[B

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const-string v1, "213385"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget v1, p3, Lcom/applovin/exoplayer2/e/z$d;->vk:I

    .line 10
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/v$a;->G(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget v1, p3, Lcom/applovin/exoplayer2/e/z$d;->vj:I

    .line 11
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/v$a;->H(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget v1, p3, Lcom/applovin/exoplayer2/e/z$d;->mH:I

    .line 12
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget p3, p3, Lcom/applovin/exoplayer2/e/z$d;->dL:I

    .line 13
    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    iput-object p1, p4, Lcom/applovin/exoplayer2/e/h/h$a;->dT:Lcom/applovin/exoplayer2/v;

    return p2
.end method

.method protected aG(J)V
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
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/e/h/h;->aG(J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/h/i;->Cg:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/h/i;->Ch:Lcom/applovin/exoplayer2/e/z$d;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget v2, p1, Lcom/applovin/exoplayer2/e/z$d;->vm:I

    .line 21
    .line 22
    :cond_3
    iput v2, p0, Lcom/applovin/exoplayer2/e/h/i;->Cf:I

    .line 23
    .line 24
    return-void
.end method

.method protected e(Z)V
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
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/e/h/h;->e(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/i;->Ce:Lcom/applovin/exoplayer2/e/h/i$a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/i;->Ch:Lcom/applovin/exoplayer2/e/z$d;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/i;->Ci:Lcom/applovin/exoplayer2/e/z$b;

    .line 12
    .line 13
    :cond_2
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/applovin/exoplayer2/e/h/i;->Cf:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/h/i;->Cg:Z

    .line 17
    .line 18
    return-void
.end method
