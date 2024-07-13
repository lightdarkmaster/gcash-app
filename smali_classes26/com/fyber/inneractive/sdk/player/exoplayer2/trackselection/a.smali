.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

.field public final e:[J

.field public f:I


# direct methods
.method public varargs constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;[I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 21
    .line 22
    array-length v0, p2

    .line 23
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b:I

    .line 24
    .line 25
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    array-length v2, p2

    .line 31
    if-ge v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 34
    .line 35
    aget v3, p2, v0

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 47
    .line 48
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a$b;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a$a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b:I

    .line 58
    .line 59
    new-array p2, p2, [I

    .line 60
    .line 61
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I

    .line 62
    .line 63
    :goto_2
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b:I

    .line 64
    .line 65
    if-ge v1, p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 70
    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aput v0, p2, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-array p1, p2, [J

    .line 83
    .line 84
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->e:[J

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()I
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

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->e()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I
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

    .line 2
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b:I

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(IJ)Z
    .locals 7

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b(IJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    if-nez v2, :cond_3

    if-eq v4, p1, :cond_2

    .line 8
    invoke-virtual {p0, v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return v3

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->e:[J

    aget-wide v3, v2, p1

    add-long/2addr v0, p2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v2, p1

    return v6
.end method

.method public final b(I)I
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

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    return-object v0
.end method

.method public final b(IJ)Z
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

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)I
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

    .line 1
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b:I

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final c()Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
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

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->e()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 24
    .line 25
    if-ne v2, v3, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_5
    :goto_1
    return v1
.end method

.method public final f()I
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
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
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->f:I

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->f:I

    .line 23
    .line 24
    return v0
.end method
