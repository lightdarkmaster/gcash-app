.class public final Lcom/applovin/exoplayer2/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pY:I

.field public final rN:Ljava/lang/String;

.field public final rO:Lcom/applovin/exoplayer2/v;

.field public final rP:Lcom/applovin/exoplayer2/v;

.field public final rQ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    if-nez p5, :cond_2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->aR(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/applovin/exoplayer2/c/h;->rN:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/applovin/exoplayer2/v;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/applovin/exoplayer2/c/h;->rO:Lcom/applovin/exoplayer2/v;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/applovin/exoplayer2/v;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/applovin/exoplayer2/c/h;->rP:Lcom/applovin/exoplayer2/v;

    .line 36
    .line 37
    iput p4, p0, Lcom/applovin/exoplayer2/c/h;->pY:I

    .line 38
    .line 39
    iput p5, p0, Lcom/applovin/exoplayer2/c/h;->rQ:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
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
    const-class v2, Lcom/applovin/exoplayer2/c/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_3
    check-cast p1, Lcom/applovin/exoplayer2/c/h;

    .line 18
    .line 19
    iget v2, p0, Lcom/applovin/exoplayer2/c/h;->pY:I

    .line 20
    .line 21
    iget v3, p1, Lcom/applovin/exoplayer2/c/h;->pY:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_4

    .line 24
    .line 25
    iget v2, p0, Lcom/applovin/exoplayer2/c/h;->rQ:I

    .line 26
    .line 27
    iget v3, p1, Lcom/applovin/exoplayer2/c/h;->rQ:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/exoplayer2/c/h;->rN:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/applovin/exoplayer2/c/h;->rN:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lcom/applovin/exoplayer2/c/h;->rO:Lcom/applovin/exoplayer2/v;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/applovin/exoplayer2/c/h;->rO:Lcom/applovin/exoplayer2/v;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lcom/applovin/exoplayer2/c/h;->rP:Lcom/applovin/exoplayer2/v;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/applovin/exoplayer2/c/h;->rP:Lcom/applovin/exoplayer2/v;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 64
    :cond_5
    :goto_1
    return v1
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
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/c/h;->pY:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcom/applovin/exoplayer2/c/h;->rQ:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/h;->rN:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/h;->rO:Lcom/applovin/exoplayer2/v;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/h;->rP:Lcom/applovin/exoplayer2/v;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method
