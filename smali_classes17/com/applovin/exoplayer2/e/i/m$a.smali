.class final Lcom/applovin/exoplayer2/e/i/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/m$a$a;
    }
.end annotation


# instance fields
.field private CZ:J

.field private final DA:Z

.field private final DH:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/l/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private final DI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/l/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final DJ:Lcom/applovin/exoplayer2/l/z;

.field private DK:[B

.field private DL:I

.field private DM:I

.field private DN:J

.field private DO:J

.field private DP:Lcom/applovin/exoplayer2/e/i/m$a$a;

.field private DQ:Lcom/applovin/exoplayer2/e/i/m$a$a;

.field private Dk:J

.field private Dl:Z

.field private Do:Z

.field private Du:Z

.field private final Dz:Z

.field private final wk:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/x;ZZ)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dz:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DA:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DH:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DI:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/i/m$a$a;-><init>(Lcom/applovin/exoplayer2/e/i/m$1;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DP:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 31
    .line 32
    new-instance p1, Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/i/m$a$a;-><init>(Lcom/applovin/exoplayer2/e/i/m$1;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DQ:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 38
    .line 39
    const/16 p1, 0x80

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:[B

    .line 44
    .line 45
    new-instance p2, Lcom/applovin/exoplayer2/l/z;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p1, p3, p3}, Lcom/applovin/exoplayer2/l/z;-><init>([BII)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/i/m$a;->X()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private cw(I)V
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
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->CZ:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dl:Z

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DN:J

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dk:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v4, v4

    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 26
    .line 27
    .line 28
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Do:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Du:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DQ:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/m$a$a;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(JIJ)V
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

    .line 3
    iput p3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DM:I

    .line 4
    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DO:J

    .line 5
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DN:J

    .line 6
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dz:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p3, p2, :cond_3

    :cond_2
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DA:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    if-eq p3, p1, :cond_3

    if-eq p3, p2, :cond_3

    const/4 p1, 0x2

    if-ne p3, p1, :cond_4

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DP:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 8
    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DQ:Lcom/applovin/exoplayer2/e/i/m$a$a;

    iput-object p3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DP:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 9
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DQ:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 10
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/m$a$a;->clear()V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DL:I

    .line 12
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Do:Z

    :cond_4
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/v$a;)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DI:Landroid/util/SparseArray;

    iget v1, p1, Lcom/applovin/exoplayer2/l/v$a;->DX:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/v$b;)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DH:Landroid/util/SparseArray;

    iget v1, p1, Lcom/applovin/exoplayer2/l/v$b;->acs:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(JIZZ)Z
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

    .line 13
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DM:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DA:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DQ:Lcom/applovin/exoplayer2/e/i/m$a$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DP:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 14
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/e/i/m$a$a;->a(Lcom/applovin/exoplayer2/e/i/m$a$a;Lcom/applovin/exoplayer2/e/i/m$a$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p4, :cond_3

    .line 15
    iget-boolean p4, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Du:Z

    if-eqz p4, :cond_3

    .line 16
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DN:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p3, p2

    .line 17
    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/e/i/m$a;->cw(I)V

    .line 18
    :cond_3
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DN:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dk:J

    .line 19
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DO:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->CZ:J

    .line 20
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dl:Z

    .line 21
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Du:Z

    .line 22
    :cond_4
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dz:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DQ:Lcom/applovin/exoplayer2/e/i/m$a$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/m$a$a;->jo()Z

    move-result p5

    .line 23
    :cond_5
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dl:Z

    iget p2, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DM:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_6

    if-eqz p5, :cond_7

    if-ne p2, v3, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dl:Z

    return p1
.end method

.method public g([BII)V
    .locals 23

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->Do:Z

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    sub-int v2, p3, v1

    .line 11
    .line 12
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    iget v5, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DL:I

    .line 16
    .line 17
    add-int v6, v5, v2

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-ge v4, v6, :cond_3

    .line 21
    .line 22
    add-int/2addr v5, v2

    .line 23
    mul-int/lit8 v5, v5, 0x2

    .line 24
    .line 25
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:[B

    .line 30
    .line 31
    :cond_3
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:[B

    .line 32
    .line 33
    iget v4, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DL:I

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DL:I

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DL:I

    .line 44
    .line 45
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:[B

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/exoplayer2/l/z;->s([BII)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/z;->fD(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pg()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pK()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pK()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DA:Z

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    iput-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/m$a;->Do:Z

    .line 115
    .line 116
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DQ:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 117
    .line 118
    invoke-virtual {v1, v11}, Lcom/applovin/exoplayer2/e/i/m$a$a;->cx(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pK()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DI:Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-gez v1, :cond_9

    .line 144
    .line 145
    iput-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/m$a;->Do:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DI:Landroid/util/SparseArray;

    .line 149
    .line 150
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/applovin/exoplayer2/l/v$a;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DH:Landroid/util/SparseArray;

    .line 157
    .line 158
    iget v5, v1, Lcom/applovin/exoplayer2/l/v$a;->acs:I

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v9, v3

    .line 165
    check-cast v9, Lcom/applovin/exoplayer2/l/v$b;

    .line 166
    .line 167
    iget-boolean v3, v9, Lcom/applovin/exoplayer2/l/v$b;->acy:Z

    .line 168
    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 172
    .line 173
    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/l/z;->fD(I)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_a

    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 181
    .line 182
    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 186
    .line 187
    iget v5, v9, Lcom/applovin/exoplayer2/l/v$b;->acA:I

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/l/z;->fD(I)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_c

    .line 194
    .line 195
    return-void

    .line 196
    :cond_c
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 197
    .line 198
    iget v5, v9, Lcom/applovin/exoplayer2/l/v$b;->acA:I

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    iget-boolean v3, v9, Lcom/applovin/exoplayer2/l/v$b;->acz:Z

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    if-nez v3, :cond_10

    .line 208
    .line 209
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/l/z;->fD(I)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_d

    .line 216
    .line 217
    return-void

    .line 218
    :cond_d
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_f

    .line 225
    .line 226
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 227
    .line 228
    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/z;->fD(I)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_e

    .line 233
    .line 234
    return-void

    .line 235
    :cond_e
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    move v14, v3

    .line 242
    move/from16 v16, v6

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_f
    move v14, v3

    .line 247
    goto :goto_0

    .line 248
    :cond_10
    const/4 v14, 0x0

    .line 249
    :goto_0
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    :goto_1
    iget v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DM:I

    .line 253
    .line 254
    if-ne v3, v2, :cond_11

    .line 255
    .line 256
    const/16 v17, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_11
    const/16 v17, 0x0

    .line 260
    .line 261
    :goto_2
    if-eqz v17, :cond_13

    .line 262
    .line 263
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/z;->pK()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_12

    .line 270
    .line 271
    return-void

    .line 272
    :cond_12
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    move/from16 v18, v2

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_13
    const/16 v18, 0x0

    .line 282
    .line 283
    :goto_3
    iget v2, v9, Lcom/applovin/exoplayer2/l/v$b;->acB:I

    .line 284
    .line 285
    if-nez v2, :cond_17

    .line 286
    .line 287
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 288
    .line 289
    iget v3, v9, Lcom/applovin/exoplayer2/l/v$b;->acC:I

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/l/z;->fD(I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_14

    .line 296
    .line 297
    return-void

    .line 298
    :cond_14
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 299
    .line 300
    iget v3, v9, Lcom/applovin/exoplayer2/l/v$b;->acC:I

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-boolean v1, v1, Lcom/applovin/exoplayer2/l/v$a;->act:Z

    .line 307
    .line 308
    if-eqz v1, :cond_16

    .line 309
    .line 310
    if-nez v14, :cond_16

    .line 311
    .line 312
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pK()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_15

    .line 319
    .line 320
    return-void

    .line 321
    :cond_15
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    move/from16 v20, v1

    .line 328
    .line 329
    move/from16 v19, v2

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_16
    move/from16 v19, v2

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_17
    if-ne v2, v5, :cond_1b

    .line 336
    .line 337
    iget-boolean v2, v9, Lcom/applovin/exoplayer2/l/v$b;->acD:Z

    .line 338
    .line 339
    if-nez v2, :cond_1b

    .line 340
    .line 341
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/z;->pK()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_18

    .line 348
    .line 349
    return-void

    .line 350
    :cond_18
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iget-boolean v1, v1, Lcom/applovin/exoplayer2/l/v$a;->act:Z

    .line 357
    .line 358
    if-eqz v1, :cond_1a

    .line 359
    .line 360
    if-nez v14, :cond_1a

    .line 361
    .line 362
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pK()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_19

    .line 369
    .line 370
    return-void

    .line 371
    :cond_19
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Lcom/applovin/exoplayer2/l/z;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    move/from16 v22, v1

    .line 378
    .line 379
    move/from16 v21, v2

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_1a
    move/from16 v21, v2

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_1b
    const/16 v19, 0x0

    .line 394
    .line 395
    :goto_4
    const/16 v20, 0x0

    .line 396
    .line 397
    :goto_5
    const/16 v21, 0x0

    .line 398
    .line 399
    :goto_6
    const/16 v22, 0x0

    .line 400
    .line 401
    :goto_7
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DQ:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 402
    .line 403
    invoke-virtual/range {v8 .. v22}, Lcom/applovin/exoplayer2/e/i/m$a$a;->a(Lcom/applovin/exoplayer2/l/v$b;IIIIZZZZIIIII)V

    .line 404
    .line 405
    .line 406
    iput-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/m$a;->Do:Z

    .line 407
    .line 408
    return-void
.end method

.method public jn()Z
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

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DA:Z

    return v0
.end method
