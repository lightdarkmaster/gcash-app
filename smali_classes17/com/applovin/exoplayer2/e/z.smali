.class public final Lcom/applovin/exoplayer2/e/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/z$a;,
        Lcom/applovin/exoplayer2/e/z$c;,
        Lcom/applovin/exoplayer2/e/z$d;,
        Lcom/applovin/exoplayer2/e/z$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/applovin/exoplayer2/l/y;ZZ)Lcom/applovin/exoplayer2/e/z$b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 1
    invoke-static {p1, p0, v0}, Lcom/applovin/exoplayer2/e/z;->a(ILcom/applovin/exoplayer2/l/y;Z)Z

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v1

    long-to-int p1, v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fB(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    add-int/2addr v2, v1

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v3

    long-to-int v1, v3

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4

    :goto_0
    int-to-long v5, v0

    cmp-long v7, v5, v3

    if-gez v7, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v5

    long-to-int v6, v5

    add-int/lit8 v2, v2, 0x4

    .line 8
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/l/y;->fB(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "213372"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 12
    new-instance p0, Lcom/applovin/exoplayer2/e/z$b;

    invoke-direct {p0, p1, v1, v2}, Lcom/applovin/exoplayer2/e/z$b;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method private static a(ILcom/applovin/exoplayer2/e/y;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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

    const/4 v0, 0x6

    .line 35
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_8

    const/16 v4, 0x10

    .line 36
    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v4

    if-eqz v4, :cond_2

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "213373"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "213374"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/applovin/exoplayer2/l/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/y;->ij()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    .line 40
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/y;->ij()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_4

    .line 41
    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v6

    add-int/2addr v6, v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_4

    add-int/lit8 v9, p0, -0x1

    .line 42
    invoke-static {v9}, Lcom/applovin/exoplayer2/e/z;->bS(I)I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    .line 43
    invoke-static {v9}, Lcom/applovin/exoplayer2/e/z;->bS(I)I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    .line 44
    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v6

    if-nez v6, :cond_7

    if-le v4, v1, :cond_5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p0, :cond_5

    .line 45
    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    .line 46
    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    .line 47
    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    .line 48
    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const-string p0, "213375"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 49
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    :cond_8
    return-void
.end method

.method public static a(ILcom/applovin/exoplayer2/l/y;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_3

    if-eqz p2, :cond_2

    return v2

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "213376"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v0

    if-eq v0, p0, :cond_5

    if-eqz p2, :cond_4

    return v2

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "213377"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_7

    .line 23
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    if-eqz p2, :cond_8

    return v2

    :cond_8
    const-string p0, "213378"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/e/y;)[Lcom/applovin/exoplayer2/e/z$c;
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

    const/4 v0, 0x6

    .line 28
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 29
    new-array v1, v0, [Lcom/applovin/exoplayer2/e/z$c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->ij()Z

    move-result v3

    const/16 v4, 0x10

    .line 31
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v5

    .line 32
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v4

    const/16 v6, 0x8

    .line 33
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v6

    .line 34
    new-instance v7, Lcom/applovin/exoplayer2/e/z$c;

    invoke-direct {v7, v3, v5, v4, v6}, Lcom/applovin/exoplayer2/e/z$c;-><init>(ZIII)V

    aput-object v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static b(Lcom/applovin/exoplayer2/e/y;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_8

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x2

    .line 19
    if-gt v5, v6, :cond_7

    .line 20
    .line 21
    const/16 v5, 0x18

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v2

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    .line 40
    .line 41
    .line 42
    new-array v7, v5, [I

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    if-ge v8, v5, :cond_3

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-virtual {p0, v9}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->ij()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    const/4 v10, 0x5

    .line 59
    invoke-virtual {p0, v10}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v10, 0x0

    .line 65
    :goto_2
    mul-int/lit8 v10, v10, 0x8

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aput v10, v7, v8

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v8, 0x0

    .line 74
    :goto_3
    if-ge v8, v5, :cond_6

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v6, :cond_5

    .line 78
    .line 79
    aget v10, v7, v8

    .line 80
    .line 81
    shl-int v11, v2, v9

    .line 82
    .line 83
    and-int/2addr v10, v11

    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    const-string p0, "213379"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_8
    return-void
.end method

.method public static bS(I)I
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

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_2

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static c(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/z$d;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 1
    invoke-static {v0, v2, v1}, Lcom/applovin/exoplayer2/e/z;->a(ILcom/applovin/exoplayer2/l/y;Z)Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v6

    const/4 v7, -0x1

    if-gtz v6, :cond_2

    const/4 v6, -0x1

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v8

    if-gtz v8, :cond_3

    const/4 v8, -0x1

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v9

    if-gtz v9, :cond_4

    const/4 v9, -0x1

    .line 8
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v7

    and-int/lit8 v10, v7, 0xf

    int-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 9
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v7, v7, 0x4

    int-to-double v14, v7

    .line 10
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v7

    and-int/2addr v7, v0

    if-lez v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 13
    new-instance v1, Lcom/applovin/exoplayer2/e/z$d;

    move-object v2, v1

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v0

    invoke-direct/range {v2 .. v12}, Lcom/applovin/exoplayer2/e/z$d;-><init>(IIIIIIIIZ[B)V

    return-object v1
.end method

.method private static c(Lcom/applovin/exoplayer2/e/y;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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

    const/4 v0, 0x6

    .line 14
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_b

    const/16 v5, 0x10

    .line 15
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v6, :cond_9

    if-ne v6, v2, :cond_8

    const/4 v5, 0x5

    .line 16
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v5

    .line 17
    new-array v6, v5, [I

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_3

    .line 18
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v11

    aput v11, v6, v10

    if-le v11, v9, :cond_2

    move v9, v11

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 19
    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x2

    if-ge v11, v9, :cond_6

    const/4 v13, 0x3

    .line 20
    invoke-virtual {p0, v13}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v13

    add-int/2addr v13, v2

    aput v13, v10, v11

    .line 21
    invoke-virtual {p0, v12}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v12

    if-lez v12, :cond_4

    .line 22
    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    :cond_4
    const/4 v13, 0x0

    :goto_3
    shl-int v14, v2, v12

    if-ge v13, v14, :cond_5

    .line 23
    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p0, v12}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    .line 25
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v8, v5, :cond_a

    .line 26
    aget v12, v6, v8

    .line 27
    aget v12, v10, v12

    add-int/2addr v9, v12

    :goto_5
    if-ge v11, v9, :cond_7

    .line 28
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 29
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "213380"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    .line 30
    :cond_9
    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    .line 31
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    .line 32
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    .line 34
    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    .line 35
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v5

    add-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_a

    .line 36
    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private static d(Lcom/applovin/exoplayer2/e/y;)Lcom/applovin/exoplayer2/e/z$a;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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

    const/16 v0, 0x18

    .line 16
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v1

    const v2, 0x564342

    const/4 v3, 0x0

    if-ne v1, v2, :cond_c

    const/16 v1, 0x10

    .line 17
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v5

    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v6

    .line 19
    new-array v7, v6, [J

    .line 20
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->ij()Z

    move-result v9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x1

    if-nez v9, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->ij()Z

    move-result v10

    :goto_0
    if-ge v2, v6, :cond_6

    if-eqz v10, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->ij()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 23
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v11

    add-int/2addr v11, v8

    int-to-long v11, v11

    aput-wide v11, v7, v2

    goto :goto_1

    .line 24
    :cond_2
    aput-wide v0, v7, v2

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v11

    add-int/2addr v11, v8

    int-to-long v11, v11

    aput-wide v11, v7, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v4

    add-int/2addr v4, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v6, :cond_6

    sub-int v11, v6, v10

    .line 27
    invoke-static {v11}, Lcom/applovin/exoplayer2/e/z;->bS(I)I

    move-result v11

    invoke-virtual {p0, v11}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_5

    if-ge v10, v6, :cond_5

    int-to-long v13, v4

    .line 28
    aput-wide v13, v7, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v10

    const/4 v4, 0x2

    if-gt v10, v4, :cond_b

    if-eq v10, v8, :cond_7

    if-ne v10, v4, :cond_a

    :cond_7
    const/16 v3, 0x20

    .line 30
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    .line 31
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    .line 32
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v2

    add-int/2addr v2, v8

    .line 33
    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    if-ne v10, v8, :cond_8

    if-eqz v5, :cond_9

    int-to-long v0, v6

    int-to-long v3, v5

    .line 34
    invoke-static {v0, v1, v3, v4}, Lcom/applovin/exoplayer2/e/z;->q(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_8
    int-to-long v0, v6

    int-to-long v3, v5

    mul-long v0, v0, v3

    :cond_9
    :goto_4
    int-to-long v2, v2

    mul-long v0, v0, v2

    long-to-int v1, v0

    .line 35
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    .line 36
    :cond_a
    new-instance p0, Lcom/applovin/exoplayer2/e/z$a;

    move-object v4, p0

    move v8, v10

    invoke-direct/range {v4 .. v9}, Lcom/applovin/exoplayer2/e/z$a;-><init>(II[JIZ)V

    return-object p0

    .line 37
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "213381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    .line 38
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "213382"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->ik()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method public static d(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/z$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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
    invoke-static {p0, v0, v0}, Lcom/applovin/exoplayer2/e/z;->a(Lcom/applovin/exoplayer2/l/y;ZZ)Lcom/applovin/exoplayer2/e/z$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/applovin/exoplayer2/l/y;I)[Lcom/applovin/exoplayer2/e/z$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1}, Lcom/applovin/exoplayer2/e/z;->a(ILcom/applovin/exoplayer2/l/y;Z)Z

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    new-instance v2, Lcom/applovin/exoplayer2/e/y;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/e/y;-><init>([B)V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v2, p0}, Lcom/applovin/exoplayer2/e/y;->bR(I)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_2

    .line 6
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/z;->d(Lcom/applovin/exoplayer2/e/y;)Lcom/applovin/exoplayer2/e/z$a;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x6

    .line 7
    invoke-virtual {v2, p0}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_1
    const/4 v0, 0x0

    if-ge v1, p0, :cond_4

    const/16 v3, 0x10

    .line 8
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/e/y;->bQ(I)I

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "213383"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    .line 10
    :cond_4
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/z;->c(Lcom/applovin/exoplayer2/e/y;)V

    .line 11
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/z;->b(Lcom/applovin/exoplayer2/e/y;)V

    .line 12
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/e/z;->a(ILcom/applovin/exoplayer2/e/y;)V

    .line 13
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/z;->a(Lcom/applovin/exoplayer2/e/y;)[Lcom/applovin/exoplayer2/e/z$c;

    move-result-object p0

    .line 14
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/y;->ij()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    const-string p0, "213384"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static q(JJ)J
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

    long-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double p2, p2

    div-double/2addr v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method
