.class public final Lcom/applovin/exoplayer2/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final vp:Lcom/applovin/exoplayer2/e/l;

.field private static final vq:[I

.field private static final vr:[I

.field private static final vs:[B

.field private static final vt:[B

.field private static final vu:I


# instance fields
.field private final jE:I

.field private vA:Z

.field private vB:J

.field private vC:I

.field private vD:I

.field private vE:J

.field private vF:Lcom/applovin/exoplayer2/e/j;

.field private vG:Lcom/applovin/exoplayer2/e/x;

.field private vH:Lcom/applovin/exoplayer2/e/v;

.field private vI:Z

.field private final vv:[B

.field private vw:Z

.field private vx:J

.field private vy:I

.field private vz:I


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Li0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Li0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/e/a/a;->vp:Lcom/applovin/exoplayer2/e/l;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/applovin/exoplayer2/e/a/a;->vq:[I

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/applovin/exoplayer2/e/a/a;->vr:[I

    .line 23
    .line 24
    const-string v1, "213521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->bk(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/applovin/exoplayer2/e/a/a;->vs:[B

    .line 31
    .line 32
    const-string v1, "213522"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->bk(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/applovin/exoplayer2/e/a/a;->vt:[B

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    sput v0, Lcom/applovin/exoplayer2/e/a/a;->vu:I

    .line 45
    .line 46
    return-void

    nop

    .line 47
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
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
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/a/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
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

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_2
    iput p1, p0, Lcom/applovin/exoplayer2/e/a/a;->jE:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/a/a;->vv:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/applovin/exoplayer2/e/a/a;->vC:I

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/i;[B)Z
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

    .line 5
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->ib()V

    .line 6
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 7
    array-length v2, p1

    invoke-interface {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
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

    invoke-static {}, Lcom/applovin/exoplayer2/e/a/a;->ig()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method private b(JZ)Lcom/applovin/exoplayer2/e/v;
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

    .line 8
    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vC:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/e/a/a;->d(IJ)I

    move-result v8

    .line 9
    new-instance v0, Lcom/applovin/exoplayer2/e/d;

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/a/a;->vB:J

    iget v9, p0, Lcom/applovin/exoplayer2/e/a/a;->vC:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/exoplayer2/e/d;-><init>(JJIIZ)V

    return-object v0
.end method

.method private bT(I)I
    .locals 2
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
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->bU(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "213523"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/a/a;->vw:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v1, "213524"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v1, "213525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "213526"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vw:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lcom/applovin/exoplayer2/e/a/a;->vr:[I

    .line 52
    .line 53
    aget p1, v0, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    sget-object v0, Lcom/applovin/exoplayer2/e/a/a;->vq:[I

    .line 57
    .line 58
    aget p1, v0, p1

    .line 59
    .line 60
    :goto_1
    return p1
.end method

.method private bU(I)Z
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

    if-ltz p1, :cond_3

    const/16 v0, 0xf

    if-gt p1, v0, :cond_3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->bV(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->bW(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private bV(I)Z
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

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vw:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    if-lt p1, v0, :cond_2

    const/16 v0, 0xd

    if-le p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private bW(I)Z
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

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vw:Z

    if-nez v0, :cond_3

    const/16 v0, 0xc

    if-lt p1, v0, :cond_2

    const/16 v0, 0xe

    if-le p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static d(IJ)I
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

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 10
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private d(JI)V
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vA:Z

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->jE:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const-wide/16 v3, -0x1

    cmp-long v1, p1, v3

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/applovin/exoplayer2/e/a/a;->vC:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget v4, p0, Lcom/applovin/exoplayer2/e/a/a;->vy:I

    if-eq v1, v4, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget v1, p0, Lcom/applovin/exoplayer2/e/a/a;->vD:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_4

    if-ne p3, v3, :cond_7

    :cond_4
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/a/a;->b(JZ)Lcom/applovin/exoplayer2/e/v;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/a/a;->vH:Lcom/applovin/exoplayer2/e/v;

    .line 5
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/a/a;->vF:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 6
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/a/a;->vA:Z

    goto :goto_2

    .line 7
    :cond_6
    :goto_1
    new-instance p1, Lcom/applovin/exoplayer2/e/v$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/a/a;->vH:Lcom/applovin/exoplayer2/e/v;

    .line 8
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/a/a;->vF:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 9
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/a/a;->vA:Z

    :cond_7
    :goto_2
    return-void
.end method

.method private f(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 4
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
    sget-object v0, Lcom/applovin/exoplayer2/e/a/a;->vs:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/a/a;->a(Lcom/applovin/exoplayer2/e/i;[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/a/a;->vw:Z

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_2
    sget-object v0, Lcom/applovin/exoplayer2/e/a/a;->vt:[B

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/a/a;->a(Lcom/applovin/exoplayer2/e/i;[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/a/a;->vw:Z

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    return v2
.end method

.method private g(Lcom/applovin/exoplayer2/e/i;)I
    .locals 8
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
    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vz:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->h(Lcom/applovin/exoplayer2/e/i;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vy:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vz:I

    .line 14
    .line 15
    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vC:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/a/a;->vB:J

    .line 24
    .line 25
    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vy:I

    .line 26
    .line 27
    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vC:I

    .line 28
    .line 29
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vC:I

    .line 30
    .line 31
    iget v3, p0, Lcom/applovin/exoplayer2/e/a/a;->vy:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vD:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vD:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    return v2

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 43
    .line 44
    iget v3, p0, Lcom/applovin/exoplayer2/e/a/a;->vz:I

    .line 45
    .line 46
    invoke-interface {v0, p1, v3, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v2, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vz:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vz:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    if-lez v0, :cond_5

    .line 60
    .line 61
    return p1

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/a/a;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/a/a;->vE:J

    .line 65
    .line 66
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/a/a;->vx:J

    .line 67
    .line 68
    add-long/2addr v2, v4

    .line 69
    const/4 v4, 0x1

    .line 70
    iget v5, p0, Lcom/applovin/exoplayer2/e/a/a;->vy:I

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vx:J

    .line 78
    .line 79
    const-wide/16 v2, 0x4e20

    .line 80
    .line 81
    add-long/2addr v0, v2

    .line 82
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vx:J

    .line 83
    .line 84
    return p1
.end method

.method private h(Lcom/applovin/exoplayer2/e/i;)I
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
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ib()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vv:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/a/a;->vv:[B

    .line 12
    .line 13
    aget-byte p1, p1, v2

    .line 14
    .line 15
    and-int/lit16 v0, p1, 0x83

    .line 16
    .line 17
    if-gtz v0, :cond_2

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0xf

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->bT(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "213527"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
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
    new-instance v1, Lcom/applovin/exoplayer2/e/a/a;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/a/a;-><init>()V

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

.method private im()V
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vI:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vI:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/a/a;->vw:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-string v2, "213528"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const-string v2, "213529"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x3e80

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    const/16 v1, 0x1f40

    .line 23
    .line 24
    :goto_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/a/a;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 25
    .line 26
    new-instance v4, Lcom/applovin/exoplayer2/v$a;

    .line 27
    .line 28
    invoke-direct {v4}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v4, Lcom/applovin/exoplayer2/e/a/a;->vu:I

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->I(I)Lcom/applovin/exoplayer2/v$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v3, v0}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method private in()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
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

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/a/a;->vF:Lcom/applovin/exoplayer2/e/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 4
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

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->f(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 4
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/a/a;->in()V

    .line 2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->f(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "213530"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/a/a;->im()V

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->g(Lcom/applovin/exoplayer2/e/i;)I

    move-result p2

    .line 7
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/applovin/exoplayer2/e/a/a;->d(JI)V

    return p2
.end method

.method public o(JJ)V
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
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/a/a;->vx:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vy:I

    .line 7
    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vz:I

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vH:Lcom/applovin/exoplayer2/e/v;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/applovin/exoplayer2/e/d;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, Lcom/applovin/exoplayer2/e/d;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/d;->al(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/a/a;->vE:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/a/a;->vE:J

    .line 30
    .line 31
    :goto_0
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
