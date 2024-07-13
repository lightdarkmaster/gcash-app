.class public final Lcom/applovin/exoplayer2/e/i/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/l$b;,
        Lcom/applovin/exoplayer2/e/i/l$a;
    }
.end annotation


# static fields
.field private static final Dq:[F


# instance fields
.field private Cs:Ljava/lang/String;

.field private final Db:Lcom/applovin/exoplayer2/e/i/af;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Dc:Lcom/applovin/exoplayer2/l/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Dd:Lcom/applovin/exoplayer2/e/i/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final De:[Z

.field private Dg:J

.field private Dj:J

.field private final Dr:Lcom/applovin/exoplayer2/e/i/l$a;

.field private Ds:Lcom/applovin/exoplayer2/e/i/l$b;

.field private vI:Z

.field private wk:Lcom/applovin/exoplayer2/e/x;


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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/e/i/l;->Dq:[F

    .line 8
    .line 9
    return-void

    .line 10
    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
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
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/l;-><init>(Lcom/applovin/exoplayer2/e/i/af;)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/exoplayer2/e/i/af;)V
    .locals 4
    .param p1    # Lcom/applovin/exoplayer2/e/i/af;
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->Db:Lcom/applovin/exoplayer2/e/i/af;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->De:[Z

    .line 5
    new-instance v0, Lcom/applovin/exoplayer2/e/i/l$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/i/l$a;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dr:Lcom/applovin/exoplayer2/e/i/l$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/l;->Dj:J

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->Dd:Lcom/applovin/exoplayer2/e/i/r;

    .line 8
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->Dc:Lcom/applovin/exoplayer2/l/y;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->Dd:Lcom/applovin/exoplayer2/e/i/r;

    .line 10
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->Dc:Lcom/applovin/exoplayer2/l/y;

    :goto_0
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/i/l$a;ILjava/lang/String;)Lcom/applovin/exoplayer2/v;
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

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l$a;->te:[B

    iget p0, p0, Lcom/applovin/exoplayer2/e/i/l$a;->fQ:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 8
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->fz(I)V

    const/4 p1, 0x4

    .line 10
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->fz(I)V

    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->pg()V

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 13
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "213306"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "213307"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xf

    if-ne p1, v6, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    if-nez v1, :cond_3

    .line 19
    invoke-static {v5, v4}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    move v2, p1

    goto :goto_0

    .line 20
    :cond_4
    sget-object v1, Lcom/applovin/exoplayer2/e/i/l;->Dq:[F

    array-length v7, v1

    if-ge p1, v7, :cond_5

    .line 21
    aget v2, v1, p1

    goto :goto_0

    .line 22
    :cond_5
    invoke-static {v5, v4}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 26
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 28
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->pg()V

    .line 29
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 30
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->pg()V

    .line 31
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 32
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->pg()V

    .line 33
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    const/16 p1, 0xb

    .line 34
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 35
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->pg()V

    .line 36
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 37
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->pg()V

    .line 38
    :cond_6
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "213308"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {v5, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_7
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->pg()V

    const/16 p1, 0x10

    .line 41
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    .line 42
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->pg()V

    .line 43
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez p1, :cond_8

    const-string p1, "213309"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {v5, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 45
    :cond_9
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 46
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->pg()V

    const/16 p1, 0xd

    .line 47
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    .line 48
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->pg()V

    .line 49
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    .line 50
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->pg()V

    .line 51
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->pg()V

    .line 52
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 53
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const-string v0, "213310"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 55
    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/v$a;->J(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/v$a;->K(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/v$a;->e(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 58
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 13

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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Ds:Lcom/applovin/exoplayer2/e/i/l$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/i/l;->Dg:J

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/i/l;->Dg:J

    .line 32
    .line 33
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/l;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v3, p1, v4}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/l;->De:[Z

    .line 43
    .line 44
    invoke-static {v2, v0, v1, v3}, Lcom/applovin/exoplayer2/l/v;->a([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v1, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/l;->vI:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->Dr:Lcom/applovin/exoplayer2/e/i/l$a;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/exoplayer2/e/i/l$a;->e([BII)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->Ds:Lcom/applovin/exoplayer2/e/i/l$b;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/exoplayer2/e/i/l$b;->e([BII)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->Dd:Lcom/applovin/exoplayer2/e/i/r;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v5, v3, 0x3

    .line 77
    .line 78
    aget-byte v4, v4, v5

    .line 79
    .line 80
    and-int/lit16 v4, v4, 0xff

    .line 81
    .line 82
    sub-int v6, v3, v0

    .line 83
    .line 84
    iget-boolean v7, p0, Lcom/applovin/exoplayer2/e/i/l;->vI:Z

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v9, 0x0

    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    if-lez v6, :cond_5

    .line 91
    .line 92
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/l;->Dr:Lcom/applovin/exoplayer2/e/i/l$a;

    .line 93
    .line 94
    invoke-virtual {v7, v2, v0, v3}, Lcom/applovin/exoplayer2/e/i/l$a;->e([BII)V

    .line 95
    .line 96
    .line 97
    :cond_5
    if-gez v6, :cond_6

    .line 98
    .line 99
    neg-int v7, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v7, 0x0

    .line 102
    :goto_1
    iget-object v10, p0, Lcom/applovin/exoplayer2/e/i/l;->Dr:Lcom/applovin/exoplayer2/e/i/l$a;

    .line 103
    .line 104
    invoke-virtual {v10, v4, v7}, Lcom/applovin/exoplayer2/e/i/l$a;->B(II)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/l;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 111
    .line 112
    iget-object v10, p0, Lcom/applovin/exoplayer2/e/i/l;->Dr:Lcom/applovin/exoplayer2/e/i/l$a;

    .line 113
    .line 114
    iget v11, v10, Lcom/applovin/exoplayer2/e/i/l$a;->Dt:I

    .line 115
    .line 116
    iget-object v12, p0, Lcom/applovin/exoplayer2/e/i/l;->Cs:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v12}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v10, v11, v12}, Lcom/applovin/exoplayer2/e/i/l;->a(Lcom/applovin/exoplayer2/e/i/l$a;ILjava/lang/String;)Lcom/applovin/exoplayer2/v;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v7, v10}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v8, p0, Lcom/applovin/exoplayer2/e/i/l;->vI:Z

    .line 132
    .line 133
    :cond_7
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/l;->Ds:Lcom/applovin/exoplayer2/e/i/l$b;

    .line 134
    .line 135
    invoke-virtual {v7, v2, v0, v3}, Lcom/applovin/exoplayer2/e/i/l$b;->e([BII)V

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/l;->Dd:Lcom/applovin/exoplayer2/e/i/r;

    .line 139
    .line 140
    if-eqz v7, :cond_a

    .line 141
    .line 142
    if-lez v6, :cond_8

    .line 143
    .line 144
    invoke-virtual {v7, v2, v0, v3}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    neg-int v9, v6

    .line 149
    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dd:Lcom/applovin/exoplayer2/e/i/r;

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/e/i/r;->cC(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dd:Lcom/applovin/exoplayer2/e/i/r;

    .line 158
    .line 159
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/r;->EI:[B

    .line 160
    .line 161
    iget v0, v0, Lcom/applovin/exoplayer2/e/i/r;->EJ:I

    .line 162
    .line 163
    invoke-static {v6, v0}, Lcom/applovin/exoplayer2/l/v;->i([BI)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/l;->Dc:Lcom/applovin/exoplayer2/l/y;

    .line 168
    .line 169
    invoke-static {v6}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/applovin/exoplayer2/l/y;

    .line 174
    .line 175
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/l;->Dd:Lcom/applovin/exoplayer2/e/i/r;

    .line 176
    .line 177
    iget-object v7, v7, Lcom/applovin/exoplayer2/e/i/r;->EI:[B

    .line 178
    .line 179
    invoke-virtual {v6, v7, v0}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Db:Lcom/applovin/exoplayer2/e/i/af;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/applovin/exoplayer2/e/i/af;

    .line 189
    .line 190
    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/l;->Dj:J

    .line 191
    .line 192
    iget-object v9, p0, Lcom/applovin/exoplayer2/e/i/l;->Dc:Lcom/applovin/exoplayer2/l/y;

    .line 193
    .line 194
    invoke-virtual {v0, v6, v7, v9}, Lcom/applovin/exoplayer2/e/i/af;->a(JLcom/applovin/exoplayer2/l/y;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    const/16 v0, 0xb2

    .line 198
    .line 199
    if-ne v4, v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    add-int/lit8 v6, v3, 0x2

    .line 206
    .line 207
    aget-byte v0, v0, v6

    .line 208
    .line 209
    if-ne v0, v8, :cond_a

    .line 210
    .line 211
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dd:Lcom/applovin/exoplayer2/e/i/r;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/e/i/r;->cB(I)V

    .line 214
    .line 215
    .line 216
    :cond_a
    sub-int v0, v1, v3

    .line 217
    .line 218
    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/l;->Dg:J

    .line 219
    .line 220
    int-to-long v8, v0

    .line 221
    sub-long/2addr v6, v8

    .line 222
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/l;->Ds:Lcom/applovin/exoplayer2/e/i/l$b;

    .line 223
    .line 224
    iget-boolean v8, p0, Lcom/applovin/exoplayer2/e/i/l;->vI:Z

    .line 225
    .line 226
    invoke-virtual {v3, v6, v7, v0, v8}, Lcom/applovin/exoplayer2/e/i/l$b;->a(JIZ)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Ds:Lcom/applovin/exoplayer2/e/i/l$b;

    .line 230
    .line 231
    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/l;->Dj:J

    .line 232
    .line 233
    invoke-virtual {v0, v4, v6, v7}, Lcom/applovin/exoplayer2/e/i/l$b;->g(IJ)V

    .line 234
    .line 235
    .line 236
    move v0, v5

    .line 237
    goto/16 :goto_0
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
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
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jx()V

    .line 2
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Cs:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 4
    new-instance v1, Lcom/applovin/exoplayer2/e/i/l$b;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/e/i/l$b;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/l;->Ds:Lcom/applovin/exoplayer2/e/i/l$b;

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Db:Lcom/applovin/exoplayer2/e/i/af;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/af;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    :cond_2
    return-void
.end method

.method public e(JI)V
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

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/l;->Dj:J

    :cond_2
    return-void
.end method

.method public ja()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->De:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/v;->b([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dr:Lcom/applovin/exoplayer2/e/i/l$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/l$a;->X()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Ds:Lcom/applovin/exoplayer2/e/i/l$b;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/l$b;->X()V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dd:Lcom/applovin/exoplayer2/e/i/r;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->X()V

    .line 23
    .line 24
    .line 25
    :cond_3
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dg:J

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dj:J

    .line 35
    .line 36
    return-void
.end method

.method public jb()V
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
