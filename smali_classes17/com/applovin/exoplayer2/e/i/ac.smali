.class public final Lcom/applovin/exoplayer2/e/i/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/ac$b;,
        Lcom/applovin/exoplayer2/e/i/ac$a;
    }
.end annotation


# static fields
.field public static final vp:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private BF:Lcom/applovin/exoplayer2/e/j;

.field private final FA:Landroid/util/SparseBooleanArray;

.field private final FB:Lcom/applovin/exoplayer2/e/i/ab;

.field private FC:Lcom/applovin/exoplayer2/e/i/aa;

.field private FD:I

.field private FE:Z

.field private FG:Z

.field private FH:Lcom/applovin/exoplayer2/e/i/ad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private FI:I

.field private Fo:I

.field private final Fp:I

.field private final Fu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/l/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final Fv:Lcom/applovin/exoplayer2/l/y;

.field private final Fw:Landroid/util/SparseIntArray;

.field private final Fx:Lcom/applovin/exoplayer2/e/i/ad$c;

.field private final Fy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/i/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final Fz:Landroid/util/SparseBooleanArray;

.field private final rl:I

.field private vA:Z


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

    new-instance v0, Lcom/applovin/exoplayer2/e/i/b0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/i/b0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/e/i/ac;->vp:Lcom/applovin/exoplayer2/e/l;

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
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/ac;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
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

    const/4 v0, 0x1

    const v1, 0x1b8a0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/e/i/ac;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
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
    new-instance v0, Lcom/applovin/exoplayer2/l/ag;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/ag;-><init>(J)V

    new-instance v1, Lcom/applovin/exoplayer2/e/i/g;

    invoke-direct {v1, p2}, Lcom/applovin/exoplayer2/e/i/g;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/applovin/exoplayer2/e/i/ac;-><init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/i/ad$c;I)V

    return-void
.end method

.method public constructor <init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/i/ad$c;I)V
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/exoplayer2/e/i/ad$c;

    iput-object p3, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fx:Lcom/applovin/exoplayer2/e/i/ad$c;

    .line 6
    iput p4, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fp:I

    .line 7
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->rl:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fu:Ljava/util/List;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fu:Ljava/util/List;

    .line 11
    :goto_1
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/l/y;-><init>([BI)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fz:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->FA:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fy:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fw:Landroid/util/SparseIntArray;

    .line 16
    new-instance p1, Lcom/applovin/exoplayer2/e/i/ab;

    invoke-direct {p1, p4}, Lcom/applovin/exoplayer2/e/i/ab;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->FB:Lcom/applovin/exoplayer2/e/i/ab;

    .line 17
    sget-object p1, Lcom/applovin/exoplayer2/e/j;->uv:Lcom/applovin/exoplayer2/e/j;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->BF:Lcom/applovin/exoplayer2/e/j;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fo:I

    .line 19
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/ac;->jw()V

    return-void
.end method

.method private Z(Lcom/applovin/exoplayer2/e/i;)Z
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

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rsub-int v1, v1, 0x24b8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xbc

    .line 17
    .line 18
    if-ge v1, v3, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v3, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    rsub-int v4, v1, 0x24b8

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v4}, Lcom/applovin/exoplayer2/e/i;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    .line 67
    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/i/ac;I)I
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
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fo:I

    return p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/i/ac;)Landroid/util/SparseArray;
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
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fy:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/i/ac;Lcom/applovin/exoplayer2/e/i/ad;)Lcom/applovin/exoplayer2/e/i/ad;
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->FH:Lcom/applovin/exoplayer2/e/i/ad;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/i/ac;Z)Z
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

    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->FE:Z

    return p1
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

    invoke-static {}, Lcom/applovin/exoplayer2/e/i/ac;->ig()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method private aH(J)V
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->vA:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->vA:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->FB:Lcom/applovin/exoplayer2/e/i/ab;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/ab;->dc()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    new-instance v0, Lcom/applovin/exoplayer2/e/i/aa;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/ac;->FB:Lcom/applovin/exoplayer2/e/i/ab;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/i/ab;->ju()Lcom/applovin/exoplayer2/l/ag;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/ac;->FB:Lcom/applovin/exoplayer2/e/i/ab;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/i/ab;->dc()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget v11, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fo:I

    .line 38
    .line 39
    iget v12, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fp:I

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    move-wide v9, p1

    .line 43
    invoke-direct/range {v5 .. v12}, Lcom/applovin/exoplayer2/e/i/aa;-><init>(Lcom/applovin/exoplayer2/l/ag;JJII)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->FC:Lcom/applovin/exoplayer2/e/i/aa;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->BF:Lcom/applovin/exoplayer2/e/j;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/a;->hR()Lcom/applovin/exoplayer2/e/v;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->BF:Lcom/applovin/exoplayer2/e/j;

    .line 59
    .line 60
    new-instance p2, Lcom/applovin/exoplayer2/e/v$b;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->FB:Lcom/applovin/exoplayer2/e/i/ab;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/ab;->dc()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-direct {p2, v0, v1}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/e/i/ac;)I
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
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->FD:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/ac;->FD:I

    return v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/e/i/ac;I)I
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
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->FD:I

    return p1
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/e/i/ac;)I
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

    iget p0, p0, Lcom/applovin/exoplayer2/e/i/ac;->rl:I

    return p0
.end method

.method private cD(I)Z
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
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->rl:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->FE:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->FA:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    :cond_2
    const/4 v1, 0x1

    .line 20
    :cond_3
    return v1
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/e/i/ac;)I
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

    iget p0, p0, Lcom/applovin/exoplayer2/e/i/ac;->FD:I

    return p0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/e/i/ac;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fu:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/i/ad;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/e/i/ac;->FH:Lcom/applovin/exoplayer2/e/i/ad;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/i/ad$c;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fx:Lcom/applovin/exoplayer2/e/i/ad$c;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/j;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/e/i/ac;->BF:Lcom/applovin/exoplayer2/e/j;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/exoplayer2/e/i/ac;)Landroid/util/SparseBooleanArray;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fz:Landroid/util/SparseBooleanArray;

    return-object p0
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
    new-instance v1, Lcom/applovin/exoplayer2/e/i/ac;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/i/ac;-><init>()V

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

.method static synthetic j(Lcom/applovin/exoplayer2/e/i/ac;)Landroid/util/SparseBooleanArray;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/e/i/ac;->FA:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private jv()I
    .locals 4
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0, v1}, Lcom/applovin/exoplayer2/e/i/ae;->i([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit16 v3, v2, 0xbc

    .line 29
    .line 30
    if-le v3, v1, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/ac;->FI:I

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    add-int/2addr v1, v2

    .line 36
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/ac;->FI:I

    .line 37
    .line 38
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->rl:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x178

    .line 44
    .line 45
    if-gt v1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "213710"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->FI:I

    .line 58
    .line 59
    :cond_4
    :goto_0
    return v3
.end method

.method private jw()V
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

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fz:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fy:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fx:Lcom/applovin/exoplayer2/e/i/ad$c;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/i/ad$c;->jm()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fy:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/applovin/exoplayer2/e/i/ad;

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fy:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v1, Lcom/applovin/exoplayer2/e/i/y;

    .line 46
    .line 47
    new-instance v3, Lcom/applovin/exoplayer2/e/i/ac$a;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/applovin/exoplayer2/e/i/ac$a;-><init>(Lcom/applovin/exoplayer2/e/i/ac;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, Lcom/applovin/exoplayer2/e/i/y;-><init>(Lcom/applovin/exoplayer2/e/i/x;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->FH:Lcom/applovin/exoplayer2/e/i/ad;

    .line 60
    .line 61
    return-void
.end method

.method static synthetic k(Lcom/applovin/exoplayer2/e/i/ac;)Z
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

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/e/i/ac;->FE:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
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

    .line 9
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->BF:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 7
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v0

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    .line 7
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    .line 8
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    return v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v3

    .line 4
    iget-boolean v5, v0, Lcom/applovin/exoplayer2/e/i/ac;->FE:Z

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    cmp-long v5, v3, v6

    if-eqz v5, :cond_2

    .line 5
    iget v5, v0, Lcom/applovin/exoplayer2/e/i/ac;->rl:I

    if-eq v5, v8, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 6
    iget-object v5, v0, Lcom/applovin/exoplayer2/e/i/ac;->FB:Lcom/applovin/exoplayer2/e/i/ab;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/e/i/ab;->js()Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/ac;->FB:Lcom/applovin/exoplayer2/e/i/ab;

    iget v4, v0, Lcom/applovin/exoplayer2/e/i/ac;->Fo:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/applovin/exoplayer2/e/i/ab;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;I)I

    move-result v1

    return v1

    .line 8
    :cond_3
    invoke-direct {v0, v3, v4}, Lcom/applovin/exoplayer2/e/i/ac;->aH(J)V

    .line 9
    iget-boolean v5, v0, Lcom/applovin/exoplayer2/e/i/ac;->FG:Z

    if-eqz v5, :cond_4

    .line 10
    iput-boolean v10, v0, Lcom/applovin/exoplayer2/e/i/ac;->FG:Z

    const-wide/16 v11, 0x0

    .line 11
    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/applovin/exoplayer2/e/i/ac;->o(JJ)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_4

    .line 13
    iput-wide v11, v2, Lcom/applovin/exoplayer2/e/u;->ub:J

    return v9

    .line 14
    :cond_4
    iget-object v5, v0, Lcom/applovin/exoplayer2/e/i/ac;->FC:Lcom/applovin/exoplayer2/e/i/aa;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/e/a;->hS()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/ac;->FC:Lcom/applovin/exoplayer2/e/i/aa;

    invoke-virtual {v3, v1, v2}, Lcom/applovin/exoplayer2/e/a;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result v1

    return v1

    .line 16
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/i/ac;->Z(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, -0x1

    return v1

    .line 17
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/e/i/ac;->jv()I

    move-result v1

    .line 18
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v2

    if-le v1, v2, :cond_7

    return v10

    .line 19
    :cond_7
    iget-object v5, v0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v5

    const/high16 v11, 0x800000

    and-int/2addr v11, v5

    if-eqz v11, :cond_8

    .line 20
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return v10

    :cond_8
    const/high16 v11, 0x400000

    and-int/2addr v11, v5

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_1

    :cond_9
    const/4 v11, 0x0

    :goto_1
    or-int/2addr v11, v10

    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    :goto_2
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_3

    :cond_b
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_c

    .line 21
    iget-object v14, v0, Lcom/applovin/exoplayer2/e/i/ac;->Fy:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/applovin/exoplayer2/e/i/ad;

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_d

    .line 22
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return v10

    .line 23
    :cond_d
    iget v15, v0, Lcom/applovin/exoplayer2/e/i/ac;->rl:I

    if-eq v15, v8, :cond_f

    and-int/lit8 v5, v5, 0xf

    .line 24
    iget-object v15, v0, Lcom/applovin/exoplayer2/e/i/ac;->Fw:Landroid/util/SparseIntArray;

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 25
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/i/ac;->Fw:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v5, :cond_e

    .line 26
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return v10

    :cond_e
    add-int/2addr v6, v9

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_f

    .line 27
    invoke-interface {v14}, Lcom/applovin/exoplayer2/e/i/ad;->ja()V

    :cond_f
    if-eqz v13, :cond_11

    .line 28
    iget-object v5, v0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v5

    .line 29
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_10

    const/4 v6, 0x2

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v11, v6

    .line 30
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 31
    :cond_11
    iget-boolean v5, v0, Lcom/applovin/exoplayer2/e/i/ac;->FE:Z

    .line 32
    invoke-direct {v0, v12}, Lcom/applovin/exoplayer2/e/i/ac;->cD(I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 33
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v1}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 34
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v14, v6, v11}, Lcom/applovin/exoplayer2/e/i/ad;->p(Lcom/applovin/exoplayer2/l/y;I)V

    .line 35
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v2}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 36
    :cond_12
    iget v2, v0, Lcom/applovin/exoplayer2/e/i/ac;->rl:I

    if-eq v2, v8, :cond_13

    if-nez v5, :cond_13

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/e/i/ac;->FE:Z

    if-eqz v2, :cond_13

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_13

    .line 37
    iput-boolean v9, v0, Lcom/applovin/exoplayer2/e/i/ac;->FG:Z

    .line 38
    :cond_13
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return v10
.end method

.method public o(JJ)V
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
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->rl:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fu:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_1
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-ge p2, p1, :cond_7

    .line 24
    .line 25
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fu:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/applovin/exoplayer2/l/ag;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/ag;->pT()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v9, v5, v7

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v5, 0x0

    .line 49
    :goto_2
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/ag;->pR()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v9, v5, v7

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    cmp-long v7, v5, v2

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    cmp-long v2, v5, p3

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v5, 0x0

    .line 70
    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4, p3, p4}, Lcom/applovin/exoplayer2/l/ag;->aI(J)V

    .line 73
    .line 74
    .line 75
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    cmp-long p1, p3, v2

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->FC:Lcom/applovin/exoplayer2/e/i/aa;

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/e/a;->ag(J)V

    .line 87
    .line 88
    .line 89
    :cond_8
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fv:Lcom/applovin/exoplayer2/l/y;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fw:Landroid/util/SparseIntArray;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_4
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fy:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ge p1, p2, :cond_9

    .line 107
    .line 108
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/ac;->Fy:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/applovin/exoplayer2/e/i/ad;

    .line 115
    .line 116
    invoke-interface {p2}, Lcom/applovin/exoplayer2/e/i/ad;->ja()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/ac;->FI:I

    .line 123
    .line 124
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
