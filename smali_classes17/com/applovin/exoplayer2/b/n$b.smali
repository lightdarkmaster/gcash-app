.class final Lcom/applovin/exoplayer2/b/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final ki:I

.field public final kj:I

.field public final kl:I

.field public final lR:Lcom/applovin/exoplayer2/v;

.field public final lS:I

.field public final lT:I

.field public final lU:I

.field public final lV:I

.field public final lW:[Lcom/applovin/exoplayer2/b/f;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/v;IIIIIIIZ[Lcom/applovin/exoplayer2/b/f;)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n$b;->lR:Lcom/applovin/exoplayer2/v;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/b/n$b;->lS:I

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/exoplayer2/b/n$b;->lT:I

    .line 9
    .line 10
    iput p4, p0, Lcom/applovin/exoplayer2/b/n$b;->ki:I

    .line 11
    .line 12
    iput p5, p0, Lcom/applovin/exoplayer2/b/n$b;->kl:I

    .line 13
    .line 14
    iput p6, p0, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    .line 15
    .line 16
    iput p7, p0, Lcom/applovin/exoplayer2/b/n$b;->lV:I

    .line 17
    .line 18
    iput-object p10, p0, Lcom/applovin/exoplayer2/b/n$b;->lW:[Lcom/applovin/exoplayer2/b/f;

    .line 19
    .line 20
    invoke-direct {p0, p8, p9}, Lcom/applovin/exoplayer2/b/n$b;->g(IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/applovin/exoplayer2/b/n$b;->kj:I

    .line 25
    .line 26
    return-void
.end method

.method private X(J)I
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

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->lV:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/n;->aE(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/applovin/exoplayer2/b/n$b;->lV:I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    :cond_2
    int-to-long v0, v0

    .line 15
    mul-long p1, p1, v0

    .line 16
    .line 17
    const-wide/32 v0, 0xf4240

    .line 18
    .line 19
    .line 20
    div-long/2addr p1, v0

    .line 21
    long-to-int p2, p1

    .line 22
    return p2
.end method

.method private static a(Lcom/applovin/exoplayer2/b/d;Z)Landroid/media/AudioAttributes;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
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

    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Lcom/applovin/exoplayer2/b/n$b;->ey()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/d;->dz()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;
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

    .line 9
    iget p1, p1, Lcom/applovin/exoplayer2/b/d;->jF:I

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->fM(I)I

    move-result v1

    if-nez p2, :cond_2

    .line 10
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/applovin/exoplayer2/b/n$b;->kl:I

    iget v3, p0, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    iget v4, p0, Lcom/applovin/exoplayer2/b/n$b;->lV:I

    iget v5, p0, Lcom/applovin/exoplayer2/b/n$b;->kj:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/applovin/exoplayer2/b/n$b;->kl:I

    iget v3, p0, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    iget v4, p0, Lcom/applovin/exoplayer2/b/n$b;->lV:I

    iget v5, p0, Lcom/applovin/exoplayer2/b/n$b;->kj:I

    const/4 v6, 0x1

    move-object v0, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object p1
.end method

.method private b(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;
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
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acU:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/b/n$b;->c(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_2
    const/16 v1, 0x15

    .line 13
    .line 14
    if-lt v0, v1, :cond_3

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/b/n$b;->d(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/b/n$b;->a(Lcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private c(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
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
    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->kl:I

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/exoplayer2/b/n$b;->lV:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/b/n;->d(III)Landroid/media/AudioFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/b/n$b;->a(Lcom/applovin/exoplayer2/b/d;Z)Landroid/media/AudioAttributes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Landroid/media/AudioTrack$Builder;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/b/c1;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/b/d1;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/b/e1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->kj:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/b/f1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/b/g1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p3, p0, Lcom/applovin/exoplayer2/b/n$b;->lT:I

    .line 44
    .line 45
    if-ne p3, p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    :goto_0
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/b/h1;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/i1;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private d(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
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
    new-instance v6, Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/b/n$b;->a(Lcom/applovin/exoplayer2/b/d;Z)Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, p0, Lcom/applovin/exoplayer2/b/n$b;->kl:I

    .line 8
    .line 9
    iget p2, p0, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    .line 10
    .line 11
    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->lV:I

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/applovin/exoplayer2/b/n;->d(III)Landroid/media/AudioFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/applovin/exoplayer2/b/n$b;->kj:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    move-object v0, v6

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 23
    .line 24
    .line 25
    return-object v6
.end method

.method private static ey()Landroid/media/AudioAttributes;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
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
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private g(IZ)I
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    return p1

    .line 4
    :cond_2
    iget p1, p0, Lcom/applovin/exoplayer2/b/n$b;->lT:I

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p1, p2, :cond_4

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-ne p1, p2, :cond_3

    .line 13
    .line 14
    const-wide/32 p1, 0x3d090

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/n$b;->X(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_4
    const-wide/32 p1, 0x2faf080

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/n$b;->X(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_5
    if-eqz p2, :cond_6

    .line 37
    .line 38
    const/high16 p1, 0x41000000    # 8.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/n$b;->j(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private j(F)I
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
    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->kl:I

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/exoplayer2/b/n$b;->lV:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    mul-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    const-wide/32 v2, 0x3d090

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lcom/applovin/exoplayer2/b/n$b;->W(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int v3, v2

    .line 30
    iget v2, p0, Lcom/applovin/exoplayer2/b/n$b;->ki:I

    .line 31
    .line 32
    mul-int v3, v3, v2

    .line 33
    .line 34
    const-wide/32 v4, 0xb71b0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lcom/applovin/exoplayer2/b/n$b;->W(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    long-to-int v2, v4

    .line 42
    iget v4, p0, Lcom/applovin/exoplayer2/b/n$b;->ki:I

    .line 43
    .line 44
    mul-int v2, v2, v4

    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v3, v0}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v1, p1, v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    mul-float v0, v0, p1

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_3
    return v0
.end method


# virtual methods
.method public O(J)J
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

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->kl:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public V(J)J
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

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$b;->lR:Lcom/applovin/exoplayer2/v;

    iget v0, v0, Lcom/applovin/exoplayer2/v;->dL:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public W(J)J
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

    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->kl:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$b;
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

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/b/n$b;->b(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p2, 0x1

    if-ne v1, p2, :cond_2

    return-object p1

    .line 4
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :catch_0
    new-instance p1, Lcom/applovin/exoplayer2/b/h$b;

    iget v2, p0, Lcom/applovin/exoplayer2/b/n$b;->kl:I

    iget v3, p0, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    iget v4, p0, Lcom/applovin/exoplayer2/b/n$b;->kj:I

    iget-object v5, p0, Lcom/applovin/exoplayer2/b/n$b;->lR:Lcom/applovin/exoplayer2/v;

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n$b;->ez()Z

    move-result v6

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/b/h$b;-><init>(IIIILcom/applovin/exoplayer2/v;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    move-object v7, p1

    .line 7
    new-instance p1, Lcom/applovin/exoplayer2/b/h$b;

    const/4 v1, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/b/n$b;->kl:I

    iget v3, p0, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    iget v4, p0, Lcom/applovin/exoplayer2/b/n$b;->kj:I

    iget-object v5, p0, Lcom/applovin/exoplayer2/b/n$b;->lR:Lcom/applovin/exoplayer2/v;

    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n$b;->ez()Z

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/b/h$b;-><init>(IIIILcom/applovin/exoplayer2/v;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public a(Lcom/applovin/exoplayer2/b/n$b;)Z
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
    iget v0, p1, Lcom/applovin/exoplayer2/b/n$b;->lT:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/n$b;->lT:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/applovin/exoplayer2/b/n$b;->lV:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/n$b;->lV:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/applovin/exoplayer2/b/n$b;->kl:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/n$b;->kl:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    if-ne v0, v1, :cond_2

    iget p1, p1, Lcom/applovin/exoplayer2/b/n$b;->ki:I

    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->ki:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ez()Z
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

    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->lT:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
