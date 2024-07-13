.class public Lcom/applovin/exoplayer2/e/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/g/e$b;,
        Lcom/applovin/exoplayer2/e/g/e$a;
    }
.end annotation


# static fields
.field public static final vp:Lcom/applovin/exoplayer2/e/l;

.field private static final zJ:[B

.field private static final zK:Lcom/applovin/exoplayer2/v;


# instance fields
.field private Aa:I

.field private Ab:Lcom/applovin/exoplayer2/l/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Ac:J

.field private Ad:I

.field private Ae:J

.field private Af:J

.field private Ag:Lcom/applovin/exoplayer2/e/g/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Ah:I

.field private Ai:Z

.field private Aj:[Lcom/applovin/exoplayer2/e/x;

.field private Ak:[Lcom/applovin/exoplayer2/e/x;

.field private Al:Z

.field private fG:J

.field private final jE:I

.field private final uN:Lcom/applovin/exoplayer2/l/y;

.field private vF:Lcom/applovin/exoplayer2/e/j;

.field private final wl:Lcom/applovin/exoplayer2/l/y;

.field private xI:I

.field private xJ:I

.field private final zL:Lcom/applovin/exoplayer2/e/g/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;"
        }
    .end annotation
.end field

.field private final zN:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final zO:Lcom/applovin/exoplayer2/l/y;

.field private final zP:Lcom/applovin/exoplayer2/l/y;

.field private final zQ:[B

.field private final zR:Lcom/applovin/exoplayer2/l/ag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zS:Lcom/applovin/exoplayer2/g/b/c;

.field private final zT:Lcom/applovin/exoplayer2/l/y;

.field private final zU:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final zV:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/e/g/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final zW:Lcom/applovin/exoplayer2/e/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zX:I

.field private zY:I

.field private zZ:J


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
    new-instance v0, Lcom/applovin/exoplayer2/e/g/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/g/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/e/g/e;->vp:Lcom/applovin/exoplayer2/e/l;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/applovin/exoplayer2/e/g/e;->zJ:[B

    .line 16
    .line 17
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "216768"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/applovin/exoplayer2/e/g/e;->zK:Lcom/applovin/exoplayer2/v;

    .line 33
    .line 34
    return-void

    nop

    .line 35
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
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
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/g/e;-><init>(I)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/g/e;-><init>(ILcom/applovin/exoplayer2/l/ag;)V

    return-void
.end method

.method public constructor <init>(ILcom/applovin/exoplayer2/l/ag;)V
    .locals 2
    .param p2    # Lcom/applovin/exoplayer2/l/ag;
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

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/g/e;-><init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/g/k;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/g/k;Ljava/util/List;)V
    .locals 6
    .param p2    # Lcom/applovin/exoplayer2/l/ag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/exoplayer2/e/g/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/applovin/exoplayer2/l/ag;",
            "Lcom/applovin/exoplayer2/e/g/k;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;)V"
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

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/g/e;-><init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/g/k;Ljava/util/List;Lcom/applovin/exoplayer2/e/x;)V

    return-void
.end method

.method public constructor <init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/g/k;Ljava/util/List;Lcom/applovin/exoplayer2/e/x;)V
    .locals 1
    .param p2    # Lcom/applovin/exoplayer2/l/ag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/exoplayer2/e/g/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/applovin/exoplayer2/e/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/applovin/exoplayer2/l/ag;",
            "Lcom/applovin/exoplayer2/e/g/k;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;",
            "Lcom/applovin/exoplayer2/e/x;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/e;->jE:I

    .line 7
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->zR:Lcom/applovin/exoplayer2/l/ag;

    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/e/g/e;->zL:Lcom/applovin/exoplayer2/e/g/k;

    .line 9
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zM:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lcom/applovin/exoplayer2/e/g/e;->zW:Lcom/applovin/exoplayer2/e/x;

    .line 11
    new-instance p1, Lcom/applovin/exoplayer2/g/b/c;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/g/b/c;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zS:Lcom/applovin/exoplayer2/g/b/c;

    .line 12
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zT:Lcom/applovin/exoplayer2/l/y;

    .line 13
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    sget-object p3, Lcom/applovin/exoplayer2/l/v;->abJ:[B

    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->wl:Lcom/applovin/exoplayer2/l/y;

    .line 14
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Lcom/applovin/exoplayer2/l/y;

    .line 15
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zP:Lcom/applovin/exoplayer2/l/y;

    new-array p1, p2, [B

    .line 16
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zQ:[B

    .line 17
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/g/e;->fG:J

    .line 22
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/g/e;->Ae:J

    .line 23
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/g/e;->Af:J

    .line 24
    sget-object p1, Lcom/applovin/exoplayer2/e/j;->uv:Lcom/applovin/exoplayer2/e/j;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->vF:Lcom/applovin/exoplayer2/e/j;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/applovin/exoplayer2/e/x;

    .line 25
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->Aj:[Lcom/applovin/exoplayer2/e/x;

    new-array p1, p1, [Lcom/applovin/exoplayer2/e/x;

    .line 26
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->Ak:[Lcom/applovin/exoplayer2/e/x;

    return-void
.end method

.method private G(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 11
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
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zT:Lcom/applovin/exoplayer2/l/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v2, v1, v3}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iput v1, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zT:Lcom/applovin/exoplayer2/l/y;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zT:Lcom/applovin/exoplayer2/l/y;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pu()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zT:Lcom/applovin/exoplayer2/l/y;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    .line 44
    .line 45
    :cond_3
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:J

    .line 46
    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zT:Lcom/applovin/exoplayer2/l/y;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v1, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zT:Lcom/applovin/exoplayer2/l/y;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pE()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    cmp-long v0, v4, v6

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 107
    .line 108
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zk:J

    .line 109
    .line 110
    :cond_5
    cmp-long v0, v4, v6

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    sub-long/2addr v4, v6

    .line 119
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:I

    .line 120
    .line 121
    int-to-long v6, v0

    .line 122
    add-long/2addr v4, v6

    .line 123
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:J

    .line 124
    .line 125
    :cond_6
    :goto_0
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:J

    .line 126
    .line 127
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:I

    .line 128
    .line 129
    int-to-long v6, v0

    .line 130
    cmp-long v0, v4, v6

    .line 131
    .line 132
    if-ltz v0, :cond_11

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:I

    .line 139
    .line 140
    int-to-long v6, v0

    .line 141
    sub-long/2addr v4, v6

    .line 142
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    .line 143
    .line 144
    const v6, 0x6d646174

    .line 145
    .line 146
    .line 147
    const v7, 0x6d6f6f66

    .line 148
    .line 149
    .line 150
    if-eq v0, v7, :cond_7

    .line 151
    .line 152
    if-ne v0, v6, :cond_8

    .line 153
    .line 154
    :cond_7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Al:Z

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 159
    .line 160
    new-instance v8, Lcom/applovin/exoplayer2/e/v$b;

    .line 161
    .line 162
    iget-wide v9, p0, Lcom/applovin/exoplayer2/e/g/e;->fG:J

    .line 163
    .line 164
    invoke-direct {v8, v9, v10, v4, v5}, Lcom/applovin/exoplayer2/e/v$b;-><init>(JJ)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v8}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/g/e;->Al:Z

    .line 171
    .line 172
    :cond_8
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    .line 173
    .line 174
    if-ne v0, v7, :cond_9

    .line 175
    .line 176
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v7, 0x0

    .line 183
    :goto_1
    if-ge v7, v0, :cond_9

    .line 184
    .line 185
    iget-object v8, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lcom/applovin/exoplayer2/e/g/e$b;

    .line 192
    .line 193
    iget-object v8, v8, Lcom/applovin/exoplayer2/e/g/e$b;->An:Lcom/applovin/exoplayer2/e/g/m;

    .line 194
    .line 195
    iput-wide v4, v8, Lcom/applovin/exoplayer2/e/g/m;->AY:J

    .line 196
    .line 197
    iput-wide v4, v8, Lcom/applovin/exoplayer2/e/g/m;->Ba:J

    .line 198
    .line 199
    iput-wide v4, v8, Lcom/applovin/exoplayer2/e/g/m;->AZ:J

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    if-ne v0, v6, :cond_a

    .line 208
    .line 209
    iput-object v7, p0, Lcom/applovin/exoplayer2/e/g/e;->Ag:Lcom/applovin/exoplayer2/e/g/e$b;

    .line 210
    .line 211
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:J

    .line 212
    .line 213
    add-long/2addr v4, v0

    .line 214
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->Ac:J

    .line 215
    .line 216
    const/4 p1, 0x2

    .line 217
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zX:I

    .line 218
    .line 219
    return v3

    .line 220
    :cond_a
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/e;->cn(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:J

    .line 231
    .line 232
    add-long/2addr v0, v4

    .line 233
    const-wide/16 v4, 0x8

    .line 234
    .line 235
    sub-long/2addr v0, v4

    .line 236
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Ljava/util/ArrayDeque;

    .line 237
    .line 238
    new-instance v2, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 239
    .line 240
    iget v4, p0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    .line 241
    .line 242
    invoke-direct {v2, v4, v0, v1}, Lcom/applovin/exoplayer2/e/g/a$a;-><init>(IJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:J

    .line 249
    .line 250
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:I

    .line 251
    .line 252
    int-to-long v6, p1

    .line 253
    cmp-long p1, v4, v6

    .line 254
    .line 255
    if-nez p1, :cond_b

    .line 256
    .line 257
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/g/e;->au(J)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->iK()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_c
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    .line 266
    .line 267
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/e;->cm(I)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const-wide/32 v4, 0x7fffffff

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_f

    .line 275
    .line 276
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:I

    .line 277
    .line 278
    if-ne p1, v1, :cond_e

    .line 279
    .line 280
    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:J

    .line 281
    .line 282
    cmp-long p1, v6, v4

    .line 283
    .line 284
    if-gtz p1, :cond_d

    .line 285
    .line 286
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    .line 287
    .line 288
    long-to-int v0, v6

    .line 289
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zT:Lcom/applovin/exoplayer2/l/y;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:Lcom/applovin/exoplayer2/l/y;

    .line 306
    .line 307
    iput v3, p0, Lcom/applovin/exoplayer2/e/g/e;->zX:I

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_d
    const-string p1, "216769"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 311
    .line 312
    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    throw p1

    .line 317
    :cond_e
    const-string p1, "216770"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 318
    .line 319
    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    throw p1

    .line 324
    :cond_f
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:J

    .line 325
    .line 326
    cmp-long p1, v0, v4

    .line 327
    .line 328
    if-gtz p1, :cond_10

    .line 329
    .line 330
    iput-object v7, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:Lcom/applovin/exoplayer2/l/y;

    .line 331
    .line 332
    iput v3, p0, Lcom/applovin/exoplayer2/e/g/e;->zX:I

    .line 333
    .line 334
    :goto_2
    return v3

    .line 335
    :cond_10
    const-string p1, "216771"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 336
    .line 337
    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    throw p1

    .line 342
    :cond_11
    const-string p1, "216772"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 343
    .line 344
    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    throw p1
.end method

.method private H(Lcom/applovin/exoplayer2/e/i;)V
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
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:Lcom/applovin/exoplayer2/l/y;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 21
    .line 22
    iget v2, p0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/applovin/exoplayer2/e/g/a$b;-><init>(ILcom/applovin/exoplayer2/l/y;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-direct {p0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/a$b;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/g/e;->au(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private I(Lcom/applovin/exoplayer2/e/i;)V
    .locals 9
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v1

    .line 15
    :goto_0
    if-ge v4, v0, :cond_3

    .line 16
    .line 17
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/applovin/exoplayer2/e/g/e$b;

    .line 24
    .line 25
    iget-object v6, v6, Lcom/applovin/exoplayer2/e/g/e$b;->An:Lcom/applovin/exoplayer2/e/g/m;

    .line 26
    .line 27
    iget-boolean v7, v6, Lcom/applovin/exoplayer2/e/g/m;->Bm:Z

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    iget-wide v6, v6, Lcom/applovin/exoplayer2/e/g/m;->Ba:J

    .line 32
    .line 33
    cmp-long v8, v6, v2

    .line 34
    .line 35
    if-gez v8, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lcom/applovin/exoplayer2/e/g/e$b;

    .line 45
    .line 46
    move-wide v2, v6

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-nez v5, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zX:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v2, v6

    .line 61
    long-to-int v0, v2

    .line 62
    if-ltz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lcom/applovin/exoplayer2/e/g/e$b;->An:Lcom/applovin/exoplayer2/e/g/m;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/g/m;->M(Lcom/applovin/exoplayer2/e/i;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    const-string p1, "216773"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method private J(Lcom/applovin/exoplayer2/e/i;)Z
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->Ag:Lcom/applovin/exoplayer2/e/g/e$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->zN:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/e;->a(Landroid/util/SparseArray;)Lcom/applovin/exoplayer2/e/g/e$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget-wide v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ac:J

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sub-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    if-ltz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/e/g/e;->iK()V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    const-string v1, "216774"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    :cond_3
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iO()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    long-to-int v6, v5

    .line 53
    if-gez v6, :cond_4

    .line 54
    .line 55
    const-string v5, "216775"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    .line 57
    const-string v6, "216776"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    .line 59
    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :cond_4
    invoke-interface {v1, v6}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->Ag:Lcom/applovin/exoplayer2/e/g/e$b;

    .line 67
    .line 68
    :cond_5
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->zX:I

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v5, v6, :cond_a

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iP()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ah:I

    .line 80
    .line 81
    iget v9, v2, Lcom/applovin/exoplayer2/e/g/e$b;->Aq:I

    .line 82
    .line 83
    iget v10, v2, Lcom/applovin/exoplayer2/e/g/e$b;->At:I

    .line 84
    .line 85
    if-ge v9, v10, :cond_7

    .line 86
    .line 87
    invoke-interface {v1, v5}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iS()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iR()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    iput-object v3, v0, Lcom/applovin/exoplayer2/e/g/e;->Ag:Lcom/applovin/exoplayer2/e/g/e$b;

    .line 100
    .line 101
    :cond_6
    iput v6, v0, Lcom/applovin/exoplayer2/e/g/e;->zX:I

    .line 102
    .line 103
    return v8

    .line 104
    :cond_7
    iget-object v9, v2, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/n;

    .line 105
    .line 106
    iget-object v9, v9, Lcom/applovin/exoplayer2/e/g/n;->AF:Lcom/applovin/exoplayer2/e/g/k;

    .line 107
    .line 108
    iget v9, v9, Lcom/applovin/exoplayer2/e/g/k;->AQ:I

    .line 109
    .line 110
    if-ne v9, v8, :cond_8

    .line 111
    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    sub-int/2addr v5, v9

    .line 115
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ah:I

    .line 116
    .line 117
    invoke-interface {v1, v9}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v5, v2, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/n;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/applovin/exoplayer2/e/g/n;->AF:Lcom/applovin/exoplayer2/e/g/k;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/applovin/exoplayer2/e/g/k;->dT:Lcom/applovin/exoplayer2/v;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    .line 127
    .line 128
    const-string v9, "216777"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 129
    .line 130
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ah:I

    .line 137
    .line 138
    const/4 v9, 0x7

    .line 139
    invoke-virtual {v2, v5, v9}, Lcom/applovin/exoplayer2/e/g/e$b;->z(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->xI:I

    .line 144
    .line 145
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ah:I

    .line 146
    .line 147
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/g/e;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 148
    .line 149
    invoke-static {v5, v10}, Lcom/applovin/exoplayer2/b/c;->a(ILcom/applovin/exoplayer2/l/y;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, Lcom/applovin/exoplayer2/e/g/e$b;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 153
    .line 154
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/g/e;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 155
    .line 156
    invoke-interface {v5, v10, v9}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 157
    .line 158
    .line 159
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->xI:I

    .line 160
    .line 161
    add-int/2addr v5, v9

    .line 162
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->xI:I

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ah:I

    .line 166
    .line 167
    invoke-virtual {v2, v5, v4}, Lcom/applovin/exoplayer2/e/g/e$b;->z(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->xI:I

    .line 172
    .line 173
    :goto_0
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ah:I

    .line 174
    .line 175
    iget v9, v0, Lcom/applovin/exoplayer2/e/g/e;->xI:I

    .line 176
    .line 177
    add-int/2addr v5, v9

    .line 178
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ah:I

    .line 179
    .line 180
    iput v7, v0, Lcom/applovin/exoplayer2/e/g/e;->zX:I

    .line 181
    .line 182
    iput v4, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 183
    .line 184
    :cond_a
    iget-object v5, v2, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/n;

    .line 185
    .line 186
    iget-object v5, v5, Lcom/applovin/exoplayer2/e/g/n;->AF:Lcom/applovin/exoplayer2/e/g/k;

    .line 187
    .line 188
    iget-object v9, v2, Lcom/applovin/exoplayer2/e/g/e$b;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iN()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    iget-object v12, v0, Lcom/applovin/exoplayer2/e/g/e;->zR:Lcom/applovin/exoplayer2/l/ag;

    .line 195
    .line 196
    if-eqz v12, :cond_b

    .line 197
    .line 198
    invoke-virtual {v12, v10, v11}, Lcom/applovin/exoplayer2/l/ag;->bs(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    :cond_b
    move-wide v14, v10

    .line 203
    iget v10, v5, Lcom/applovin/exoplayer2/e/g/k;->wn:I

    .line 204
    .line 205
    if-eqz v10, :cond_10

    .line 206
    .line 207
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/g/e;->zO:Lcom/applovin/exoplayer2/l/y;

    .line 208
    .line 209
    invoke-virtual {v10}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    aput-byte v4, v10, v4

    .line 214
    .line 215
    aput-byte v4, v10, v8

    .line 216
    .line 217
    const/4 v11, 0x2

    .line 218
    aput-byte v4, v10, v11

    .line 219
    .line 220
    iget v11, v5, Lcom/applovin/exoplayer2/e/g/k;->wn:I

    .line 221
    .line 222
    add-int/lit8 v12, v11, 0x1

    .line 223
    .line 224
    rsub-int/lit8 v11, v11, 0x4

    .line 225
    .line 226
    :goto_1
    iget v13, v0, Lcom/applovin/exoplayer2/e/g/e;->xI:I

    .line 227
    .line 228
    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->Ah:I

    .line 229
    .line 230
    if-ge v13, v6, :cond_11

    .line 231
    .line 232
    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 233
    .line 234
    if-nez v6, :cond_e

    .line 235
    .line 236
    invoke-interface {v1, v10, v11, v12}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->zO:Lcom/applovin/exoplayer2/l/y;

    .line 240
    .line 241
    invoke-virtual {v6, v4}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->zO:Lcom/applovin/exoplayer2/l/y;

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-lt v6, v8, :cond_d

    .line 251
    .line 252
    add-int/lit8 v6, v6, -0x1

    .line 253
    .line 254
    iput v6, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 255
    .line 256
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->wl:Lcom/applovin/exoplayer2/l/y;

    .line 257
    .line 258
    invoke-virtual {v6, v4}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->wl:Lcom/applovin/exoplayer2/l/y;

    .line 262
    .line 263
    invoke-interface {v9, v6, v7}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->zO:Lcom/applovin/exoplayer2/l/y;

    .line 267
    .line 268
    invoke-interface {v9, v6, v8}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->Ak:[Lcom/applovin/exoplayer2/e/x;

    .line 272
    .line 273
    array-length v6, v6

    .line 274
    if-lez v6, :cond_c

    .line 275
    .line 276
    iget-object v6, v5, Lcom/applovin/exoplayer2/e/g/k;->dT:Lcom/applovin/exoplayer2/v;

    .line 277
    .line 278
    iget-object v6, v6, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    .line 279
    .line 280
    aget-byte v13, v10, v7

    .line 281
    .line 282
    invoke-static {v6, v13}, Lcom/applovin/exoplayer2/l/v;->a(Ljava/lang/String;B)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_c

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    goto :goto_2

    .line 290
    :cond_c
    const/4 v6, 0x0

    .line 291
    :goto_2
    iput-boolean v6, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:Z

    .line 292
    .line 293
    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->xI:I

    .line 294
    .line 295
    add-int/lit8 v6, v6, 0x5

    .line 296
    .line 297
    iput v6, v0, Lcom/applovin/exoplayer2/e/g/e;->xI:I

    .line 298
    .line 299
    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->Ah:I

    .line 300
    .line 301
    add-int/2addr v6, v11

    .line 302
    iput v6, v0, Lcom/applovin/exoplayer2/e/g/e;->Ah:I

    .line 303
    .line 304
    const/4 v6, 0x3

    .line 305
    goto :goto_1

    .line 306
    :cond_d
    const-string v1, "216778"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    .line 308
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    throw v1

    .line 313
    :cond_e
    iget-boolean v13, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:Z

    .line 314
    .line 315
    if-eqz v13, :cond_f

    .line 316
    .line 317
    iget-object v13, v0, Lcom/applovin/exoplayer2/e/g/e;->zP:Lcom/applovin/exoplayer2/l/y;

    .line 318
    .line 319
    invoke-virtual {v13, v6}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->zP:Lcom/applovin/exoplayer2/l/y;

    .line 323
    .line 324
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget v13, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 329
    .line 330
    invoke-interface {v1, v6, v4, v13}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->zP:Lcom/applovin/exoplayer2/l/y;

    .line 334
    .line 335
    iget v13, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 336
    .line 337
    invoke-interface {v9, v6, v13}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 338
    .line 339
    .line 340
    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 341
    .line 342
    iget-object v13, v0, Lcom/applovin/exoplayer2/e/g/e;->zP:Lcom/applovin/exoplayer2/l/y;

    .line 343
    .line 344
    invoke-virtual {v13}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/e;->zP:Lcom/applovin/exoplayer2/l/y;

    .line 349
    .line 350
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-static {v13, v7}, Lcom/applovin/exoplayer2/l/v;->i([BI)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    iget-object v13, v0, Lcom/applovin/exoplayer2/e/g/e;->zP:Lcom/applovin/exoplayer2/l/y;

    .line 359
    .line 360
    iget-object v8, v5, Lcom/applovin/exoplayer2/e/g/k;->dT:Lcom/applovin/exoplayer2/v;

    .line 361
    .line 362
    iget-object v8, v8, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    .line 363
    .line 364
    const-string v3, "216779"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 365
    .line 366
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v13, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/e;->zP:Lcom/applovin/exoplayer2/l/y;

    .line 374
    .line 375
    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/e;->zP:Lcom/applovin/exoplayer2/l/y;

    .line 379
    .line 380
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/e;->Ak:[Lcom/applovin/exoplayer2/e/x;

    .line 381
    .line 382
    invoke-static {v14, v15, v3, v7}, Lcom/applovin/exoplayer2/e/b;->a(JLcom/applovin/exoplayer2/l/y;[Lcom/applovin/exoplayer2/e/x;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_f
    invoke-interface {v9, v1, v6, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    :goto_3
    iget v3, v0, Lcom/applovin/exoplayer2/e/g/e;->xI:I

    .line 391
    .line 392
    add-int/2addr v3, v6

    .line 393
    iput v3, v0, Lcom/applovin/exoplayer2/e/g/e;->xI:I

    .line 394
    .line 395
    iget v3, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 396
    .line 397
    sub-int/2addr v3, v6

    .line 398
    iput v3, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v6, 0x3

    .line 402
    const/4 v7, 0x4

    .line 403
    const/4 v8, 0x1

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_10
    :goto_4
    iget v3, v0, Lcom/applovin/exoplayer2/e/g/e;->xI:I

    .line 407
    .line 408
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ah:I

    .line 409
    .line 410
    if-ge v3, v5, :cond_11

    .line 411
    .line 412
    sub-int/2addr v5, v3

    .line 413
    invoke-interface {v9, v1, v5, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->xI:I

    .line 418
    .line 419
    add-int/2addr v5, v3

    .line 420
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->xI:I

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_11
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iQ()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iT()Lcom/applovin/exoplayer2/e/g/l;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_12

    .line 432
    .line 433
    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/l;->xY:Lcom/applovin/exoplayer2/e/x$a;

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_12
    const/4 v1, 0x0

    .line 437
    :goto_5
    iget v13, v0, Lcom/applovin/exoplayer2/e/g/e;->Ah:I

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    move-wide v10, v14

    .line 441
    move-wide v4, v14

    .line 442
    move v14, v3

    .line 443
    move-object v15, v1

    .line 444
    invoke-interface/range {v9 .. v15}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v4, v5}, Lcom/applovin/exoplayer2/e/g/e;->av(J)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iR()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_13

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    iput-object v1, v0, Lcom/applovin/exoplayer2/e/g/e;->Ag:Lcom/applovin/exoplayer2/e/g/e$b;

    .line 458
    .line 459
    :cond_13
    const/4 v1, 0x3

    .line 460
    iput v1, v0, Lcom/applovin/exoplayer2/e/g/e;->zX:I

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    return v1
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/e$b;IILcom/applovin/exoplayer2/l/y;I)I
    .locals 36
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

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    .line 82
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 83
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v1

    .line 84
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cg(I)I

    move-result v1

    .line 85
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v3, v3, Lcom/applovin/exoplayer2/e/g/n;->AF:Lcom/applovin/exoplayer2/e/g/k;

    .line 86
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/g/e$b;->An:Lcom/applovin/exoplayer2/e/g/m;

    .line 87
    iget-object v5, v4, Lcom/applovin/exoplayer2/e/g/m;->AX:Lcom/applovin/exoplayer2/e/g/c;

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/exoplayer2/e/g/c;

    .line 88
    iget-object v6, v4, Lcom/applovin/exoplayer2/e/g/m;->Bd:[I

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v7

    aput v7, v6, p1

    .line 89
    iget-object v6, v4, Lcom/applovin/exoplayer2/e/g/m;->Bc:[J

    iget-wide v7, v4, Lcom/applovin/exoplayer2/e/g/m;->AZ:J

    aput-wide v7, v6, p1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_2

    .line 90
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_2
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 91
    :goto_0
    iget v9, v5, Lcom/applovin/exoplayer2/e/g/c;->jE:I

    if-eqz v6, :cond_4

    .line 92
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v9

    :cond_4
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 93
    :goto_4
    iget-object v13, v3, Lcom/applovin/exoplayer2/e/g/k;->AR:[J

    if-eqz v13, :cond_9

    array-length v14, v13

    if-ne v14, v8, :cond_9

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_a

    .line 94
    iget-object v13, v3, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    .line 95
    invoke-static {v13}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v14, v13, v7

    const-wide/32 v16, 0xf4240

    iget-wide v7, v3, Lcom/applovin/exoplayer2/e/g/k;->AO:J

    move-wide/from16 v18, v7

    .line 96
    invoke-static/range {v14 .. v19}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v14

    goto :goto_5

    :cond_9
    const-wide/16 v16, 0x0

    :cond_a
    move-wide/from16 v14, v16

    .line 97
    :goto_5
    iget-object v7, v4, Lcom/applovin/exoplayer2/e/g/m;->Be:[I

    .line 98
    iget-object v8, v4, Lcom/applovin/exoplayer2/e/g/m;->Bf:[I

    .line 99
    iget-object v13, v4, Lcom/applovin/exoplayer2/e/g/m;->Bg:[J

    .line 100
    iget-object v2, v4, Lcom/applovin/exoplayer2/e/g/m;->Bh:[Z

    move/from16 v17, v9

    .line 101
    iget v9, v3, Lcom/applovin/exoplayer2/e/g/k;->br:I

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-ne v9, v2, :cond_b

    const/4 v2, 0x1

    and-int/lit8 v9, p2, 0x1

    if-eqz v9, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 102
    :goto_6
    iget-object v9, v4, Lcom/applovin/exoplayer2/e/g/m;->Bd:[I

    aget v9, v9, p1

    add-int v9, p4, v9

    move/from16 p2, v2

    .line 103
    iget-wide v2, v3, Lcom/applovin/exoplayer2/e/g/k;->AO:J

    move-wide/from16 v27, v14

    move-object v15, v13

    .line 104
    iget-wide v13, v4, Lcom/applovin/exoplayer2/e/g/m;->Bn:J

    move-wide/from16 v29, v13

    move/from16 v13, p4

    :goto_7
    if-ge v13, v9, :cond_14

    if-eqz v10, :cond_c

    .line 105
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v14

    goto :goto_8

    :cond_c
    iget v14, v5, Lcom/applovin/exoplayer2/e/g/c;->zF:I

    :goto_8
    invoke-static {v14}, Lcom/applovin/exoplayer2/e/g/e;->cl(I)I

    move-result v14

    if-eqz v11, :cond_d

    .line 106
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v19

    move/from16 v35, v19

    move/from16 v19, v10

    move/from16 v10, v35

    goto :goto_9

    :cond_d
    move/from16 v19, v10

    iget v10, v5, Lcom/applovin/exoplayer2/e/g/c;->oV:I

    :goto_9
    invoke-static {v10}, Lcom/applovin/exoplayer2/e/g/e;->cl(I)I

    move-result v10

    if-eqz v12, :cond_e

    .line 107
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v21

    move/from16 v31, v6

    move/from16 v6, v21

    goto :goto_a

    :cond_e
    if-nez v13, :cond_f

    if-eqz v6, :cond_f

    move/from16 v31, v6

    move/from16 v6, v17

    goto :goto_a

    :cond_f
    move/from16 v31, v6

    .line 108
    iget v6, v5, Lcom/applovin/exoplayer2/e/g/c;->jE:I

    :goto_a
    if-eqz v1, :cond_10

    move/from16 v32, v1

    .line 109
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v1

    move/from16 v33, v11

    move/from16 v34, v12

    int-to-long v11, v1

    const-wide/32 v21, 0xf4240

    mul-long v11, v11, v21

    .line 110
    div-long/2addr v11, v2

    long-to-int v1, v11

    aput v1, v8, v13

    const/16 v16, 0x0

    goto :goto_b

    :cond_10
    move/from16 v32, v1

    move/from16 v33, v11

    move/from16 v34, v12

    const/16 v16, 0x0

    .line 111
    aput v16, v8, v13

    :goto_b
    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v29

    move-wide/from16 v25, v2

    .line 112
    invoke-static/range {v21 .. v26}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v11

    sub-long v11, v11, v27

    aput-wide v11, v15, v13

    .line 113
    iget-boolean v1, v4, Lcom/applovin/exoplayer2/e/g/m;->Bo:Z

    if-nez v1, :cond_11

    .line 114
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/n;

    iget-wide v0, v1, Lcom/applovin/exoplayer2/e/g/n;->fG:J

    add-long/2addr v11, v0

    aput-wide v11, v15, v13

    .line 115
    :cond_11
    aput v10, v7, v13

    shr-int/lit8 v0, v6, 0x10

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_13

    if-eqz p2, :cond_12

    if-nez v13, :cond_13

    :cond_12
    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    .line 116
    :goto_c
    aput-boolean v0, v18, v13

    int-to-long v10, v14

    move-wide/from16 v20, v2

    move-wide/from16 v1, v29

    add-long v29, v1, v10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v19

    move-wide/from16 v2, v20

    move/from16 v6, v31

    move/from16 v1, v32

    move/from16 v11, v33

    move/from16 v12, v34

    goto/16 :goto_7

    :cond_14
    move-wide/from16 v1, v29

    .line 117
    iput-wide v1, v4, Lcom/applovin/exoplayer2/e/g/m;->Bn:J

    return v9
.end method

.method private a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/e/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/c;",
            ">;I)",
            "Lcom/applovin/exoplayer2/e/g/c;"
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

    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/g/c;

    return-object p1

    .line 20
    :cond_2
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/g/c;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/g/c;

    return-object p1
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/applovin/exoplayer2/e/g/e$b;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;)",
            "Lcom/applovin/exoplayer2/e/g/e$b;"
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

    .line 165
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    .line 166
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/exoplayer2/e/g/e$b;

    .line 167
    invoke-static {v5}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/e$b;)Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v5, Lcom/applovin/exoplayer2/e/g/e$b;->Aq:I

    iget-object v7, v5, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/n;

    iget v7, v7, Lcom/applovin/exoplayer2/e/g/n;->jz:I

    if-eq v6, v7, :cond_4

    .line 168
    :cond_2
    invoke-static {v5}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/e$b;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v5, Lcom/applovin/exoplayer2/e/g/e$b;->As:I

    iget-object v7, v5, Lcom/applovin/exoplayer2/e/g/e$b;->An:Lcom/applovin/exoplayer2/e/g/m;

    iget v7, v7, Lcom/applovin/exoplayer2/e/g/m;->Bb:I

    if-ne v6, v7, :cond_3

    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/e/g/e$b;->iO()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_4

    move-object v1, v5

    move-wide v2, v6

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Landroid/util/SparseArray;Z)Lcom/applovin/exoplayer2/e/g/e$b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;Z)",
            "Lcom/applovin/exoplayer2/e/g/e$b;"
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

    const/16 v0, 0x8

    .line 64
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 65
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v0

    .line 66
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->cg(I)I

    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/applovin/exoplayer2/e/g/e$b;

    if-nez p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_4

    .line 69
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pE()J

    move-result-wide v1

    .line 70
    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->An:Lcom/applovin/exoplayer2/e/g/m;

    iput-wide v1, p2, Lcom/applovin/exoplayer2/e/g/m;->AZ:J

    .line 71
    iput-wide v1, p2, Lcom/applovin/exoplayer2/e/g/m;->Ba:J

    .line 72
    :cond_4
    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/c;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_5

    .line 73
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 74
    :cond_5
    iget v1, p2, Lcom/applovin/exoplayer2/e/g/c;->zE:I

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_6

    .line 75
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v2

    goto :goto_2

    .line 76
    :cond_6
    iget v2, p2, Lcom/applovin/exoplayer2/e/g/c;->zF:I

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_7

    .line 77
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v3

    goto :goto_3

    .line 78
    :cond_7
    iget v3, p2, Lcom/applovin/exoplayer2/e/g/c;->oV:I

    :goto_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 79
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result p0

    goto :goto_4

    .line 80
    :cond_8
    iget p0, p2, Lcom/applovin/exoplayer2/e/g/c;->jE:I

    .line 81
    :goto_4
    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->An:Lcom/applovin/exoplayer2/e/g/m;

    new-instance v0, Lcom/applovin/exoplayer2/e/g/c;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/applovin/exoplayer2/e/g/c;-><init>(IIII)V

    iput-object v0, p2, Lcom/applovin/exoplayer2/e/g/m;->AX:Lcom/applovin/exoplayer2/e/g/c;

    return-object p1
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;ZI[B)V"
        }
    .end annotation

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

    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/a$a;->zm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/a$a;->zm:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 23
    iget v3, v2, Lcom/applovin/exoplayer2/e/g/a;->br:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_2

    .line 24
    invoke-static {v2, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/g/e;->b(Lcom/applovin/exoplayer2/e/g/a$a;Landroid/util/SparseArray;ZI[B)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/g/e$b;I)V
    .locals 8
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

    .line 25
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/a$a;->zl:Ljava/util/List;

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_3

    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 28
    iget v7, v6, Lcom/applovin/exoplayer2/e/g/a;->br:I

    if-ne v7, v5, :cond_2

    .line 29
    iget-object v5, v6, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    const/16 v6, 0xc

    .line 30
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 31
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v5

    if-lez v5, :cond_2

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_3
    iput v1, p1, Lcom/applovin/exoplayer2/e/g/e$b;->As:I

    .line 33
    iput v1, p1, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    .line 34
    iput v1, p1, Lcom/applovin/exoplayer2/e/g/e$b;->Aq:I

    .line 35
    iget-object v2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->An:Lcom/applovin/exoplayer2/e/g/m;

    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/e/g/m;->A(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 37
    iget v6, v4, Lcom/applovin/exoplayer2/e/g/a;->br:I

    if-ne v6, v5, :cond_4

    add-int/lit8 v6, v2, 0x1

    .line 38
    iget-object v4, v4, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    .line 39
    invoke-static {p1, v2, p2, v4, v3}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/e$b;IILcom/applovin/exoplayer2/l/y;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/a$a;Ljava/lang/String;Lcom/applovin/exoplayer2/e/g/m;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    const/4 v4, 0x0

    .line 133
    :goto_0
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zl:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 134
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zl:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 135
    iget-object v8, v7, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    .line 136
    iget v7, v7, Lcom/applovin/exoplayer2/e/g/a;->br:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_2

    .line 137
    invoke-virtual {v8, v11}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 138
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v7

    if-ne v7, v10, :cond_3

    move-object v5, v8

    goto :goto_1

    :cond_2
    const v9, 0x73677064

    if-ne v7, v9, :cond_3

    .line 139
    invoke-virtual {v8, v11}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 140
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v7

    if-ne v7, v10, :cond_3

    move-object v6, v8

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_f

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v0, 0x8

    .line 141
    invoke-virtual {v5, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 142
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    move-result v4

    const/4 v7, 0x4

    .line 143
    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    .line 144
    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 145
    :cond_6
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v4

    if-ne v4, v8, :cond_e

    .line 146
    invoke-virtual {v6, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 147
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    move-result v0

    .line 148
    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    if-ne v0, v8, :cond_8

    .line 149
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pu()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "216780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v4, 0x2

    if-lt v0, v4, :cond_9

    .line 151
    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 152
    :cond_9
    :goto_2
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pu()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_d

    .line 153
    invoke-virtual {v6, v8}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 154
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    .line 155
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v0

    if-ne v0, v8, :cond_a

    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_b

    return-void

    .line 156
    :cond_b
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    .line 157
    invoke-virtual {v6, v13, v3, v0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    if-nez v12, :cond_c

    .line 158
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v0

    .line 159
    new-array v2, v0, [B

    .line 160
    invoke-virtual {v6, v2, v3, v0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    :cond_c
    move-object/from16 v16, v2

    .line 161
    iput-boolean v8, v1, Lcom/applovin/exoplayer2/e/g/m;->Bi:Z

    .line 162
    new-instance v0, Lcom/applovin/exoplayer2/e/g/l;

    move-object v9, v0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lcom/applovin/exoplayer2/e/g/l;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/applovin/exoplayer2/e/g/m;->Bk:Lcom/applovin/exoplayer2/e/g/l;

    return-void

    :cond_d
    const-string v0, "216781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "216782"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_f
    :goto_4
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/g/a$b;J)V
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

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/e/g/a$a;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/e/g/a$a;->a(Lcom/applovin/exoplayer2/e/g/a$b;)V

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p1, Lcom/applovin/exoplayer2/e/g/a;->br:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_3

    .line 13
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/e/g/e;->c(Lcom/applovin/exoplayer2/l/y;J)Landroid/util/Pair;

    move-result-object p1

    .line 14
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/g/e;->Af:J

    .line 15
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->vF:Lcom/applovin/exoplayer2/e/j;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/e/v;

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/g/e;->Al:Z

    goto :goto_0

    :cond_3
    const p2, 0x656d7367

    if-ne v0, p2, :cond_4

    .line 17
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->v(Lcom/applovin/exoplayer2/l/y;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/l;Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V
    .locals 7
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

    .line 40
    iget p0, p0, Lcom/applovin/exoplayer2/e/g/l;->AV:I

    const/16 v0, 0x8

    .line 41
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 42
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v1

    .line 43
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cg(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 44
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v0

    .line 46
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v1

    .line 47
    iget v3, p2, Lcom/applovin/exoplayer2/e/g/m;->jz:I

    if-gt v1, v3, :cond_8

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 48
    iget-object v0, p2, Lcom/applovin/exoplayer2/e/g/m;->Bj:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 50
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-le v0, p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 51
    iget-object p0, p2, Lcom/applovin/exoplayer2/e/g/m;->Bj:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 52
    :cond_6
    iget-object p0, p2, Lcom/applovin/exoplayer2/e/g/m;->Bj:[Z

    iget p1, p2, Lcom/applovin/exoplayer2/e/g/m;->jz:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_7

    .line 53
    invoke-virtual {p2, v5}, Lcom/applovin/exoplayer2/e/g/m;->cq(I)V

    :cond_7
    return-void

    .line 54
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "216783"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "216784"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/applovin/exoplayer2/e/g/m;->jz:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;ILcom/applovin/exoplayer2/e/g/m;)V
    .locals 3
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

    add-int/lit8 p1, p1, 0x8

    .line 122
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 123
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result p1

    .line 124
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/a;->cg(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_5

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v1

    if-nez v1, :cond_3

    .line 126
    iget-object p0, p2, Lcom/applovin/exoplayer2/e/g/m;->Bj:[Z

    iget p1, p2, Lcom/applovin/exoplayer2/e/g/m;->jz:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 127
    :cond_3
    iget v2, p2, Lcom/applovin/exoplayer2/e/g/m;->jz:I

    if-ne v1, v2, :cond_4

    .line 128
    iget-object v2, p2, Lcom/applovin/exoplayer2/e/g/m;->Bj:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 129
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pi()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/e/g/m;->cq(I)V

    .line 130
    invoke-virtual {p2, p0}, Lcom/applovin/exoplayer2/e/g/m;->E(Lcom/applovin/exoplayer2/l/y;)V

    return-void

    .line 131
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "216785"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "216786"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/applovin/exoplayer2/e/g/m;->jz:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    :cond_5
    const-string p0, "216787"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {p0}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V
    .locals 5
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

    const/16 v0, 0x8

    .line 55
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 56
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v1

    .line 57
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cg(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    .line 58
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 60
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    move-result v0

    .line 61
    iget-wide v1, p1, Lcom/applovin/exoplayer2/e/g/m;->Ba:J

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pu()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pE()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/applovin/exoplayer2/e/g/m;->Ba:J

    return-void

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "216788"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;[B)V
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

    const/16 v0, 0x8

    .line 118
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 119
    invoke-virtual {p0, p2, v0, v1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 120
    sget-object v0, Lcom/applovin/exoplayer2/e/g/e;->zJ:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 121
    :cond_2
    invoke-static {p0, v1, p1}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;ILcom/applovin/exoplayer2/e/g/m;)V

    return-void
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

    invoke-static {}, Lcom/applovin/exoplayer2/e/g/e;->ig()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method private au(J)V
    .locals 3
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
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zk:J

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/g/e;->d(Lcom/applovin/exoplayer2/e/g/a$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->iK()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private av(J)V
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
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/applovin/exoplayer2/e/g/e$a;

    .line 16
    .line 17
    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e;->Ad:I

    .line 18
    .line 19
    iget v2, v0, Lcom/applovin/exoplayer2/e/g/e$a;->oV:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Lcom/applovin/exoplayer2/e/g/e;->Ad:I

    .line 23
    .line 24
    iget-wide v1, v0, Lcom/applovin/exoplayer2/e/g/e$a;->Am:J

    .line 25
    .line 26
    add-long/2addr v1, p1

    .line 27
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->zR:Lcom/applovin/exoplayer2/l/ag;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Lcom/applovin/exoplayer2/l/ag;->bs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    :cond_3
    iget-object v10, p0, Lcom/applovin/exoplayer2/e/g/e;->Aj:[Lcom/applovin/exoplayer2/e/x;

    .line 36
    .line 37
    array-length v11, v10

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    :goto_0
    if-ge v12, v11, :cond_2

    .line 41
    .line 42
    aget-object v3, v10, v12

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    iget v7, v0, Lcom/applovin/exoplayer2/e/g/e$a;->oV:I

    .line 46
    .line 47
    iget v8, p0, Lcom/applovin/exoplayer2/e/g/e;->Ad:I

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-wide v4, v1

    .line 51
    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v12, v12, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/e/g/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;ZI[B)V"
        }
    .end annotation

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

    const v0, 0x74666864

    .line 6
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 7
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0, p1, p2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;Landroid/util/SparseArray;Z)Lcom/applovin/exoplayer2/e/g/e$b;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->An:Lcom/applovin/exoplayer2/e/g/m;

    .line 9
    iget-wide v0, p2, Lcom/applovin/exoplayer2/e/g/m;->Bn:J

    .line 10
    iget-boolean v2, p2, Lcom/applovin/exoplayer2/e/g/m;->Bo:Z

    .line 11
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/g/e$b;->iM()V

    const/4 v3, 0x1

    .line 12
    invoke-static {p1, v3}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/e$b;Z)Z

    const v4, 0x74666474

    .line 13
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v4

    if-eqz v4, :cond_3

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_3

    .line 14
    iget-object v0, v4, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/e;->y(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/g/m;->Bn:J

    .line 15
    iput-boolean v3, p2, Lcom/applovin/exoplayer2/e/g/m;->Bo:Z

    goto :goto_0

    .line 16
    :cond_3
    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/g/m;->Bn:J

    .line 17
    iput-boolean v2, p2, Lcom/applovin/exoplayer2/e/g/m;->Bo:Z

    .line 18
    :goto_0
    invoke-static {p0, p1, p3}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/g/e$b;I)V

    .line 19
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/n;

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/n;->AF:Lcom/applovin/exoplayer2/e/g/k;

    iget-object p3, p2, Lcom/applovin/exoplayer2/e/g/m;->AX:Lcom/applovin/exoplayer2/e/g/c;

    .line 20
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/exoplayer2/e/g/c;

    iget p3, p3, Lcom/applovin/exoplayer2/e/g/c;->zE:I

    .line 21
    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/e/g/k;->cp(I)Lcom/applovin/exoplayer2/e/g/l;

    move-result-object p1

    const p3, 0x7361697a

    .line 22
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 23
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/l;

    iget-object p3, p3, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0, p3, p2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/l;Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V

    :cond_4
    const p3, 0x7361696f

    .line 24
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 25
    iget-object p3, p3, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    invoke-static {p3, p2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V

    :cond_5
    const p3, 0x73656e63

    .line 26
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 27
    iget-object p3, p3, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    invoke-static {p3, p2}, Lcom/applovin/exoplayer2/e/g/e;->b(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 28
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/l;->tb:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/a$a;Ljava/lang/String;Lcom/applovin/exoplayer2/e/g/m;)V

    .line 29
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/a$a;->zl:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_9

    .line 30
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/a$a;->zl:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 31
    iget v1, v0, Lcom/applovin/exoplayer2/e/g/a;->br:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_8

    .line 32
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0, p2, p4}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;[B)V

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0, p1}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;ILcom/applovin/exoplayer2/e/g/m;)V

    return-void
.end method

.method private static c(Lcom/applovin/exoplayer2/l/y;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/applovin/exoplayer2/e/c;",
            ">;"
        }
    .end annotation

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pu()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pu()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pE()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pE()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    :goto_0
    add-long v5, p1, v5

    .line 44
    .line 45
    move-wide v11, v3

    .line 46
    move-wide v13, v5

    .line 47
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    move-wide v3, v11

    .line 51
    move-wide v7, v9

    .line 52
    invoke-static/range {v3 .. v8}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v7, v1, [I

    .line 65
    .line 66
    new-array v8, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move-wide v3, v11

    .line 74
    move-wide/from16 v17, v15

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_1
    if-ge v11, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const/high16 v19, -0x80000000

    .line 84
    .line 85
    and-int v19, v12, v19

    .line 86
    .line 87
    if-nez v19, :cond_3

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pu()J

    .line 90
    .line 91
    .line 92
    move-result-wide v19

    .line 93
    const v21, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int v12, v12, v21

    .line 97
    .line 98
    aput v12, v7, v11

    .line 99
    .line 100
    aput-wide v13, v8, v11

    .line 101
    .line 102
    aput-wide v17, v6, v11

    .line 103
    .line 104
    add-long v17, v3, v19

    .line 105
    .line 106
    const-wide/32 v19, 0xf4240

    .line 107
    .line 108
    .line 109
    move-wide/from16 v3, v17

    .line 110
    .line 111
    move-object v12, v5

    .line 112
    move-object v2, v6

    .line 113
    move-wide/from16 v5, v19

    .line 114
    .line 115
    move/from16 p1, v1

    .line 116
    .line 117
    move-object v1, v7

    .line 118
    move-object/from16 v22, v8

    .line 119
    .line 120
    move-wide v7, v9

    .line 121
    invoke-static/range {v3 .. v8}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    aget-wide v5, v2, v11

    .line 126
    .line 127
    sub-long v5, v3, v5

    .line 128
    .line 129
    aput-wide v5, v12, v11

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 133
    .line 134
    .line 135
    aget v6, v1, v11

    .line 136
    .line 137
    int-to-long v6, v6

    .line 138
    add-long/2addr v13, v6

    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    move-object v7, v1

    .line 142
    move-object v6, v2

    .line 143
    move-object v5, v12

    .line 144
    move-object/from16 v8, v22

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    move/from16 v1, p1

    .line 148
    .line 149
    move-wide/from16 v23, v3

    .line 150
    .line 151
    move-wide/from16 v3, v17

    .line 152
    .line 153
    move-wide/from16 v17, v23

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const-string v0, "216789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_4
    move-object v12, v5

    .line 165
    move-object v2, v6

    .line 166
    move-object v1, v7

    .line 167
    move-object/from16 v22, v8

    .line 168
    .line 169
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v3, Lcom/applovin/exoplayer2/e/c;

    .line 174
    .line 175
    move-object/from16 v4, v22

    .line 176
    .line 177
    invoke-direct {v3, v1, v4, v12, v2}, Lcom/applovin/exoplayer2/e/c;-><init>([I[J[J[J)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method

.method private static cl(I)I
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

    if-ltz p0, :cond_2

    return p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "216790"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static cm(I)Z
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

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_3

    const v0, 0x6d646864

    if-eq p0, v0, :cond_3

    const v0, 0x6d766864

    if-eq p0, v0, :cond_3

    const v0, 0x73696478

    if-eq p0, v0, :cond_3

    const v0, 0x73747364

    if-eq p0, v0, :cond_3

    const v0, 0x73747473

    if-eq p0, v0, :cond_3

    const v0, 0x63747473

    if-eq p0, v0, :cond_3

    const v0, 0x73747363

    if-eq p0, v0, :cond_3

    const v0, 0x7374737a

    if-eq p0, v0, :cond_3

    const v0, 0x73747a32

    if-eq p0, v0, :cond_3

    const v0, 0x7374636f

    if-eq p0, v0, :cond_3

    const v0, 0x636f3634

    if-eq p0, v0, :cond_3

    const v0, 0x73747373

    if-eq p0, v0, :cond_3

    const v0, 0x74666474

    if-eq p0, v0, :cond_3

    const v0, 0x74666864

    if-eq p0, v0, :cond_3

    const v0, 0x746b6864

    if-eq p0, v0, :cond_3

    const v0, 0x74726578

    if-eq p0, v0, :cond_3

    const v0, 0x7472756e

    if-eq p0, v0, :cond_3

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_3

    const v0, 0x7361697a

    if-eq p0, v0, :cond_3

    const v0, 0x7361696f

    if-eq p0, v0, :cond_3

    const v0, 0x73656e63

    if-eq p0, v0, :cond_3

    const v0, 0x75756964

    if-eq p0, v0, :cond_3

    const v0, 0x73626770

    if-eq p0, v0, :cond_3

    const v0, 0x73677064

    if-eq p0, v0, :cond_3

    const v0, 0x656c7374

    if-eq p0, v0, :cond_3

    const v0, 0x6d656864

    if-eq p0, v0, :cond_3

    const v0, 0x656d7367

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static cn(I)Z
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

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_3

    const v0, 0x7472616b

    if-eq p0, v0, :cond_3

    const v0, 0x6d646961

    if-eq p0, v0, :cond_3

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_3

    const v0, 0x7374626c

    if-eq p0, v0, :cond_3

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_3

    const v0, 0x74726166

    if-eq p0, v0, :cond_3

    const v0, 0x6d766578

    if-eq p0, v0, :cond_3

    const v0, 0x65647473

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private d(Lcom/applovin/exoplayer2/e/g/a$a;)V
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
    iget v0, p1, Lcom/applovin/exoplayer2/e/g/a;->br:I

    .line 2
    .line 3
    const v1, 0x6d6f6f76

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->e(Lcom/applovin/exoplayer2/e/g/a$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const v1, 0x6d6f6f66

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->f(Lcom/applovin/exoplayer2/e/g/a$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/g/a$a;->a(Lcom/applovin/exoplayer2/e/g/a$a;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    return-void
.end method

.method private e(Lcom/applovin/exoplayer2/e/g/a$a;)V
    .locals 12
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zL:Lcom/applovin/exoplayer2/e/g/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "216791"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/l/a;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/g/a$a;->zl:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/e;->i(Ljava/util/List;)Lcom/applovin/exoplayer2/d/e;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const v0, 0x6d766578

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 33
    .line 34
    new-instance v11, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zl:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-wide v5, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    if-ge v4, v3, :cond_5

    .line 53
    .line 54
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zl:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 61
    .line 62
    iget v9, v8, Lcom/applovin/exoplayer2/e/g/a;->br:I

    .line 63
    .line 64
    const v10, 0x74726578

    .line 65
    .line 66
    .line 67
    if-ne v9, v10, :cond_3

    .line 68
    .line 69
    iget-object v8, v8, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    .line 70
    .line 71
    invoke-static {v8}, Lcom/applovin/exoplayer2/e/g/e;->w(Lcom/applovin/exoplayer2/l/y;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lcom/applovin/exoplayer2/e/g/c;

    .line 86
    .line 87
    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const v10, 0x6d656864

    .line 92
    .line 93
    .line 94
    if-ne v9, v10, :cond_4

    .line 95
    .line 96
    iget-object v5, v8, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    .line 97
    .line 98
    invoke-static {v5}, Lcom/applovin/exoplayer2/e/g/e;->x(Lcom/applovin/exoplayer2/l/y;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance v4, Lcom/applovin/exoplayer2/e/r;

    .line 106
    .line 107
    invoke-direct {v4}, Lcom/applovin/exoplayer2/e/r;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->jE:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v8, 0x0

    .line 119
    :goto_3
    const/4 v9, 0x0

    .line 120
    new-instance v10, Lcom/applovin/exoplayer2/e/g/o;

    .line 121
    .line 122
    invoke-direct {v10, p0}, Lcom/applovin/exoplayer2/e/g/o;-><init>(Lcom/applovin/exoplayer2/e/g/e;)V

    .line 123
    .line 124
    .line 125
    move-object v3, p1

    .line 126
    invoke-static/range {v3 .. v10}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/r;JLcom/applovin/exoplayer2/d/e;ZZLcom/applovin/exoplayer2/common/base/Function;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    :goto_4
    if-ge v2, v0, :cond_7

    .line 143
    .line 144
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/applovin/exoplayer2/e/g/n;

    .line 149
    .line 150
    iget-object v3, v1, Lcom/applovin/exoplayer2/e/g/n;->AF:Lcom/applovin/exoplayer2/e/g/k;

    .line 151
    .line 152
    new-instance v4, Lcom/applovin/exoplayer2/e/g/e$b;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/g/e;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 155
    .line 156
    iget v6, v3, Lcom/applovin/exoplayer2/e/g/k;->br:I

    .line 157
    .line 158
    invoke-interface {v5, v2, v6}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget v6, v3, Lcom/applovin/exoplayer2/e/g/k;->zC:I

    .line 163
    .line 164
    invoke-direct {p0, v11, v6}, Lcom/applovin/exoplayer2/e/g/e;->a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/e/g/c;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v4, v5, v1, v6}, Lcom/applovin/exoplayer2/e/g/e$b;-><init>(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Landroid/util/SparseArray;

    .line 172
    .line 173
    iget v5, v3, Lcom/applovin/exoplayer2/e/g/k;->zC:I

    .line 174
    .line 175
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->fG:J

    .line 179
    .line 180
    iget-wide v6, v3, Lcom/applovin/exoplayer2/e/g/k;->fG:J

    .line 181
    .line 182
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/g/e;->fG:J

    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 192
    .line 193
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->if()V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v3, v0, :cond_9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    const/4 v1, 0x0

    .line 207
    :goto_5
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 208
    .line 209
    .line 210
    :goto_6
    if-ge v2, v0, :cond_a

    .line 211
    .line 212
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/applovin/exoplayer2/e/g/n;

    .line 217
    .line 218
    iget-object v3, v1, Lcom/applovin/exoplayer2/e/g/n;->AF:Lcom/applovin/exoplayer2/e/g/k;

    .line 219
    .line 220
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Landroid/util/SparseArray;

    .line 221
    .line 222
    iget v5, v3, Lcom/applovin/exoplayer2/e/g/k;->zC:I

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lcom/applovin/exoplayer2/e/g/e$b;

    .line 229
    .line 230
    iget v3, v3, Lcom/applovin/exoplayer2/e/g/k;->zC:I

    .line 231
    .line 232
    invoke-direct {p0, v11, v3}, Lcom/applovin/exoplayer2/e/g/e;->a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/e/g/c;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v4, v1, v3}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    :goto_7
    return-void
.end method

.method private f(Lcom/applovin/exoplayer2/e/g/a$a;)V
    .locals 7
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->zL:Lcom/applovin/exoplayer2/e/g/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/e/g/e;->jE:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/g/e;->zQ:[B

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v3, v4}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/a$a;->zl:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/e;->i(Ljava/util/List;)Lcom/applovin/exoplayer2/d/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/applovin/exoplayer2/e/g/e$b;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lcom/applovin/exoplayer2/e/g/e$b;->c(Lcom/applovin/exoplayer2/d/e;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ae:J

    .line 50
    .line 51
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p1, v0, v3

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_2
    if-ge v2, p1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/applovin/exoplayer2/e/g/e$b;

    .line 75
    .line 76
    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/g/e;->Ae:J

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, Lcom/applovin/exoplayer2/e/g/e$b;->aw(J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/g/e;->Ae:J

    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method private static i(Ljava/util/List;)Lcom/applovin/exoplayer2/d/e;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/e/g/a$b;",
            ">;)",
            "Lcom/applovin/exoplayer2/d/e;"
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
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_5

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 15
    .line 16
    iget v5, v4, Lcom/applovin/exoplayer2/e/g/a;->br:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_4

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v4, v4, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/applovin/exoplayer2/e/g/h;->x([B)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    const-string v4, "216792"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .line 44
    const-string v5, "216793"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v6, Lcom/applovin/exoplayer2/d/e$a;

    .line 51
    .line 52
    const-string v7, "216794"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    .line 54
    invoke-direct {v6, v5, v7, v4}, Lcom/applovin/exoplayer2/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    if-nez v3, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    new-instance v1, Lcom/applovin/exoplayer2/d/e;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lcom/applovin/exoplayer2/d/e;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object v1
.end method

.method private iK()V
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
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zX:I

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:I

    .line 5
    .line 6
    return-void
.end method

.method private iL()V
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/applovin/exoplayer2/e/x;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Aj:[Lcom/applovin/exoplayer2/e/x;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->zW:Lcom/applovin/exoplayer2/e/x;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/e/g/e;->jE:I

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/g/e;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-interface {v5, v4, v6}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v1

    .line 34
    .line 35
    const/16 v4, 0x65

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Aj:[Lcom/applovin/exoplayer2/e/x;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lcom/applovin/exoplayer2/e/x;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Aj:[Lcom/applovin/exoplayer2/e/x;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v1, :cond_4

    .line 51
    .line 52
    aget-object v5, v0, v3

    .line 53
    .line 54
    sget-object v6, Lcom/applovin/exoplayer2/e/g/e;->zK:Lcom/applovin/exoplayer2/v;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zM:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [Lcom/applovin/exoplayer2/e/x;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ak:[Lcom/applovin/exoplayer2/e/x;

    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ak:[Lcom/applovin/exoplayer2/e/x;

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-ge v2, v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 78
    .line 79
    add-int/lit8 v1, v4, 0x1

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-interface {v0, v4, v3}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->zM:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/applovin/exoplayer2/v;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->Ak:[Lcom/applovin/exoplayer2/e/x;

    .line 98
    .line 99
    aput-object v0, v3, v2

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move v4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
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
    new-instance v1, Lcom/applovin/exoplayer2/e/g/e;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/g/e;-><init>()V

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

.method private v(Lcom/applovin/exoplayer2/l/y;)V
    .locals 26

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->Aj:[Lcom/applovin/exoplayer2/e/x;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v5, :cond_3

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "216795"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "216796"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pu()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pE()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const-wide/32 v7, 0xf4240

    .line 66
    .line 67
    .line 68
    move-wide v9, v11

    .line 69
    invoke-static/range {v5 .. v10}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pu()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    const-wide/16 v7, 0x3e8

    .line 78
    .line 79
    invoke-static/range {v5 .. v10}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pu()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pH()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pH()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v19, v2

    .line 108
    .line 109
    move-wide/from16 v21, v5

    .line 110
    .line 111
    move-wide/from16 v23, v7

    .line 112
    .line 113
    move-object/from16 v20, v9

    .line 114
    .line 115
    move-wide v7, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pH()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pH()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v9, v5

    .line 136
    check-cast v9, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pu()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pu()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    const-wide/32 v12, 0xf4240

    .line 147
    .line 148
    .line 149
    move-wide v14, v5

    .line 150
    invoke-static/range {v10 .. v15}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    iget-wide v10, v0, Lcom/applovin/exoplayer2/e/g/e;->Af:J

    .line 155
    .line 156
    cmp-long v12, v10, v3

    .line 157
    .line 158
    if-eqz v12, :cond_5

    .line 159
    .line 160
    add-long/2addr v10, v7

    .line 161
    move-wide/from16 v16, v10

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    move-wide/from16 v16, v3

    .line 165
    .line 166
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pu()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    const-wide/16 v12, 0x3e8

    .line 171
    .line 172
    move-wide v14, v5

    .line 173
    invoke-static/range {v10 .. v15}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pu()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    move-object/from16 v19, v2

    .line 182
    .line 183
    move-wide/from16 v21, v5

    .line 184
    .line 185
    move-object/from16 v20, v9

    .line 186
    .line 187
    move-wide/from16 v23, v10

    .line 188
    .line 189
    move-wide/from16 v13, v16

    .line 190
    .line 191
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    new-array v2, v2, [B

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-virtual {v1, v2, v6, v5}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/applovin/exoplayer2/g/b/a;

    .line 206
    .line 207
    move-object/from16 v18, v1

    .line 208
    .line 209
    move-object/from16 v25, v2

    .line 210
    .line 211
    invoke-direct/range {v18 .. v25}, Lcom/applovin/exoplayer2/g/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lcom/applovin/exoplayer2/l/y;

    .line 215
    .line 216
    iget-object v5, v0, Lcom/applovin/exoplayer2/e/g/e;->zS:Lcom/applovin/exoplayer2/g/b/c;

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/g/b/c;->a(Lcom/applovin/exoplayer2/g/b/a;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v2, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Aj:[Lcom/applovin/exoplayer2/e/x;

    .line 230
    .line 231
    array-length v9, v5

    .line 232
    const/4 v10, 0x0

    .line 233
    :goto_2
    if-ge v10, v9, :cond_6

    .line 234
    .line 235
    aget-object v11, v5, v10

    .line 236
    .line 237
    invoke-virtual {v2, v6}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v11, v2, v1}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    cmp-long v2, v13, v3

    .line 247
    .line 248
    if-nez v2, :cond_7

    .line 249
    .line 250
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    .line 251
    .line 252
    new-instance v3, Lcom/applovin/exoplayer2/e/g/e$a;

    .line 253
    .line 254
    invoke-direct {v3, v7, v8, v1}, Lcom/applovin/exoplayer2/e/g/e$a;-><init>(JI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget v2, v0, Lcom/applovin/exoplayer2/e/g/e;->Ad:I

    .line 261
    .line 262
    add-int/2addr v2, v1

    .line 263
    iput v2, v0, Lcom/applovin/exoplayer2/e/g/e;->Ad:I

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->zR:Lcom/applovin/exoplayer2/l/ag;

    .line 267
    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    invoke-virtual {v2, v13, v14}, Lcom/applovin/exoplayer2/l/ag;->bs(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v13

    .line 274
    :cond_8
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->Aj:[Lcom/applovin/exoplayer2/e/x;

    .line 275
    .line 276
    array-length v3, v2

    .line 277
    :goto_3
    if-ge v6, v3, :cond_9

    .line 278
    .line 279
    aget-object v15, v2, v6

    .line 280
    .line 281
    const/16 v18, 0x1

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    move-wide/from16 v16, v13

    .line 288
    .line 289
    move/from16 v19, v1

    .line 290
    .line 291
    invoke-interface/range {v15 .. v21}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    :goto_4
    return-void
.end method

.method private static w(Lcom/applovin/exoplayer2/l/y;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/applovin/exoplayer2/e/g/c;",
            ">;"
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
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lcom/applovin/exoplayer2/e/g/c;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3, p0}, Lcom/applovin/exoplayer2/e/g/c;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static x(Lcom/applovin/exoplayer2/l/y;)J
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
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pu()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pE()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method private static y(Lcom/applovin/exoplayer2/l/y;)J
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
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pE()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pu()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/e/g/k;)Lcom/applovin/exoplayer2/e/g/k;
    .locals 1
    .param p1    # Lcom/applovin/exoplayer2/e/g/k;
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

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 12

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
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->iK()V

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->iL()V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zL:Lcom/applovin/exoplayer2/e/g/k;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lcom/applovin/exoplayer2/e/g/e$b;

    iget v0, v0, Lcom/applovin/exoplayer2/e/g/k;->br:I

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v2, v0}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/e/g/n;

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/g/e;->zL:Lcom/applovin/exoplayer2/e/g/k;

    new-array v5, v2, [J

    new-array v6, v2, [I

    const/4 v7, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    new-instance v3, Lcom/applovin/exoplayer2/e/g/c;

    invoke-direct {v3, v2, v2, v2, v2}, Lcom/applovin/exoplayer2/e/g/c;-><init>(IIII)V

    invoke-direct {v1, p1, v0, v3}, Lcom/applovin/exoplayer2/e/g/e$b;-><init>(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->vF:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->if()V

    :cond_2
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
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/j;->L(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
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
    :cond_2
    :goto_0
    iget p2, p0, Lcom/applovin/exoplayer2/e/g/e;->zX:I

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->J(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->I(Lcom/applovin/exoplayer2/e/i;)V

    goto :goto_0

    .line 4
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->H(Lcom/applovin/exoplayer2/e/i;)V

    goto :goto_0

    .line 5
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->G(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p1, -0x1

    return p1
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
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/applovin/exoplayer2/e/g/e$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/g/e$b;->iM()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lcom/applovin/exoplayer2/e/g/e;->Ad:I

    .line 31
    .line 32
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/g/e;->Ae:J

    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->iK()V

    .line 40
    .line 41
    .line 42
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
