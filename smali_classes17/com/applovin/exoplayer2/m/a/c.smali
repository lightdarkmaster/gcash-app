.class final Lcom/applovin/exoplayer2/m/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final afo:Lcom/applovin/exoplayer2/l/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/af<",
            "[F>;"
        }
    .end annotation
.end field

.field private afp:Z


# direct methods
.method public static a([F[F)V
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
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float v2, v2, v2

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    aget v4, p1, v3

    .line 14
    .line 15
    mul-float v4, v4, v4

    .line 16
    .line 17
    add-float/2addr v2, v4

    .line 18
    float-to-double v4, v2

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    double-to-float v2, v4

    .line 24
    aget v4, p1, v1

    .line 25
    .line 26
    div-float v5, v4, v2

    .line 27
    .line 28
    aput v5, p0, v0

    .line 29
    .line 30
    aget p1, p1, v3

    .line 31
    .line 32
    div-float v0, p1, v2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aput v0, p0, v5

    .line 36
    .line 37
    neg-float p1, p1

    .line 38
    div-float/2addr p1, v2

    .line 39
    aput p1, p0, v3

    .line 40
    .line 41
    div-float/2addr v4, v2

    .line 42
    aput v4, p0, v1

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public X()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/c;->afo:Lcom/applovin/exoplayer2/l/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/af;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/a/c;->afp:Z

    .line 8
    .line 9
    return-void
.end method

.method public b(J[F)V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/c;->afo:Lcom/applovin/exoplayer2/l/af;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/l/af;->a(JLjava/lang/Object;)V

    return-void
.end method
