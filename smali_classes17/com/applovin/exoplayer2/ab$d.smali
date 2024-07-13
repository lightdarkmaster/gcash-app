.class public final Lcom/applovin/exoplayer2/ab$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ab$d$a;
    }
.end annotation


# instance fields
.field public final eA:Z

.field public final eB:Z

.field public final eC:Z

.field public final eD:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final eE:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ex:Ljava/util/UUID;

.field public final ey:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ez:Lcom/applovin/exoplayer2/common/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/ab$d$a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->c(Lcom/applovin/exoplayer2/ab$d$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->a(Lcom/applovin/exoplayer2/ab$d$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 4
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->b(Lcom/applovin/exoplayer2/ab$d$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d;->ex:Ljava/util/UUID;

    .line 5
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->a(Lcom/applovin/exoplayer2/ab$d$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d;->ey:Landroid/net/Uri;

    .line 6
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->d(Lcom/applovin/exoplayer2/ab$d$a;)Lcom/applovin/exoplayer2/common/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d;->ez:Lcom/applovin/exoplayer2/common/a/u;

    .line 7
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->e(Lcom/applovin/exoplayer2/ab$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$d;->eA:Z

    .line 8
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->c(Lcom/applovin/exoplayer2/ab$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$d;->eC:Z

    .line 9
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->f(Lcom/applovin/exoplayer2/ab$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$d;->eB:Z

    .line 10
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->g(Lcom/applovin/exoplayer2/ab$d$a;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d;->eD:Lcom/applovin/exoplayer2/common/a/s;

    .line 11
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->h(Lcom/applovin/exoplayer2/ab$d$a;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->h(Lcom/applovin/exoplayer2/ab$d$a;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->h(Lcom/applovin/exoplayer2/ab$d$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 13
    :goto_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$d;->eE:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ab$d$a;Lcom/applovin/exoplayer2/ab$1;)V
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
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ab$d;-><init>(Lcom/applovin/exoplayer2/ab$d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ab$d;)[B
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/ab$d;->eE:[B

    return-object p0
.end method


# virtual methods
.method public bV()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/ab$d;->eE:[B

    if-eqz v0, :cond_2

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bW()Lcom/applovin/exoplayer2/ab$d$a;
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

    new-instance v0, Lcom/applovin/exoplayer2/ab$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/ab$d$a;-><init>(Lcom/applovin/exoplayer2/ab$d;Lcom/applovin/exoplayer2/ab$1;)V

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/applovin/exoplayer2/ab$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    check-cast p1, Lcom/applovin/exoplayer2/ab$d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->ex:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/applovin/exoplayer2/ab$d;->ex:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->ey:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/applovin/exoplayer2/ab$d;->ey:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->ez:Lcom/applovin/exoplayer2/common/a/u;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/applovin/exoplayer2/ab$d;->ez:Lcom/applovin/exoplayer2/common/a/u;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$d;->eA:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ab$d;->eA:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$d;->eC:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ab$d;->eC:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$d;->eB:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ab$d;->eB:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->eD:Lcom/applovin/exoplayer2/common/a/s;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/applovin/exoplayer2/ab$d;->eD:Lcom/applovin/exoplayer2/common/a/s;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/common/a/s;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->eE:[B

    .line 72
    .line 73
    iget-object p1, p1, Lcom/applovin/exoplayer2/ab$d;->eE:[B

    .line 74
    .line 75
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    :goto_0
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/ab$d;->ex:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->ey:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->ez:Lcom/applovin/exoplayer2/common/a/u;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/common/a/u;->hashCode()I

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
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$d;->eA:Z

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$d;->eC:Z

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$d;->eB:Z

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->eD:Lcom/applovin/exoplayer2/common/a/s;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/common/a/s;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->eE:[B

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
.end method
