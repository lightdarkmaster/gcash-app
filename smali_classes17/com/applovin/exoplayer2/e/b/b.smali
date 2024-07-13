.class public final Lcom/applovin/exoplayer2/e/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final vp:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private Y:I

.field private uC:I

.field private uy:Lcom/applovin/exoplayer2/e/p;

.field private vF:Lcom/applovin/exoplayer2/e/j;

.field private vG:Lcom/applovin/exoplayer2/e/x;

.field private vJ:I

.field private final vK:Lcom/applovin/exoplayer2/e/m$a;

.field private final vL:[B

.field private final vM:Lcom/applovin/exoplayer2/l/y;

.field private final vN:Z

.field private vO:Lcom/applovin/exoplayer2/g/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private vP:Lcom/applovin/exoplayer2/e/b/a;

.field private vQ:I

.field private vR:J


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

    new-instance v0, Lcom/applovin/exoplayer2/e/b/d;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/b/d;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/e/b/b;->vp:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

.method public constructor <init>()V
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

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/b/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vL:[B

    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;-><init>([BI)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vM:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vN:Z

    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/e/m$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/m$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vK:Lcom/applovin/exoplayer2/e/m$a;

    .line 7
    iput v2, p0, Lcom/applovin/exoplayer2/e/b/b;->Y:I

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;Z)J
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

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->uy:Lcom/applovin/exoplayer2/e/p;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->ik()I

    move-result v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 10
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->uy:Lcom/applovin/exoplayer2/e/p;

    iget v2, p0, Lcom/applovin/exoplayer2/e/b/b;->vJ:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/b/b;->vK:Lcom/applovin/exoplayer2/e/m$a;

    invoke-static {p1, v1, v2, v3}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/m$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 12
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vK:Lcom/applovin/exoplayer2/e/m$a;

    iget-wide p1, p1, Lcom/applovin/exoplayer2/e/m$a;->ux:J

    return-wide p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_7

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result p2

    iget v1, p0, Lcom/applovin/exoplayer2/e/b/b;->uC:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_6

    .line 14
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 p2, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->uy:Lcom/applovin/exoplayer2/e/p;

    iget v2, p0, Lcom/applovin/exoplayer2/e/b/b;->vJ:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/b/b;->vK:Lcom/applovin/exoplayer2/e/m$a;

    .line 16
    invoke-static {p1, v1, v2, v3}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/m$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    const/4 v1, 0x0

    .line 17
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->ik()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v3

    if-le v2, v3, :cond_4

    goto :goto_3

    :cond_4
    move p2, v1

    :goto_3
    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 19
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vK:Lcom/applovin/exoplayer2/e/m$a;

    iget-wide p1, p1, Lcom/applovin/exoplayer2/e/m$a;->ux:J

    return-wide p1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public static synthetic a()[Lcom/applovin/exoplayer2/e/h;
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

    invoke-static {}, Lcom/applovin/exoplayer2/e/b/b;->ig()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 6
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

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vG:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->uy:Lcom/applovin/exoplayer2/e/p;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vP:Lcom/applovin/exoplayer2/e/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/a;->hS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vP:Lcom/applovin/exoplayer2/e/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/a;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    .line 7
    :cond_2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vR:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->uy:Lcom/applovin/exoplayer2/e/p;

    .line 9
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/p;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vR:J

    return p2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vM:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_6

    .line 11
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/b/b;->vM:Lcom/applovin/exoplayer2/l/y;

    .line 12
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v4

    sub-int/2addr v1, v0

    .line 13
    invoke-interface {p1, v4, v0, v1}, Lcom/applovin/exoplayer2/e/i;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_5

    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->vM:Lcom/applovin/exoplayer2/l/y;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vM:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    move-result p1

    if-nez p1, :cond_7

    .line 16
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/b/b;->io()V

    return v1

    :cond_6
    const/4 v4, 0x0

    .line 17
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vM:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->ik()I

    move-result p1

    .line 18
    iget v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vQ:I

    iget v1, p0, Lcom/applovin/exoplayer2/e/b/b;->uC:I

    if-ge v0, v1, :cond_8

    .line 19
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/b/b;->vM:Lcom/applovin/exoplayer2/l/y;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->pi()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vM:Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p0, v0, v4}, Lcom/applovin/exoplayer2/e/b/b;->a(Lcom/applovin/exoplayer2/l/y;Z)J

    move-result-wide v0

    .line 21
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/b/b;->vM:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->ik()I

    move-result v4

    sub-int/2addr v4, p1

    .line 22
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/b/b;->vM:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5, p1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 23
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vG:Lcom/applovin/exoplayer2/e/x;

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/b/b;->vM:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {p1, v5, v4}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 24
    iget p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vQ:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vQ:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_9

    .line 25
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/b/b;->io()V

    .line 26
    iput p2, p0, Lcom/applovin/exoplayer2/e/b/b;->vQ:I

    .line 27
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vR:J

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vM:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_a

    .line 29
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vM:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    move-result p1

    .line 30
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vM:Lcom/applovin/exoplayer2/l/y;

    .line 31
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->vM:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->ik()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/b/b;->vM:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vM:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 34
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vM:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    :cond_a
    return p2
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;)V
    .locals 1
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
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/n;->c(Lcom/applovin/exoplayer2/e/i;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->Y:I

    return-void
.end method

.method private static synthetic ig()[Lcom/applovin/exoplayer2/e/h;
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/exoplayer2/e/b/b;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/b/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method

.method private io()V
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
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vR:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/b/b;->uy:Lcom/applovin/exoplayer2/e/p;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/applovin/exoplayer2/e/p;

    .line 15
    .line 16
    iget v2, v2, Lcom/applovin/exoplayer2/e/p;->dL:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    div-long v5, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lcom/applovin/exoplayer2/e/x;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    iget v8, p0, Lcom/applovin/exoplayer2/e/b/b;->vQ:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-interface/range {v4 .. v10}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private j(Lcom/applovin/exoplayer2/e/i;)V
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vN:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/n;->b(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/g/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vO:Lcom/applovin/exoplayer2/g/a;

    .line 10
    .line 11
    iput v1, p0, Lcom/applovin/exoplayer2/e/b/b;->Y:I

    .line 12
    .line 13
    return-void
.end method

.method private k(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vL:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ib()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->Y:I

    .line 13
    .line 14
    return-void
.end method

.method private l(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
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
    new-instance v0, Lcom/applovin/exoplayer2/e/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->uy:Lcom/applovin/exoplayer2/e/p;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/n$a;-><init>(Lcom/applovin/exoplayer2/e/p;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/n;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/n$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/n$a;->uy:Lcom/applovin/exoplayer2/e/p;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/applovin/exoplayer2/e/p;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/applovin/exoplayer2/e/b/b;->uy:Lcom/applovin/exoplayer2/e/p;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->uy:Lcom/applovin/exoplayer2/e/p;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->uy:Lcom/applovin/exoplayer2/e/p;

    .line 32
    .line 33
    iget p1, p1, Lcom/applovin/exoplayer2/e/p;->uC:I

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->uC:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/applovin/exoplayer2/e/x;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->uy:Lcom/applovin/exoplayer2/e/p;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->vL:[B

    .line 53
    .line 54
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/b/b;->vO:Lcom/applovin/exoplayer2/g/a;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/e/p;->a([BLcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->Y:I

    .line 65
    .line 66
    return-void
.end method

.method private m(Lcom/applovin/exoplayer2/e/i;)V
    .locals 5
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
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/n;->d(Lcom/applovin/exoplayer2/e/i;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vJ:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/applovin/exoplayer2/e/j;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/e/b/b;->r(JJ)Lcom/applovin/exoplayer2/e/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->Y:I

    .line 32
    .line 33
    return-void
.end method

.method private r(JJ)Lcom/applovin/exoplayer2/e/v;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->uy:Lcom/applovin/exoplayer2/e/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/b/b;->uy:Lcom/applovin/exoplayer2/e/p;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/applovin/exoplayer2/e/p;->uI:Lcom/applovin/exoplayer2/e/p$a;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance p3, Lcom/applovin/exoplayer2/e/o;

    .line 13
    .line 14
    invoke-direct {p3, v2, p1, p2}, Lcom/applovin/exoplayer2/e/o;-><init>(Lcom/applovin/exoplayer2/e/p;J)V

    .line 15
    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_2
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v3, p3, v0

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-wide v0, v2, Lcom/applovin/exoplayer2/e/p;->uH:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, v0, v3

    .line 29
    .line 30
    if-lez v5, :cond_3

    .line 31
    .line 32
    new-instance v0, Lcom/applovin/exoplayer2/e/b/a;

    .line 33
    .line 34
    iget v3, p0, Lcom/applovin/exoplayer2/e/b/b;->vJ:I

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-wide v4, p1

    .line 38
    move-wide v6, p3

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/b/a;-><init>(Lcom/applovin/exoplayer2/e/p;IJJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vP:Lcom/applovin/exoplayer2/e/b/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/a;->hR()Lcom/applovin/exoplayer2/e/v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    new-instance p1, Lcom/applovin/exoplayer2/e/v$b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/p;->dc()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vF:Lcom/applovin/exoplayer2/e/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 5
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->if()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/n;->a(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/g/a;

    .line 2
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/n;->b(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 3
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
    iget v0, p0, Lcom/applovin/exoplayer2/e/b/b;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/b/b;->c(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/b;->m(Lcom/applovin/exoplayer2/e/i;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/b;->l(Lcom/applovin/exoplayer2/e/i;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/b;->c(Lcom/applovin/exoplayer2/e/i;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/b;->k(Lcom/applovin/exoplayer2/e/i;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/b;->j(Lcom/applovin/exoplayer2/e/i;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public o(JJ)V
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
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/e/b/b;->Y:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vP:Lcom/applovin/exoplayer2/e/b/a;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/e/a;->ag(J)V

    .line 16
    .line 17
    .line 18
    :cond_3
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_4

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_4
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/b/b;->vR:J

    .line 26
    .line 27
    iput v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vQ:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vM:Lcom/applovin/exoplayer2/l/y;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public release()V
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

    return-void
.end method
