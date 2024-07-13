.class public final Lcom/applovin/exoplayer2/m/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/m$e;,
        Lcom/applovin/exoplayer2/m/m$d;,
        Lcom/applovin/exoplayer2/m/m$c;,
        Lcom/applovin/exoplayer2/m/m$b;,
        Lcom/applovin/exoplayer2/m/m$a;
    }
.end annotation


# instance fields
.field private GK:Z

.field private Hl:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private TT:F

.field private final aeM:Lcom/applovin/exoplayer2/m/e;

.field private final aeN:Lcom/applovin/exoplayer2/m/m$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final aeO:Lcom/applovin/exoplayer2/m/m$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private aeP:F

.field private aeQ:F

.field private aeR:F

.field private aeS:I

.field private aeT:J

.field private aeU:J

.field private aeV:J

.field private aeW:J

.field private aeX:J

.field private aeY:J

.field private aeZ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/m/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/exoplayer2/m/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeM:Lcom/applovin/exoplayer2/m/e;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/applovin/exoplayer2/m/m;->r(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/m$b;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/applovin/exoplayer2/m/m$e;->qC()Lcom/applovin/exoplayer2/m/m$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m;->aeO:Lcom/applovin/exoplayer2/m/m$e;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeT:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeU:J

    .line 35
    .line 36
    const/high16 p1, -0x40800000    # -1.0f

    .line 37
    .line 38
    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->aeP:F

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->TT:F

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->aeS:I

    .line 46
    .line 47
    return-void
.end method

.method private static D(JJ)Z
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

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 p2, 0x1312d00

    cmp-long v0, p0, p2

    if-gtz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Landroid/view/Display;)V
    .locals 4
    .param p1    # Landroid/view/Display;
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

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 2
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeT:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    .line 3
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeU:J

    goto :goto_0

    :cond_2
    const-string p1, "218395"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "218396"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeT:J

    .line 6
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeU:J

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/m/m;Landroid/view/Display;)V
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

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/m;->a(Landroid/view/Display;)V

    return-void
.end method

.method private at(Z)V
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
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acU:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->Hl:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->aeS:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/m/m;->GK:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->aeQ:F

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget v2, p0, Lcom/applovin/exoplayer2/m/m;->TT:F

    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_4

    .line 37
    .line 38
    iget p1, p0, Lcom/applovin/exoplayer2/m/m;->aeR:F

    .line 39
    .line 40
    cmpl-float p1, p1, v1

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    iput v1, p0, Lcom/applovin/exoplayer2/m/m;->aeR:F

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/m$a;->a(Landroid/view/Surface;F)V

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_1
    return-void
.end method

.method private static f(JJJ)J
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

    sub-long v0, p0, p2

    div-long/2addr v0, p4

    mul-long v0, v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_2

    sub-long p4, p2, p4

    goto :goto_0

    :cond_2
    add-long/2addr p4, p2

    move-wide v3, p2

    move-wide p2, p4

    move-wide p4, v3

    :goto_0
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long v2, v0, p0

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    move-wide p2, p4

    :goto_1
    return-wide p2
.end method

.method private qx()V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeV:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeY:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeW:J

    .line 10
    .line 11
    return-void
.end method

.method private qy()V
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
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acU:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->Hl:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeM:Lcom/applovin/exoplayer2/m/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e;->qc()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeM:Lcom/applovin/exoplayer2/m/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e;->qg()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget v0, p0, Lcom/applovin/exoplayer2/m/m;->aeP:F

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/m/m;->aeQ:F

    .line 31
    .line 32
    cmpl-float v3, v0, v2

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    const/high16 v3, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    cmpl-float v6, v0, v3

    .line 42
    .line 43
    if-eqz v6, :cond_8

    .line 44
    .line 45
    cmpl-float v2, v2, v3

    .line 46
    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/m;->aeM:Lcom/applovin/exoplayer2/m/e;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m/e;->qc()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/m;->aeM:Lcom/applovin/exoplayer2/m/e;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m/e;->qe()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide v6, 0x12a05f200L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v3, v1, v6

    .line 69
    .line 70
    if-ltz v3, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 v1, 0x0

    .line 75
    :goto_1
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const v1, 0x3ca3d70a    # 0.02f

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :goto_2
    iget v2, p0, Lcom/applovin/exoplayer2/m/m;->aeQ:F

    .line 84
    .line 85
    sub-float v2, v0, v2

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    cmpl-float v1, v2, v1

    .line 92
    .line 93
    if-ltz v1, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    const/4 v5, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_8
    if-eqz v6, :cond_9

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/m;->aeM:Lcom/applovin/exoplayer2/m/e;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/m/e;->qd()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lt v2, v1, :cond_7

    .line 108
    .line 109
    :goto_3
    if-eqz v5, :cond_a

    .line 110
    .line 111
    iput v0, p0, Lcom/applovin/exoplayer2/m/m;->aeQ:F

    .line 112
    .line 113
    invoke-direct {p0, v4}, Lcom/applovin/exoplayer2/m/m;->at(Z)V

    .line 114
    .line 115
    .line 116
    :cond_a
    :goto_4
    return-void
.end method

.method private qz()V
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
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acU:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->Hl:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->aeS:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->aeR:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iput v2, p0, Lcom/applovin/exoplayer2/m/m;->aeR:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/m/m$a;->a(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method

.method private static r(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget v1, Lcom/applovin/exoplayer2/l/ai;->acU:I

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lcom/applovin/exoplayer2/m/m$d;->s(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_2
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {p0}, Lcom/applovin/exoplayer2/m/m$c;->s(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_3
    return-object v0
.end method


# virtual methods
.method public Z()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/m;->GK:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qx()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/m/m;->at(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public aa()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/m;->GK:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qz()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ab()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/m/m$b;->qA()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeO:Lcom/applovin/exoplayer2/m/m$e;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/applovin/exoplayer2/m/m$e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m$e;->qE()V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public bD(J)J
    .locals 10

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
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeY:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeM:Lcom/applovin/exoplayer2/m/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e;->qc()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeM:Lcom/applovin/exoplayer2/m/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e;->qf()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/m;->aeZ:J

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/applovin/exoplayer2/m/m;->aeV:J

    .line 26
    .line 27
    iget-wide v6, p0, Lcom/applovin/exoplayer2/m/m;->aeY:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long v0, v0, v4

    .line 31
    .line 32
    long-to-float v0, v0

    .line 33
    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->TT:F

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    float-to-long v0, v0

    .line 37
    add-long/2addr v2, v0

    .line 38
    invoke-static {p1, p2, v2, v3}, Lcom/applovin/exoplayer2/m/m;->D(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-wide v4, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qx()V

    .line 47
    .line 48
    .line 49
    :cond_3
    move-wide v4, p1

    .line 50
    :goto_0
    iget-wide p1, p0, Lcom/applovin/exoplayer2/m/m;->aeV:J

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/m;->aeW:J

    .line 53
    .line 54
    iput-wide v4, p0, Lcom/applovin/exoplayer2/m/m;->aeX:J

    .line 55
    .line 56
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/m;->aeO:Lcom/applovin/exoplayer2/m/m$e;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeT:J

    .line 61
    .line 62
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long p2, v0, v2

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-wide v6, p1, Lcom/applovin/exoplayer2/m/m$e;->afd:J

    .line 73
    .line 74
    cmp-long p1, v6, v2

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    return-wide v4

    .line 79
    :cond_5
    iget-wide v8, p0, Lcom/applovin/exoplayer2/m/m;->aeT:J

    .line 80
    .line 81
    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/m/m;->f(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeU:J

    .line 86
    .line 87
    sub-long/2addr p1, v0

    .line 88
    return-wide p1

    .line 89
    :cond_6
    :goto_1
    return-wide v4
.end method

.method public bw(J)V
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
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeW:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeY:J

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeX:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeZ:J

    .line 14
    .line 15
    :cond_2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeV:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeV:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeM:Lcom/applovin/exoplayer2/m/e;

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    mul-long p1, p1, v1

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/m/e;->bw(J)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qy()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
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
    instance-of v0, p1, Lcom/applovin/exoplayer2/m/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->Hl:Landroid/view/Surface;

    .line 7
    .line 8
    if-ne v0, p1, :cond_3

    .line 9
    .line 10
    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qz()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m;->Hl:Landroid/view/Surface;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/m;->at(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public fS(I)V
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
    iget v0, p0, Lcom/applovin/exoplayer2/m/m;->aeS:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->aeS:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/m;->at(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public qv()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeO:Lcom/applovin/exoplayer2/m/m$e;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/applovin/exoplayer2/m/m$e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m$e;->qD()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/m$b;

    .line 17
    .line 18
    new-instance v1, Lcom/applovin/exoplayer2/m/q;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/m/q;-><init>(Lcom/applovin/exoplayer2/m/m;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/m/m$b;->a(Lcom/applovin/exoplayer2/m/m$b$a;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public qw()V
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

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qx()V

    return-void
.end method

.method public v(F)V
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
    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->TT:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qx()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/m;->at(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(F)V
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
    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->aeP:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/m;->aeM:Lcom/applovin/exoplayer2/m/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m/e;->X()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
