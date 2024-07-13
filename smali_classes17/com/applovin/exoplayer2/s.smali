.class final Lcom/applovin/exoplayer2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/applovin/exoplayer2/ah$d;
.implements Lcom/applovin/exoplayer2/ao$a;
.implements Lcom/applovin/exoplayer2/h/n$a;
.implements Lcom/applovin/exoplayer2/j/j$a;
.implements Lcom/applovin/exoplayer2/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/s$b;,
        Lcom/applovin/exoplayer2/s$a;,
        Lcom/applovin/exoplayer2/s$c;,
        Lcom/applovin/exoplayer2/s$f;,
        Lcom/applovin/exoplayer2/s$g;,
        Lcom/applovin/exoplayer2/s$e;,
        Lcom/applovin/exoplayer2/s$d;
    }
.end annotation


# instance fields
.field private final T:Lcom/applovin/exoplayer2/ba$c;

.field private final aS:J

.field private final aT:Z

.field private final bA:[Lcom/applovin/exoplayer2/ar;

.field private final bB:Lcom/applovin/exoplayer2/j/j;

.field private final bD:Lcom/applovin/exoplayer2/s$e;

.field private final bH:Lcom/applovin/exoplayer2/ba$a;

.field private final bN:Lcom/applovin/exoplayer2/k/d;

.field private final bQ:Lcom/applovin/exoplayer2/l/d;

.field private bR:I

.field private bS:Z

.field private bX:Lcom/applovin/exoplayer2/av;

.field private final by:Lcom/applovin/exoplayer2/j/k;

.field private cA:Z

.field private cB:Z

.field private cC:Z

.field private cD:I

.field private cE:Lcom/applovin/exoplayer2/s$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cF:J

.field private cG:I

.field private cH:Z

.field private cI:Lcom/applovin/exoplayer2/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cJ:J

.field private cc:Lcom/applovin/exoplayer2/al;

.field private final ci:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;"
        }
    .end annotation
.end field

.field private final cj:[Lcom/applovin/exoplayer2/as;

.field private final ck:Lcom/applovin/exoplayer2/aa;

.field private final cl:Lcom/applovin/exoplayer2/l/o;

.field private final cm:Landroid/os/HandlerThread;

.field private final cn:Landroid/os/Looper;

.field private final co:Lcom/applovin/exoplayer2/m;

.field private final cp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/s$c;",
            ">;"
        }
    .end annotation
.end field

.field private final cq:Lcom/applovin/exoplayer2/af;

.field private final cr:Lcom/applovin/exoplayer2/ah;

.field private final cs:Lcom/applovin/exoplayer2/z;

.field private final ct:J

.field private cu:Lcom/applovin/exoplayer2/s$d;

.field private cv:Z

.field private cw:Z

.field private cx:Z

.field private cy:Z

.field private cz:Z


# direct methods
.method public constructor <init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/j/k;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;IZLcom/applovin/exoplayer2/a/a;Lcom/applovin/exoplayer2/av;Lcom/applovin/exoplayer2/z;JZLandroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/s$e;)V
    .locals 11
    .param p8    # Lcom/applovin/exoplayer2/a/a;
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

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p16

    .line 2
    iput-object v8, v0, Lcom/applovin/exoplayer2/s;->bD:Lcom/applovin/exoplayer2/s$e;

    .line 3
    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    .line 4
    iput-object v2, v0, Lcom/applovin/exoplayer2/s;->bB:Lcom/applovin/exoplayer2/j/j;

    move-object v8, p3

    .line 5
    iput-object v8, v0, Lcom/applovin/exoplayer2/s;->by:Lcom/applovin/exoplayer2/j/k;

    move-object v9, p4

    .line 6
    iput-object v9, v0, Lcom/applovin/exoplayer2/s;->ck:Lcom/applovin/exoplayer2/aa;

    .line 7
    iput-object v3, v0, Lcom/applovin/exoplayer2/s;->bN:Lcom/applovin/exoplayer2/k/d;

    move/from16 v10, p6

    .line 8
    iput v10, v0, Lcom/applovin/exoplayer2/s;->bR:I

    move/from16 v10, p7

    .line 9
    iput-boolean v10, v0, Lcom/applovin/exoplayer2/s;->bS:Z

    move-object/from16 v10, p9

    .line 10
    iput-object v10, v0, Lcom/applovin/exoplayer2/s;->bX:Lcom/applovin/exoplayer2/av;

    move-object/from16 v10, p10

    .line 11
    iput-object v10, v0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/z;

    .line 12
    iput-wide v5, v0, Lcom/applovin/exoplayer2/s;->ct:J

    .line 13
    iput-wide v5, v0, Lcom/applovin/exoplayer2/s;->cJ:J

    move/from16 v5, p13

    .line 14
    iput-boolean v5, v0, Lcom/applovin/exoplayer2/s;->cw:Z

    .line 15
    iput-object v7, v0, Lcom/applovin/exoplayer2/s;->bQ:Lcom/applovin/exoplayer2/l/d;

    .line 16
    invoke-interface {p4}, Lcom/applovin/exoplayer2/aa;->ar()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/applovin/exoplayer2/s;->aS:J

    .line 17
    invoke-interface {p4}, Lcom/applovin/exoplayer2/aa;->as()Z

    move-result v5

    iput-boolean v5, v0, Lcom/applovin/exoplayer2/s;->aT:Z

    .line 18
    invoke-static {p3}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/al;

    move-result-object v5

    iput-object v5, v0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 19
    new-instance v6, Lcom/applovin/exoplayer2/s$d;

    invoke-direct {v6, v5}, Lcom/applovin/exoplayer2/s$d;-><init>(Lcom/applovin/exoplayer2/al;)V

    iput-object v6, v0, Lcom/applovin/exoplayer2/s;->cu:Lcom/applovin/exoplayer2/s$d;

    .line 20
    array-length v5, v1

    new-array v5, v5, [Lcom/applovin/exoplayer2/as;

    iput-object v5, v0, Lcom/applovin/exoplayer2/s;->cj:[Lcom/applovin/exoplayer2/as;

    const/4 v5, 0x0

    .line 21
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_2

    .line 22
    aget-object v6, v1, v5

    invoke-interface {v6, v5}, Lcom/applovin/exoplayer2/ar;->p(I)V

    .line 23
    iget-object v6, v0, Lcom/applovin/exoplayer2/s;->cj:[Lcom/applovin/exoplayer2/as;

    aget-object v8, v1, v5

    invoke-interface {v8}, Lcom/applovin/exoplayer2/ar;->N()Lcom/applovin/exoplayer2/as;

    move-result-object v8

    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24
    :cond_2
    new-instance v1, Lcom/applovin/exoplayer2/m;

    invoke-direct {v1, p0, v7}, Lcom/applovin/exoplayer2/m;-><init>(Lcom/applovin/exoplayer2/m$a;Lcom/applovin/exoplayer2/l/d;)V

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->co:Lcom/applovin/exoplayer2/m;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->cp:Ljava/util/ArrayList;

    .line 26
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/aq;->gS()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->ci:Ljava/util/Set;

    .line 27
    new-instance v1, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->T:Lcom/applovin/exoplayer2/ba$c;

    .line 28
    new-instance v1, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->bH:Lcom/applovin/exoplayer2/ba$a;

    .line 29
    invoke-virtual {p2, p0, v3}, Lcom/applovin/exoplayer2/j/j;->a(Lcom/applovin/exoplayer2/j/j$a;Lcom/applovin/exoplayer2/k/d;)V

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/s;->cH:Z

    .line 31
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    new-instance v2, Lcom/applovin/exoplayer2/af;

    invoke-direct {v2, v4, v1}, Lcom/applovin/exoplayer2/af;-><init>(Lcom/applovin/exoplayer2/a/a;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 33
    new-instance v2, Lcom/applovin/exoplayer2/ah;

    invoke-direct {v2, p0, v4, v1}, Lcom/applovin/exoplayer2/ah;-><init>(Lcom/applovin/exoplayer2/ah$d;Lcom/applovin/exoplayer2/a/a;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/ah;

    .line 34
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "212466"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->cm:Landroid/os/HandlerThread;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->cn:Landroid/os/Looper;

    .line 37
    invoke-interface {v7, v1, p0}, Lcom/applovin/exoplayer2/l/d;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)J
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

    .line 62
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bH:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$a;->cM:I

    .line 63
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->T:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 64
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->T:Lcom/applovin/exoplayer2/ba$c;

    iget-wide v0, p1, Lcom/applovin/exoplayer2/ba$c;->iJ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$c;->dm()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->T:Lcom/applovin/exoplayer2/ba$c;

    iget-boolean p2, p1, Lcom/applovin/exoplayer2/ba$c;->iM:Z

    if-nez p2, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$c;->dl()J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->T:Lcom/applovin/exoplayer2/ba$c;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/ba$c;->iJ:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bH:Lcom/applovin/exoplayer2/ba$a;

    .line 66
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$a;->de()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_3
    :goto_0
    return-wide v2
.end method

.method private a(Lcom/applovin/exoplayer2/h/p$a;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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

    .line 107
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 108
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 109
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/applovin/exoplayer2/h/p$a;JZZ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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

    .line 110
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bm()V

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cy:Z

    const/4 v1, 0x2

    if-nez p5, :cond_2

    .line 112
    iget-object p5, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget p5, p5, Lcom/applovin/exoplayer2/al;->gr:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_3

    .line 113
    :cond_2
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/s;->v(I)V

    .line 114
    :cond_3
    iget-object p5, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p5}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_5

    .line 115
    iget-object v3, v2, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    iget-object v3, v3, Lcom/applovin/exoplayer2/ae;->fD:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ad;->ch()Lcom/applovin/exoplayer2/ad;

    move-result-object v2

    goto :goto_0

    :cond_5
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_6

    if-ne p5, v2, :cond_6

    if-eqz v2, :cond_9

    .line 117
    invoke-virtual {v2, p2, p3}, Lcom/applovin/exoplayer2/ad;->q(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_9

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_7

    aget-object v5, p1, p5

    .line 119
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/s;->d(Lcom/applovin/exoplayer2/ar;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_9

    .line 120
    :goto_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object p1

    if-eq p1, v2, :cond_8

    .line 121
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->ct()Lcom/applovin/exoplayer2/ad;

    goto :goto_3

    .line 122
    :cond_8
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ad;)Z

    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/ad;->s(J)V

    .line 124
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bK()V

    :cond_9
    if-eqz v2, :cond_c

    .line 125
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ad;)Z

    .line 126
    iget-boolean p1, v2, Lcom/applovin/exoplayer2/ad;->fu:Z

    if-nez p1, :cond_a

    .line 127
    iget-object p1, v2, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    .line 128
    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/ae;->v(J)Lcom/applovin/exoplayer2/ae;

    move-result-object p1

    iput-object p1, v2, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    goto :goto_4

    .line 129
    :cond_a
    iget-boolean p1, v2, Lcom/applovin/exoplayer2/ad;->fv:Z

    if-eqz p1, :cond_b

    .line 130
    iget-object p1, v2, Lcom/applovin/exoplayer2/ad;->fs:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->aQ(J)J

    move-result-wide p1

    .line 131
    iget-object p3, v2, Lcom/applovin/exoplayer2/ad;->fs:Lcom/applovin/exoplayer2/h/n;

    iget-wide p4, p0, Lcom/applovin/exoplayer2/s;->aS:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/s;->aT:Z

    invoke-interface {p3, p4, p5, v2}, Lcom/applovin/exoplayer2/h/n;->d(JZ)V

    move-wide p2, p1

    .line 132
    :cond_b
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/s;->l(J)V

    .line 133
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bG()V

    goto :goto_5

    .line 134
    :cond_c
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->clear()V

    .line 135
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/s;->l(J)V

    .line 136
    :goto_5
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->s(Z)V

    .line 137
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    return-wide p2
.end method

.method private a(Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Ljava/lang/Long;",
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

    .line 180
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 181
    invoke-static {}, Lcom/applovin/exoplayer2/al;->cA()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 182
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->bS:Z

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result v6

    .line 183
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->T:Lcom/applovin/exoplayer2/ba$c;

    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->bH:Lcom/applovin/exoplayer2/ba$a;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 184
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 185
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v3

    .line 187
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 188
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, v3, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->bH:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, v0, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 190
    iget p1, v3, Lcom/applovin/exoplayer2/h/o;->gP:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bH:Lcom/applovin/exoplayer2/ba$a;

    iget v4, v3, Lcom/applovin/exoplayer2/h/o;->gO:I

    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/ba$a;->am(I)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 191
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->bH:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$a;->dh()J

    move-result-wide v1

    :cond_3
    move-wide v4, v1

    .line 192
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$g;ZIZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "Lcom/applovin/exoplayer2/s$g;",
            "ZIZ",
            "Lcom/applovin/exoplayer2/ba$c;",
            "Lcom/applovin/exoplayer2/ba$a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
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

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 409
    iget-object v1, v0, Lcom/applovin/exoplayer2/s$g;->ch:Lcom/applovin/exoplayer2/ba;

    .line 410
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    return-object v9

    .line 411
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v10, v7

    goto :goto_0

    :cond_3
    move-object v10, v1

    .line 412
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/applovin/exoplayer2/s$g;->cM:I

    iget-wide v5, v0, Lcom/applovin/exoplayer2/s$g;->dh:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 413
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    invoke-virtual {p0, v10}, Lcom/applovin/exoplayer2/ba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    .line 415
    :cond_4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 416
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/applovin/exoplayer2/ba$a;->iy:Z

    if-eqz v2, :cond_5

    iget v2, v8, Lcom/applovin/exoplayer2/ba$a;->cM:I

    move-object/from16 v11, p5

    .line 417
    invoke-virtual {v10, v2, v11}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$c;->iP:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 418
    invoke-virtual {v10, v3}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 419
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget v3, v1, Lcom/applovin/exoplayer2/ba$a;->cM:I

    .line 420
    iget-wide v4, v0, Lcom/applovin/exoplayer2/s$g;->dh:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 421
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_5
    return-object v1

    :cond_6
    move-object/from16 v11, p5

    if-eqz p2, :cond_7

    .line 422
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 423
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IZLjava/lang/Object;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 424
    invoke-virtual {p0, v0, v8}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v3, v0, Lcom/applovin/exoplayer2/ba$a;->cM:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 425
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_7
    return-object v9
.end method

.method private a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;
    .locals 14
    .annotation build Landroidx/annotation/CheckResult;
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

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    .line 278
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/s;->cH:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-wide v3, v1, Lcom/applovin/exoplayer2/al;->cN:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    .line 279
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/s;->cH:Z

    .line 280
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bD()V

    .line 281
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->fA:Lcom/applovin/exoplayer2/h/ad;

    .line 282
    iget-object v4, v1, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/j/k;

    .line 283
    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->gt:Ljava/util/List;

    .line 284
    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/ah;->cv()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 285
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    if-nez v1, :cond_4

    .line 286
    sget-object v3, Lcom/applovin/exoplayer2/h/ad;->NF:Lcom/applovin/exoplayer2/h/ad;

    goto :goto_2

    .line 287
    :cond_4
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_5

    .line 288
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->by:Lcom/applovin/exoplayer2/j/k;

    goto :goto_3

    .line 289
    :cond_5
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->cj()Lcom/applovin/exoplayer2/j/k;

    move-result-object v4

    .line 290
    :goto_3
    iget-object v7, v4, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/j/d;

    invoke-direct {p0, v7}, Lcom/applovin/exoplayer2/s;->a([Lcom/applovin/exoplayer2/j/d;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v7

    if-eqz v1, :cond_6

    .line 291
    iget-object v8, v1, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    iget-wide v9, v8, Lcom/applovin/exoplayer2/ae;->dd:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_6

    .line 292
    invoke-virtual {v8, v5, v6}, Lcom/applovin/exoplayer2/ae;->w(J)Lcom/applovin/exoplayer2/ae;

    move-result-object v8

    iput-object v8, v1, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    :cond_6
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    .line 293
    :cond_7
    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v7, v7, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 294
    sget-object v1, Lcom/applovin/exoplayer2/h/ad;->NF:Lcom/applovin/exoplayer2/h/ad;

    .line 295
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->by:Lcom/applovin/exoplayer2/j/k;

    .line 296
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->fZ()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_8
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_9

    .line 297
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cu:Lcom/applovin/exoplayer2/s$d;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/s$d;->y(I)V

    .line 298
    :cond_9
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 299
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bL()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 300
    invoke-virtual/range {v1 .. v13}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    return-object v1
.end method

.method private a([Lcom/applovin/exoplayer2/j/d;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/applovin/exoplayer2/j/d;",
            ")",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/g/a;",
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

    .line 301
    new-instance v0, Lcom/applovin/exoplayer2/common/a/s$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/a/s$a;-><init>()V

    .line 302
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, p1, v3

    if-eqz v5, :cond_3

    .line 303
    invoke-interface {v5, v2}, Lcom/applovin/exoplayer2/j/g;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v5

    .line 304
    iget-object v5, v5, Lcom/applovin/exoplayer2/v;->dw:Lcom/applovin/exoplayer2/g/a;

    if-nez v5, :cond_2

    .line 305
    new-instance v5, Lcom/applovin/exoplayer2/g/a;

    new-array v6, v2, [Lcom/applovin/exoplayer2/g/a$a;

    invoke-direct {v5, v6}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/common/a/s$a;->v(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    goto :goto_1

    .line 306
    :cond_2
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/common/a/s$a;->v(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    const/4 v4, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 307
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s$a;->gc()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->fZ()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/s;)Lcom/applovin/exoplayer2/l/o;
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
    iget-object p0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/s$g;Lcom/applovin/exoplayer2/af;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/s$f;
    .locals 30
    .param p2    # Lcom/applovin/exoplayer2/s$g;
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    new-instance v0, Lcom/applovin/exoplayer2/s$f;

    .line 320
    invoke-static {}, Lcom/applovin/exoplayer2/al;->cA()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/applovin/exoplayer2/s$f;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJZZZ)V

    return-object v0

    .line 321
    :cond_2
    iget-object v12, v8, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    .line 322
    iget-object v13, v12, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    .line 323
    invoke-static {v8, v11}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba$a;)Z

    move-result v14

    .line 324
    iget-object v0, v8, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v14, :cond_3

    goto :goto_0

    .line 325
    :cond_3
    iget-wide v0, v8, Lcom/applovin/exoplayer2/al;->cN:J

    goto :goto_1

    .line 326
    :cond_4
    :goto_0
    iget-wide v0, v8, Lcom/applovin/exoplayer2/al;->dd:J

    :goto_1
    move-wide v15, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_8

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v12

    const/4 v12, -0x1

    move-object/from16 v6, p7

    .line 327
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$g;ZIZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_5

    .line 328
    invoke-virtual {v7, v10}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_4

    .line 329
    :cond_5
    iget-wide v1, v9, Lcom/applovin/exoplayer2/s$g;->dh:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_6

    .line 330
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 331
    invoke-virtual {v7, v0, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v6, v0, Lcom/applovin/exoplayer2/ba$a;->cM:I

    move-wide v0, v15

    const/4 v2, 0x0

    goto :goto_2

    .line 332
    :cond_6
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 333
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v6, -0x1

    .line 334
    :goto_2
    iget v3, v8, Lcom/applovin/exoplayer2/al;->gr:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    :goto_4
    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move v3, v6

    move-object/from16 v6, v21

    goto/16 :goto_a

    :cond_8
    move-object/from16 v21, v12

    const/4 v12, -0x1

    .line 335
    iget-object v0, v8, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 336
    invoke-virtual {v7, v10}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result v0

    :goto_5
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    :goto_6
    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_7
    const/16 v29, 0x0

    goto/16 :goto_a

    .line 337
    :cond_9
    invoke-virtual {v7, v13}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_b

    .line 338
    iget-object v5, v8, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    .line 339
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IZLjava/lang/Object;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    .line 340
    invoke-virtual {v7, v10}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result v0

    const/4 v4, 0x1

    goto :goto_8

    .line 341
    :cond_a
    invoke-virtual {v7, v0, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->cM:I

    const/4 v4, 0x0

    :goto_8
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v4

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    goto :goto_7

    :cond_b
    cmp-long v0, v15, v17

    if-nez v0, :cond_c

    .line 342
    invoke-virtual {v7, v13, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->cM:I

    goto :goto_5

    :cond_c
    if-eqz v14, :cond_e

    .line 343
    iget-object v0, v8, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    move-object/from16 v6, v21

    iget-object v1, v6, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 344
    iget-object v0, v8, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    iget v1, v11, Lcom/applovin/exoplayer2/ba$a;->cM:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$c;->iP:I

    iget-object v1, v8, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    iget-object v2, v6, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    .line 345
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 346
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/exoplayer2/ba$a;->de()J

    move-result-wide v0

    add-long v4, v15, v0

    .line 347
    invoke-virtual {v7, v13, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v3, v0, Lcom/applovin/exoplayer2/ba$a;->cM:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 348
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 349
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 350
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v13, v1

    move-wide v0, v2

    goto :goto_9

    :cond_d
    move-wide v0, v15

    :goto_9
    const/4 v3, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move-wide v0, v15

    const/4 v3, -0x1

    goto/16 :goto_6

    :goto_a
    if-eq v3, v12, :cond_f

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 351
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 352
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 353
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_b

    :cond_f
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    .line 354
    :goto_b
    invoke-virtual {v2, v7, v13, v0, v1}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v2

    .line 355
    iget v3, v2, Lcom/applovin/exoplayer2/h/o;->LL:I

    if-eq v3, v12, :cond_11

    iget v3, v6, Lcom/applovin/exoplayer2/h/o;->LL:I

    if-eq v3, v12, :cond_10

    iget v4, v2, Lcom/applovin/exoplayer2/h/o;->gO:I

    if-lt v4, v3, :cond_10

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v3, 0x1

    .line 356
    :goto_d
    iget-object v4, v6, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 357
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    move-result v5

    if-nez v5, :cond_12

    .line 358
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    .line 359
    :goto_e
    invoke-virtual {v7, v13, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    if-eqz v4, :cond_15

    if-nez v14, :cond_15

    cmp-long v4, v15, v25

    if-nez v4, :cond_15

    .line 360
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v2, Lcom/applovin/exoplayer2/h/o;->gO:I

    .line 361
    invoke-virtual {v11, v4}, Lcom/applovin/exoplayer2/ba$a;->ap(I)Z

    move-result v4

    if-nez v4, :cond_14

    .line 362
    :cond_13
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    move-result v4

    if-eqz v4, :cond_15

    iget v4, v6, Lcom/applovin/exoplayer2/h/o;->gO:I

    .line 363
    invoke-virtual {v11, v4}, Lcom/applovin/exoplayer2/ba$a;->ap(I)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    const/16 v19, 0x1

    :cond_15
    if-nez v3, :cond_16

    if-eqz v19, :cond_17

    :cond_16
    move-object v2, v6

    .line 364
    :cond_17
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 365
    invoke-virtual {v2, v6}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 366
    iget-wide v0, v8, Lcom/applovin/exoplayer2/al;->cN:J

    goto :goto_f

    .line 367
    :cond_18
    iget-object v0, v2, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 368
    iget v0, v2, Lcom/applovin/exoplayer2/h/o;->gP:I

    iget v1, v2, Lcom/applovin/exoplayer2/h/o;->gO:I

    invoke-virtual {v11, v1}, Lcom/applovin/exoplayer2/ba$a;->am(I)I

    move-result v1

    if-ne v0, v1, :cond_19

    .line 369
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/exoplayer2/ba$a;->dh()J

    move-result-wide v0

    goto :goto_f

    :cond_19
    const-wide/16 v0, 0x0

    :cond_1a
    :goto_f
    move-wide/from16 v23, v0

    .line 370
    new-instance v0, Lcom/applovin/exoplayer2/s$f;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lcom/applovin/exoplayer2/s$f;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJZZZ)V

    return-object v0
.end method

.method static a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IZLjava/lang/Object;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Ljava/lang/Object;
    .locals 9
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

    .line 426
    invoke-virtual {p5, p4}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p4

    .line 427
    invoke-virtual {p5}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_3

    if-ne p4, v1, :cond_3

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 428
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Lcom/applovin/exoplayer2/ba$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_1

    .line 429
    :cond_2
    invoke-virtual {p5, v4}, Lcom/applovin/exoplayer2/ba;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ne p4, v1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    .line 430
    :cond_4
    invoke-virtual {p6, p4}, Lcom/applovin/exoplayer2/ba;->b(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private a(Lcom/applovin/exoplayer2/am;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 273
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->cu:Lcom/applovin/exoplayer2/s$d;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 274
    :cond_2
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    invoke-virtual {p3, p1}, Lcom/applovin/exoplayer2/al;->d(Lcom/applovin/exoplayer2/am;)Lcom/applovin/exoplayer2/al;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 275
    :cond_3
    iget p3, p1, Lcom/applovin/exoplayer2/am;->gC:F

    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/s;->c(F)V

    .line 276
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_5

    aget-object v1, p3, v0

    if-eqz v1, :cond_4

    .line 277
    iget v2, p1, Lcom/applovin/exoplayer2/am;->gC:F

    invoke-interface {v1, p2, v2}, Lcom/applovin/exoplayer2/ar;->a(FF)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/am;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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

    .line 272
    iget v0, p1, Lcom/applovin/exoplayer2/am;->gC:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/am;FZZ)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ar;J)V
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

    .line 269
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->T()V

    .line 270
    instance-of v0, p1, Lcom/applovin/exoplayer2/i/m;

    if-eqz v0, :cond_2

    .line 271
    check-cast p1, Lcom/applovin/exoplayer2/i/m;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/i/m;->bg(J)V

    :cond_2
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/av;)V
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

    .line 138
    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->bX:Lcom/applovin/exoplayer2/av;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V
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

    .line 251
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 252
    :cond_2
    iget-object v0, p2, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->bH:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->cM:I

    .line 253
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->T:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 254
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/z;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->T:Lcom/applovin/exoplayer2/ba$c;

    iget-object v1, v1, Lcom/applovin/exoplayer2/ba$c;->ea:Lcom/applovin/exoplayer2/ab$e;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ab$e;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/z;->a(Lcom/applovin/exoplayer2/ab$e;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3

    .line 255
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/z;

    iget-object p2, p2, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    .line 256
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 257
    invoke-interface {p3, p1, p2}, Lcom/applovin/exoplayer2/z;->h(J)V

    goto :goto_1

    .line 258
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->T:Lcom/applovin/exoplayer2/ba$c;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ba$c;->cg:Ljava/lang/Object;

    .line 259
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 260
    iget-object p2, p4, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    iget-object p4, p0, Lcom/applovin/exoplayer2/s;->bH:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$a;->cM:I

    .line 261
    iget-object p4, p0, Lcom/applovin/exoplayer2/s;->T:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p2

    iget-object p2, p2, Lcom/applovin/exoplayer2/ba$c;->cg:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 262
    :goto_0
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 263
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/z;

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/z;->h(J)V

    :cond_5
    :goto_1
    return-void

    .line 264
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->co:Lcom/applovin/exoplayer2/m;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m;->au()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    iget p1, p1, Lcom/applovin/exoplayer2/am;->gC:F

    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->gx:Lcom/applovin/exoplayer2/am;

    iget p3, p2, Lcom/applovin/exoplayer2/am;->gC:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_7

    .line 265
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->co:Lcom/applovin/exoplayer2/m;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/m;->a(Lcom/applovin/exoplayer2/am;)V

    :cond_7
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)V
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

    .line 404
    iget-object v0, p1, Lcom/applovin/exoplayer2/s$c;->cU:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->cM:I

    .line 405
    invoke-virtual {p0, v0, p2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    const/4 v0, 0x1

    .line 406
    invoke-virtual {p0, p2, p3, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ba$a;->cg:Ljava/lang/Object;

    .line 407
    iget-wide v0, p3, Lcom/applovin/exoplayer2/ba$a;->fG:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 408
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/applovin/exoplayer2/s$c;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 193
    iget-object v2, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v3, v11, Lcom/applovin/exoplayer2/s;->cE:Lcom/applovin/exoplayer2/s$g;

    iget-object v4, v11, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    iget v5, v11, Lcom/applovin/exoplayer2/s;->bR:I

    iget-boolean v6, v11, Lcom/applovin/exoplayer2/s;->bS:Z

    iget-object v7, v11, Lcom/applovin/exoplayer2/s;->T:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, v11, Lcom/applovin/exoplayer2/s;->bH:Lcom/applovin/exoplayer2/ba$a;

    move-object/from16 v1, p1

    .line 194
    invoke-static/range {v1 .. v8}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/s$g;Lcom/applovin/exoplayer2/af;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/s$f;

    move-result-object v7

    .line 195
    iget-object v8, v7, Lcom/applovin/exoplayer2/s$f;->db:Lcom/applovin/exoplayer2/h/p$a;

    .line 196
    iget-wide v9, v7, Lcom/applovin/exoplayer2/s$f;->dd:J

    .line 197
    iget-boolean v0, v7, Lcom/applovin/exoplayer2/s$f;->de:Z

    .line 198
    iget-wide v13, v7, Lcom/applovin/exoplayer2/s$f;->dc:J

    .line 199
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    .line 200
    invoke-virtual {v1, v8}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/al;->cN:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/16 v17, 0x3

    const/4 v6, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 201
    :try_start_0
    iget-boolean v1, v7, Lcom/applovin/exoplayer2/s$f;->df:Z

    if-eqz v1, :cond_5

    .line 202
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget v1, v1, Lcom/applovin/exoplayer2/al;->gr:I

    if-eq v1, v15, :cond_4

    .line 203
    invoke-direct {v11, v4}, Lcom/applovin/exoplayer2/s;->v(I)V

    .line 204
    :cond_4
    invoke-direct {v11, v5, v5, v5, v15}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    :cond_5
    if-nez v16, :cond_6

    .line 205
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    iget-wide v3, v11, Lcom/applovin/exoplayer2/s;->cF:J

    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bw()J

    move-result-wide v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-wide/from16 v5, v21

    .line 207
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;JJ)Z

    move-result v0

    if-nez v0, :cond_9

    .line 208
    invoke-direct {v11, v15}, Lcom/applovin/exoplayer2/s;->q(Z)V

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    const/16 v20, 0x4

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 210
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_8

    .line 211
    iget-object v2, v1, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    iget-object v2, v2, Lcom/applovin/exoplayer2/ae;->fD:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v2, v8}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 212
    iget-object v2, v11, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    iget-object v3, v1, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    invoke-virtual {v2, v12, v3}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ae;)Lcom/applovin/exoplayer2/ae;

    move-result-object v2

    iput-object v2, v1, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    .line 213
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->ck()V

    .line 214
    :cond_7
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->ch()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    goto :goto_2

    .line 215
    :cond_8
    invoke-direct {v11, v8, v13, v14, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v13, v0

    .line 216
    :cond_9
    :goto_3
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v4, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    iget-object v5, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    .line 217
    iget-boolean v0, v7, Lcom/applovin/exoplayer2/s$f;->dg:Z

    if-eqz v0, :cond_a

    move-wide v6, v13

    goto :goto_4

    :cond_a
    move-wide/from16 v6, v18

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 218
    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V

    if-nez v16, :cond_b

    .line 219
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->dd:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_e

    .line 220
    :cond_b
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    .line 221
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    if-eqz v16, :cond_c

    if-eqz p2, :cond_c

    .line 222
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v11, Lcom/applovin/exoplayer2/s;->bH:Lcom/applovin/exoplayer2/ba$a;

    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ba$a;->iy:Z

    if-nez v0, :cond_c

    const/16 v23, 0x1

    goto :goto_5

    :cond_c
    const/16 v23, 0x0

    .line 224
    :goto_5
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-wide v5, v0, Lcom/applovin/exoplayer2/al;->gq:J

    .line 225
    invoke-virtual {v12, v1}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/16 v17, 0x4

    :cond_d
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 226
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 227
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bD()V

    .line 228
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    invoke-direct {v11, v12, v0}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)V

    .line 229
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/al;->c(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v6, 0x0

    .line 231
    iput-object v6, v11, Lcom/applovin/exoplayer2/s;->cE:Lcom/applovin/exoplayer2/s$g;

    .line 232
    :cond_f
    invoke-direct {v11, v15}, Lcom/applovin/exoplayer2/s;->s(Z)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    .line 233
    :goto_6
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v4, v1, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    iget-object v5, v1, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    .line 234
    iget-boolean v1, v7, Lcom/applovin/exoplayer2/s$f;->dg:Z

    if-eqz v1, :cond_10

    move-wide/from16 v18, v13

    :cond_10
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    .line 235
    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V

    if-nez v16, :cond_11

    .line 236
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/al;->dd:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_14

    .line 237
    :cond_11
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v2, v1, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    .line 238
    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    if-eqz v16, :cond_12

    if-eqz p2, :cond_12

    .line 239
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v11, Lcom/applovin/exoplayer2/s;->bH:Lcom/applovin/exoplayer2/ba$a;

    .line 240
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/applovin/exoplayer2/ba$a;->iy:Z

    if-nez v1, :cond_12

    const/16 v23, 0x1

    goto :goto_7

    :cond_12
    const/16 v23, 0x0

    .line 241
    :goto_7
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-wide v5, v1, Lcom/applovin/exoplayer2/al;->gq:J

    .line 242
    invoke-virtual {v12, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    const/16 v17, 0x4

    :cond_13
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 243
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 244
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bD()V

    .line 245
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    invoke-direct {v11, v12, v1}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)V

    .line 246
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v1, v12}, Lcom/applovin/exoplayer2/al;->c(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 248
    iput-object v15, v11, Lcom/applovin/exoplayer2/s;->cE:Lcom/applovin/exoplayer2/s$g;

    :cond_15
    const/4 v1, 0x0

    .line 249
    invoke-direct {v11, v1}, Lcom/applovin/exoplayer2/s;->s(Z)V

    .line 250
    throw v0
.end method

.method private declared-synchronized a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/base/Supplier<",
            "Ljava/lang/Boolean;",
            ">;J)V"
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

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bQ:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/d;->oJ()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_2

    .line 19
    :try_start_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->bQ:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v3}, Lcom/applovin/exoplayer2/l/d;->oL()V

    .line 20
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    .line 21
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->bQ:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {p2}, Lcom/applovin/exoplayer2/l/d;->oJ()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;)V
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

    .line 317
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->ck:Lcom/applovin/exoplayer2/aa;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    iget-object p2, p2, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/j/d;

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/aa;->a([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/h/ad;[Lcom/applovin/exoplayer2/j/d;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/h/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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

    .line 47
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cu:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 48
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ah;->b(Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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

    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cu:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 25
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->b(Lcom/applovin/exoplayer2/s$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 26
    new-instance v0, Lcom/applovin/exoplayer2/s$g;

    new-instance v1, Lcom/applovin/exoplayer2/ap;

    .line 27
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->c(Lcom/applovin/exoplayer2/s$a;)Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->d(Lcom/applovin/exoplayer2/s$a;)Lcom/applovin/exoplayer2/h/z;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/ap;-><init>(Ljava/util/Collection;Lcom/applovin/exoplayer2/h/z;)V

    .line 29
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->b(Lcom/applovin/exoplayer2/s$a;)I

    move-result v2

    .line 30
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->e(Lcom/applovin/exoplayer2/s$a;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/s$g;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/s;->cE:Lcom/applovin/exoplayer2/s$g;

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/ah;

    .line 32
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->c(Lcom/applovin/exoplayer2/s$a;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->d(Lcom/applovin/exoplayer2/s$a;)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/ah;->a(Ljava/util/List;Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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

    .line 36
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cu:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 37
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/ah;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ah;->cw()I

    move-result p2

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->c(Lcom/applovin/exoplayer2/s$a;)Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->d(Lcom/applovin/exoplayer2/s$a;)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p2, v1, p1}, Lcom/applovin/exoplayer2/ah;->a(ILjava/util/List;Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 p2, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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

    .line 43
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cu:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/ah;

    iget v1, p1, Lcom/applovin/exoplayer2/s$b;->cO:I

    iget v2, p1, Lcom/applovin/exoplayer2/s$b;->cP:I

    iget v3, p1, Lcom/applovin/exoplayer2/s$b;->cQ:I

    iget-object p1, p1, Lcom/applovin/exoplayer2/s$b;->B:Lcom/applovin/exoplayer2/h/z;

    .line 45
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/exoplayer2/ah;->a(IIILcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$g;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 71
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cu:Lcom/applovin/exoplayer2/s$d;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 72
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    const/4 v3, 0x1

    iget v4, v11, Lcom/applovin/exoplayer2/s;->bR:I

    iget-boolean v5, v11, Lcom/applovin/exoplayer2/s;->bS:Z

    iget-object v6, v11, Lcom/applovin/exoplayer2/s;->T:Lcom/applovin/exoplayer2/ba$c;

    iget-object v7, v11, Lcom/applovin/exoplayer2/s;->bH:Lcom/applovin/exoplayer2/ba$a;

    move-object/from16 v2, p1

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$g;ZIZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_2

    .line 74
    iget-object v7, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v7, v7, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 75
    invoke-direct {v11, v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;

    move-result-object v7

    .line 76
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/applovin/exoplayer2/h/p$a;

    .line 77
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 78
    iget-object v7, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v7, v7, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_4

    .line 79
    :cond_2
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 81
    iget-wide v9, v0, Lcom/applovin/exoplayer2/s$g;->dh:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_3

    move-wide v9, v4

    goto :goto_1

    :cond_3
    move-wide v9, v12

    .line 82
    :goto_1
    iget-object v14, v11, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    iget-object v15, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v15, v15, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 83
    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 85
    iget-object v4, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v4, v4, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    iget-object v5, v7, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    iget-object v12, v11, Lcom/applovin/exoplayer2/s;->bH:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v4, v5, v12}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 86
    iget-object v4, v11, Lcom/applovin/exoplayer2/s;->bH:Lcom/applovin/exoplayer2/ba$a;

    iget v5, v7, Lcom/applovin/exoplayer2/h/o;->gO:I

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/ba$a;->am(I)I

    move-result v4

    iget v5, v7, Lcom/applovin/exoplayer2/h/o;->gP:I

    if-ne v4, v5, :cond_4

    .line 87
    iget-object v4, v11, Lcom/applovin/exoplayer2/s;->bH:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba$a;->dh()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_4
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    move-object v9, v7

    goto :goto_4

    .line 88
    :cond_5
    iget-wide v14, v0, Lcom/applovin/exoplayer2/s$g;->dh:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    move-wide/from16 v17, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    .line 89
    :goto_4
    :try_start_0
    iget-object v7, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v7, v7, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 90
    iput-object v0, v11, Lcom/applovin/exoplayer2/s;->cE:Lcom/applovin/exoplayer2/s$g;

    goto :goto_5

    :cond_7
    const/4 v0, 0x4

    if-nez v1, :cond_9

    .line 91
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget v1, v1, Lcom/applovin/exoplayer2/al;->gr:I

    if-eq v1, v8, :cond_8

    .line 92
    invoke-direct {v11, v0}, Lcom/applovin/exoplayer2/s;->v(I)V

    .line 93
    :cond_8
    invoke-direct {v11, v6, v8, v6, v8}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    .line 94
    :cond_9
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v9, v1}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 95
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 96
    iget-boolean v7, v1, Lcom/applovin/exoplayer2/ad;->fu:Z

    if-eqz v7, :cond_a

    cmp-long v7, v4, v2

    if-eqz v7, :cond_a

    .line 97
    iget-object v1, v1, Lcom/applovin/exoplayer2/ad;->fs:Lcom/applovin/exoplayer2/h/n;

    iget-object v2, v11, Lcom/applovin/exoplayer2/s;->bX:Lcom/applovin/exoplayer2/av;

    .line 98
    invoke-interface {v1, v4, v5, v2}, Lcom/applovin/exoplayer2/h/n;->a(JLcom/applovin/exoplayer2/av;)J

    move-result-wide v1

    goto :goto_6

    :cond_a
    move-wide v1, v4

    .line 99
    :goto_6
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-wide v6, v3, Lcom/applovin/exoplayer2/al;->cN:J

    invoke-static {v6, v7}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_d

    iget-object v3, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget v6, v3, Lcom/applovin/exoplayer2/al;->gr:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b

    const/4 v7, 0x3

    if-ne v6, v7, :cond_d

    .line 100
    :cond_b
    iget-wide v7, v3, Lcom/applovin/exoplayer2/al;->cN:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 101
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    return-void

    :cond_c
    move-wide v1, v4

    .line 102
    :cond_d
    :try_start_1
    iget-object v3, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget v3, v3, Lcom/applovin/exoplayer2/al;->gr:I

    if-ne v3, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    .line 103
    :goto_7
    invoke-direct {v11, v9, v1, v2, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v8, v10

    .line 104
    :try_start_2
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v4, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    iget-object v5, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 105
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    return-void

    :catchall_0
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 106
    throw v0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/s;Lcom/applovin/exoplayer2/ao;)V
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

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->f(Lcom/applovin/exoplayer2/ao;)V

    return-void
.end method

.method private a(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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

    .line 50
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cu:Lcom/applovin/exoplayer2/s$d;

    invoke-virtual {v0, p3}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 51
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->cu:Lcom/applovin/exoplayer2/s$d;

    invoke-virtual {p3, p4}, Lcom/applovin/exoplayer2/s$d;->z(I)V

    .line 52
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/al;->c(ZI)Lcom/applovin/exoplayer2/al;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    const/4 p2, 0x0

    .line 53
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/s;->cy:Z

    .line 54
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->m(Z)V

    .line 55
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bM()Z

    move-result p1

    if-nez p1, :cond_2

    .line 56
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bm()V

    .line 57
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bo()V

    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget p1, p1, Lcom/applovin/exoplayer2/al;->gr:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    .line 59
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bl()V

    .line 60
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {p1, p3}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    goto :goto_0

    :cond_3
    if-ne p1, p3, :cond_4

    .line 61
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {p1, p3}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
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

    .line 139
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cA:Z

    if-eq v0, p1, :cond_3

    .line 140
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->cA:Z

    if-nez p1, :cond_3

    .line 141
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 142
    invoke-static {v2}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->ci:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    invoke-interface {v2}, Lcom/applovin/exoplayer2/ar;->X()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 144
    monitor-enter p0

    const/4 p1, 0x1

    .line 145
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 147
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private a(ZZZZ)V
    .locals 29

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 148
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/applovin/exoplayer2/l/o;->ft(I)V

    const/4 v2, 0x0

    .line 149
    iput-object v2, v1, Lcom/applovin/exoplayer2/s;->cI:Lcom/applovin/exoplayer2/p;

    const/4 v3, 0x0

    .line 150
    iput-boolean v3, v1, Lcom/applovin/exoplayer2/s;->cy:Z

    .line 151
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->co:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->W()V

    const-wide/16 v4, 0x0

    .line 152
    iput-wide v4, v1, Lcom/applovin/exoplayer2/s;->cF:J

    .line 153
    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "212467"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    .line 154
    :try_start_0
    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/s;->d(Lcom/applovin/exoplayer2/ar;)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "212468"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 155
    invoke-static {v7, v8, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 156
    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    aget-object v0, v4, v6

    .line 157
    iget-object v8, v1, Lcom/applovin/exoplayer2/s;->ci:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 158
    :try_start_1
    invoke-interface {v0}, Lcom/applovin/exoplayer2/ar;->X()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "212469"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v7, v0, v8}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 160
    :cond_4
    iput v3, v1, Lcom/applovin/exoplayer2/s;->cD:I

    .line 161
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v4, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    .line 162
    iget-wide v5, v0, Lcom/applovin/exoplayer2/al;->cN:J

    .line 163
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v7, v1, Lcom/applovin/exoplayer2/s;->bH:Lcom/applovin/exoplayer2/ba$a;

    invoke-static {v0, v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 164
    :cond_5
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/al;->cN:J

    goto :goto_6

    .line 165
    :cond_6
    :goto_5
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/al;->dd:J

    :goto_6
    if-eqz p2, :cond_7

    .line 166
    iput-object v2, v1, Lcom/applovin/exoplayer2/s;->cE:Lcom/applovin/exoplayer2/s$g;

    .line 167
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 168
    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;

    move-result-object v0

    .line 169
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/applovin/exoplayer2/h/p$a;

    .line 170
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 171
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_7

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_7

    :cond_7
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    .line 172
    :goto_7
    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/af;->clear()V

    .line 173
    iput-boolean v3, v1, Lcom/applovin/exoplayer2/s;->cz:Z

    .line 174
    new-instance v3, Lcom/applovin/exoplayer2/al;

    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v5, v4, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    iget v11, v4, Lcom/applovin/exoplayer2/al;->gr:I

    if-eqz p4, :cond_8

    goto :goto_8

    .line 175
    :cond_8
    iget-object v2, v4, Lcom/applovin/exoplayer2/al;->gs:Lcom/applovin/exoplayer2/p;

    :goto_8
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    .line 176
    sget-object v2, Lcom/applovin/exoplayer2/h/ad;->NF:Lcom/applovin/exoplayer2/h/ad;

    goto :goto_9

    :cond_9
    iget-object v2, v4, Lcom/applovin/exoplayer2/al;->fA:Lcom/applovin/exoplayer2/h/ad;

    :goto_9
    move-object v14, v2

    if-eqz v0, :cond_a

    .line 177
    iget-object v2, v1, Lcom/applovin/exoplayer2/s;->by:Lcom/applovin/exoplayer2/j/k;

    goto :goto_a

    :cond_a
    iget-object v2, v4, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/j/k;

    :goto_a
    move-object v15, v2

    if-eqz v0, :cond_b

    .line 178
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->fZ()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    goto :goto_b

    :cond_b
    iget-object v0, v4, Lcom/applovin/exoplayer2/al;->gt:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->gv:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/applovin/exoplayer2/al;->gw:I

    move/from16 v19, v2

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->gx:Lcom/applovin/exoplayer2/am;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Lcom/applovin/exoplayer2/s;->cC:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    iput-object v3, v1, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    if-eqz p3, :cond_c

    .line 179
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ah;->release()V

    :cond_c
    return-void
.end method

.method private a([Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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

    .line 308
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cj()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 310
    :goto_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    .line 311
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/j/k;->eW(I)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->ci:Ljava/util/Set;

    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 312
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/exoplayer2/ar;->X()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 313
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 314
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/j/k;->eW(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 315
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/s;->c(IZ)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    .line 316
    iput-boolean p1, v0, Lcom/applovin/exoplayer2/ad;->fx:Z

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba$a;)Z
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

    .line 371
    iget-object v0, p0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    .line 372
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 373
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p0

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/ba$a;->iy:Z

    if-eqz p0, :cond_2

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

.method private a(Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/ad;)Z
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

    .line 266
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ad;->ch()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    .line 267
    iget-object p2, p2, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    iget-boolean p2, p2, Lcom/applovin/exoplayer2/ae;->fH:Z

    if-eqz p2, :cond_3

    iget-boolean p2, v0, Lcom/applovin/exoplayer2/ad;->fu:Z

    if-eqz p2, :cond_3

    instance-of p2, p1, Lcom/applovin/exoplayer2/i/m;

    if-nez p2, :cond_2

    .line 268
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->S()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cd()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z
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

    .line 67
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 68
    :cond_2
    iget-object p2, p2, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bH:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$a;->cM:I

    .line 69
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->T:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 70
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->T:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$c;->dm()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->T:Lcom/applovin/exoplayer2/ba$c;

    iget-boolean p2, p1, Lcom/applovin/exoplayer2/ba$c;->iM:Z

    if-eqz p2, :cond_3

    iget-wide p1, p1, Lcom/applovin/exoplayer2/ba$c;->iJ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private static a(Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Z
    .locals 15

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 374
    iget-object v2, v0, Lcom/applovin/exoplayer2/s$c;->cU:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_5

    .line 375
    iget-object v1, v0, Lcom/applovin/exoplayer2/s$c;->cR:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ao;->cI()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 376
    :cond_2
    iget-object v1, v0, Lcom/applovin/exoplayer2/s$c;->cR:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ao;->cI()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v1

    .line 377
    :goto_0
    new-instance v3, Lcom/applovin/exoplayer2/s$g;

    iget-object v4, v0, Lcom/applovin/exoplayer2/s$c;->cR:Lcom/applovin/exoplayer2/ao;

    .line 378
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ao;->be()Lcom/applovin/exoplayer2/ba;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/exoplayer2/s$c;->cR:Lcom/applovin/exoplayer2/ao;

    .line 379
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ao;->cJ()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/applovin/exoplayer2/s$g;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 380
    invoke-static/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$g;ZIZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    return v11

    .line 381
    :cond_3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 382
    invoke-virtual {v8, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 383
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 384
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/applovin/exoplayer2/s$c;->a(IJLjava/lang/Object;)V

    .line 385
    iget-object v1, v0, Lcom/applovin/exoplayer2/s$c;->cR:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ao;->cI()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_4

    .line 386
    invoke-static {v8, p0, v9, v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)V

    :cond_4
    return v12

    .line 387
    :cond_5
    invoke-virtual {v8, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    return v11

    .line 388
    :cond_6
    iget-object v3, v0, Lcom/applovin/exoplayer2/s$c;->cR:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ao;->cI()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_7

    .line 389
    invoke-static {v8, p0, v9, v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)V

    return v12

    .line 390
    :cond_7
    iput v2, v0, Lcom/applovin/exoplayer2/s$c;->cS:I

    .line 391
    iget-object v2, v0, Lcom/applovin/exoplayer2/s$c;->cU:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 392
    iget-boolean v2, v10, Lcom/applovin/exoplayer2/ba$a;->iy:Z

    if-eqz v2, :cond_8

    iget v2, v10, Lcom/applovin/exoplayer2/ba$a;->cM:I

    .line 393
    invoke-virtual {v1, v2, v9}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$c;->iP:I

    iget-object v3, v0, Lcom/applovin/exoplayer2/s$c;->cU:Ljava/lang/Object;

    .line 394
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_8

    .line 395
    iget-wide v1, v0, Lcom/applovin/exoplayer2/s$c;->cT:J

    .line 396
    invoke-virtual/range {p6 .. p6}, Lcom/applovin/exoplayer2/ba$a;->de()J

    move-result-wide v3

    add-long v5, v1, v3

    .line 397
    iget-object v1, v0, Lcom/applovin/exoplayer2/s$c;->cU:Ljava/lang/Object;

    .line 398
    invoke-virtual {v8, v1, v10}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget v4, v1, Lcom/applovin/exoplayer2/ba$a;->cM:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 399
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 400
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 401
    invoke-virtual {v8, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 402
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 403
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/applovin/exoplayer2/s$c;->a(IJLjava/lang/Object;)V

    :cond_8
    return v12
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/s;Z)Z
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
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->cB:Z

    return p1
.end method

.method private static a(Lcom/applovin/exoplayer2/j/d;)[Lcom/applovin/exoplayer2/v;
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

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 431
    invoke-interface {p0}, Lcom/applovin/exoplayer2/j/g;->kC()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 432
    :goto_0
    new-array v2, v1, [Lcom/applovin/exoplayer2/v;

    :goto_1
    if-ge v0, v1, :cond_3

    .line 433
    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/j/g;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/s;)Ljava/lang/Boolean;
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

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bN()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b(IILcom/applovin/exoplayer2/h/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cu:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/ah;->c(IILcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/ao;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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

    .line 24
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->cI()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ao;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cp:Ljava/util/ArrayList;

    new-instance v1, Lcom/applovin/exoplayer2/s$c;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/s$c;-><init>(Lcom/applovin/exoplayer2/ao;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_3
    new-instance v0, Lcom/applovin/exoplayer2/s$c;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/s$c;-><init>(Lcom/applovin/exoplayer2/ao;)V

    .line 29
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v4, v1, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    iget v5, p0, Lcom/applovin/exoplayer2/s;->bR:I

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/s;->bS:Z

    iget-object v7, p0, Lcom/applovin/exoplayer2/s;->T:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, p0, Lcom/applovin/exoplayer2/s;->bH:Lcom/applovin/exoplayer2/ba$a;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cp:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cp:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->B(Z)V

    :goto_0
    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 35
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cp:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/applovin/exoplayer2/s$c;

    iget v5, p0, Lcom/applovin/exoplayer2/s;->bR:I

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/s;->bS:Z

    iget-object v7, p0, Lcom/applovin/exoplayer2/s;->T:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, p0, Lcom/applovin/exoplayer2/s;->bH:Lcom/applovin/exoplayer2/ba$a;

    move-object v3, p1

    move-object v4, p2

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cp:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/s$c;

    iget-object v1, v1, Lcom/applovin/exoplayer2/s$c;->cR:Lcom/applovin/exoplayer2/ao;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ao;->B(Z)V

    .line 39
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cp:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cp:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/io/IOException;I)V
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

    .line 11
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/p;->a(Ljava/io/IOException;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p2, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    iget-object p2, p2, Lcom/applovin/exoplayer2/ae;->fD:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/p;->a(Lcom/applovin/exoplayer2/h/o;)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    :cond_2
    const-string p2, "212470"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "212471"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p2, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p2, p2}, Lcom/applovin/exoplayer2/s;->b(ZZ)V

    .line 16
    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    return-void
.end method

.method private b(ZZ)V
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 20
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/s;->cA:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    .line 21
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cu:Lcom/applovin/exoplayer2/s$d;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 22
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->ck:Lcom/applovin/exoplayer2/aa;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/aa;->aa()V

    .line 23
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/s;->v(I)V

    return-void
.end method

.method private bA()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ad;->fx:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bB()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bK()V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method

.method private bB()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cj()Lcom/applovin/exoplayer2/j/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v3, v6, :cond_7

    .line 19
    .line 20
    aget-object v8, v5, v3

    .line 21
    .line 22
    invoke-static {v8}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {v8}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/applovin/exoplayer2/ad;->ft:[Lcom/applovin/exoplayer2/h/x;

    .line 34
    .line 35
    aget-object v6, v6, v3

    .line 36
    .line 37
    if-eq v5, v6, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v5, 0x0

    .line 42
    :goto_1
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/j/k;->eW(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-interface {v8}, Lcom/applovin/exoplayer2/ar;->U()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    iget-object v5, v1, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/j/d;

    .line 58
    .line 59
    aget-object v5, v5, v3

    .line 60
    .line 61
    invoke-static {v5}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/j/d;)[Lcom/applovin/exoplayer2/v;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v5, v0, Lcom/applovin/exoplayer2/ad;->ft:[Lcom/applovin/exoplayer2/h/x;

    .line 66
    .line 67
    aget-object v10, v5, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cd()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cc()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-interface/range {v8 .. v14}, Lcom/applovin/exoplayer2/ar;->a([Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-interface {v8}, Lcom/applovin/exoplayer2/ar;->cQ()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-direct {p0, v8}, Lcom/applovin/exoplayer2/s;->d(Lcom/applovin/exoplayer2/ar;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 v4, 0x1

    .line 92
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    xor-int/lit8 v0, v4, 0x1

    .line 96
    .line 97
    return v0
.end method

.method private bC()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bE()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bi()V

    .line 11
    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->ct()Lcom/applovin/exoplayer2/ad;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    .line 26
    .line 27
    iget-object v4, v2, Lcom/applovin/exoplayer2/ae;->fD:Lcom/applovin/exoplayer2/h/p$a;

    .line 28
    .line 29
    iget-wide v9, v2, Lcom/applovin/exoplayer2/ae;->fE:J

    .line 30
    .line 31
    iget-wide v7, v2, Lcom/applovin/exoplayer2/ae;->dd:J

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-wide v5, v9

    .line 37
    invoke-direct/range {v3 .. v12}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 42
    .line 43
    iget-object v6, v2, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    .line 46
    .line 47
    iget-object v5, v1, Lcom/applovin/exoplayer2/ae;->fD:Lcom/applovin/exoplayer2/h/p$a;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/applovin/exoplayer2/ae;->fD:Lcom/applovin/exoplayer2/h/p$a;

    .line 52
    .line 53
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move-object v4, v6

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bD()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bo()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method private bD()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ae;->fJ:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cw:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cx:Z

    .line 23
    .line 24
    return-void
.end method

.method private bE()Z
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bM()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cx:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    return v1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    return v1

    .line 23
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ch()Lcom/applovin/exoplayer2/ad;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/applovin/exoplayer2/s;->cF:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cd()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-ltz v6, :cond_5

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ad;->fx:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_5
    return v1
.end method

.method private bF()Z
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ad;->fu:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    return v2

    .line 13
    :cond_2
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_5

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Lcom/applovin/exoplayer2/ad;->ft:[Lcom/applovin/exoplayer2/h/x;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_4

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->R()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, v3, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/ad;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    return v2

    .line 50
    :cond_5
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method private bG()V
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bH()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cz:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cp()Lcom/applovin/exoplayer2/ad;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->cF:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ad;->u(J)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bJ()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private bH()Z
    .locals 9

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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cp()Lcom/applovin/exoplayer2/ad;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cg()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/s;->n(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->cF:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ad;->r(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    move-wide v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->cF:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ad;->r(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    .line 46
    .line 47
    iget-wide v3, v0, Lcom/applovin/exoplayer2/ae;->fE:J

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    move-wide v4, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->ck:Lcom/applovin/exoplayer2/aa;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->co:Lcom/applovin/exoplayer2/m;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->au()Lcom/applovin/exoplayer2/am;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v8, v0, Lcom/applovin/exoplayer2/am;->gC:F

    .line 60
    .line 61
    invoke-interface/range {v3 .. v8}, Lcom/applovin/exoplayer2/aa;->b(JJF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method private bI()Z
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cp()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    return v1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cg()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private bJ()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cp()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/s;->cz:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->fs:Lcom/applovin/exoplayer2/h/n;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->kN()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/applovin/exoplayer2/al;->aV:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/al;->t(Z)Lcom/applovin/exoplayer2/al;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 36
    .line 37
    :cond_4
    return-void
.end method

.method private bK()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->a([Z)V

    return-void
.end method

.method private bL()J
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->gz:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->n(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private bM()Z
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->gv:Z

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/applovin/exoplayer2/al;->gw:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic bN()Ljava/lang/Boolean;
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

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cv:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private bi()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cu:Lcom/applovin/exoplayer2/s$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->d(Lcom/applovin/exoplayer2/al;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cu:Lcom/applovin/exoplayer2/s$d;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/exoplayer2/s$d;->d(Lcom/applovin/exoplayer2/s$d;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bD:Lcom/applovin/exoplayer2/s$e;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cu:Lcom/applovin/exoplayer2/s$d;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/s$e;->onPlaybackInfoUpdate(Lcom/applovin/exoplayer2/s$d;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/applovin/exoplayer2/s$d;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/s$d;-><init>(Lcom/applovin/exoplayer2/al;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/exoplayer2/s;->cu:Lcom/applovin/exoplayer2/s$d;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private bj()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cu:Lcom/applovin/exoplayer2/s$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->ck:Lcom/applovin/exoplayer2/aa;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/applovin/exoplayer2/aa;->ao()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x2

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->v(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/ah;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->bN:Lcom/applovin/exoplayer2/k/d;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/applovin/exoplayer2/k/d;->oc()Lcom/applovin/exoplayer2/k/aa;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/k/aa;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private bk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/ah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ah;->cx()Lcom/applovin/exoplayer2/ba;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private bl()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cy:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->co:Lcom/applovin/exoplayer2/m;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m;->start()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    :goto_0
    if-ge v0, v2, :cond_3

    .line 13
    .line 14
    aget-object v3, v1, v0

    .line 15
    .line 16
    invoke-static {v3}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->start()V

    .line 23
    .line 24
    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    return-void
.end method

.method private bm()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->co:Lcom/applovin/exoplayer2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->W()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    return-void
.end method

.method private bn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->q(Z)V

    return-void
.end method

.method private bo()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ad;->fu:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->fs:Lcom/applovin/exoplayer2/h/n;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/applovin/exoplayer2/h/n;->kM()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move-wide v6, v2

    .line 28
    :goto_0
    const/4 v10, 0x0

    .line 29
    cmp-long v1, v6, v2

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-direct {p0, v6, v7}, Lcom/applovin/exoplayer2/s;->l(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->cN:J

    .line 39
    .line 40
    cmp-long v2, v6, v0

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    .line 47
    .line 48
    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->dd:J

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x5

    .line 52
    move-object v0, p0

    .line 53
    move-wide v2, v6

    .line 54
    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->co:Lcom/applovin/exoplayer2/m;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v0, v2, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/m;->f(Z)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lcom/applovin/exoplayer2/s;->cF:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ad;->r(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 85
    .line 86
    iget-wide v2, v2, Lcom/applovin/exoplayer2/al;->cN:J

    .line 87
    .line 88
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/applovin/exoplayer2/s;->e(JJ)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 92
    .line 93
    iput-wide v0, v2, Lcom/applovin/exoplayer2/al;->cN:J

    .line 94
    .line 95
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cp()Lcom/applovin/exoplayer2/ad;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cf()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iput-wide v2, v1, Lcom/applovin/exoplayer2/al;->gz:J

    .line 108
    .line 109
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bL()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    .line 116
    .line 117
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 118
    .line 119
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->gv:Z

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget v1, v0, Lcom/applovin/exoplayer2/al;->gr:I

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    if-ne v1, v2, :cond_7

    .line 127
    .line 128
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->gx:Lcom/applovin/exoplayer2/am;

    .line 141
    .line 142
    iget v0, v0, Lcom/applovin/exoplayer2/am;->gC:F

    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    cmpl-float v0, v0, v1

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/z;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->br()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bL()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/z;->a(JJ)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->co:Lcom/applovin/exoplayer2/m;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m;->au()Lcom/applovin/exoplayer2/am;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, Lcom/applovin/exoplayer2/am;->gC:F

    .line 171
    .line 172
    cmpl-float v1, v1, v0

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->co:Lcom/applovin/exoplayer2/m;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->gx:Lcom/applovin/exoplayer2/am;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/am;->f(F)Lcom/applovin/exoplayer2/am;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/m;->a(Lcom/applovin/exoplayer2/am;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->gx:Lcom/applovin/exoplayer2/am;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->co:Lcom/applovin/exoplayer2/m;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m;->au()Lcom/applovin/exoplayer2/am;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v1, v1, Lcom/applovin/exoplayer2/am;->gC:F

    .line 200
    .line 201
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/am;FZZ)V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void
.end method

.method private bp()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cj()Lcom/applovin/exoplayer2/j/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/j/d;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/applovin/exoplayer2/j/d;->nn()V

    .line 24
    .line 25
    .line 26
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ch()Lcom/applovin/exoplayer2/ad;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    return-void
.end method

.method private bq()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;,
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
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->bQ:Lcom/applovin/exoplayer2/l/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/applovin/exoplayer2/l/d;->oK()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bx()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 13
    .line 14
    iget v3, v3, Lcom/applovin/exoplayer2/al;->gr:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v3, v5, :cond_21

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-ne v3, v6, :cond_2

    .line 21
    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_2
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-wide/16 v7, 0xa

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/applovin/exoplayer2/s;->c(JJ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const-string v9, "212472"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 39
    .line 40
    invoke-static {v9}, Lcom/applovin/exoplayer2/l/ah;->bg(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bo()V

    .line 44
    .line 45
    .line 46
    iget-boolean v9, v3, Lcom/applovin/exoplayer2/ad;->fu:Z

    .line 47
    .line 48
    const-wide/16 v10, 0x3e8

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v9, :cond_c

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    mul-long v13, v13, v10

    .line 58
    .line 59
    iget-object v9, v3, Lcom/applovin/exoplayer2/ad;->fs:Lcom/applovin/exoplayer2/h/n;

    .line 60
    .line 61
    iget-object v15, v0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 62
    .line 63
    iget-wide v10, v15, Lcom/applovin/exoplayer2/al;->cN:J

    .line 64
    .line 65
    iget-wide v7, v0, Lcom/applovin/exoplayer2/s;->aS:J

    .line 66
    .line 67
    sub-long/2addr v10, v7

    .line 68
    iget-boolean v7, v0, Lcom/applovin/exoplayer2/s;->aT:Z

    .line 69
    .line 70
    invoke-interface {v9, v10, v11, v7}, Lcom/applovin/exoplayer2/h/n;->d(JZ)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x1

    .line 76
    :goto_0
    iget-object v10, v0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    .line 77
    .line 78
    array-length v11, v10

    .line 79
    if-ge v7, v11, :cond_d

    .line 80
    .line 81
    aget-object v10, v10, v7

    .line 82
    .line 83
    invoke-static {v10}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_4

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_4
    iget-wide v4, v0, Lcom/applovin/exoplayer2/s;->cF:J

    .line 91
    .line 92
    invoke-interface {v10, v4, v5, v13, v14}, Lcom/applovin/exoplayer2/ar;->g(JJ)V

    .line 93
    .line 94
    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->cQ()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v8, 0x0

    .line 106
    :goto_1
    iget-object v4, v3, Lcom/applovin/exoplayer2/ad;->ft:[Lcom/applovin/exoplayer2/h/x;

    .line 107
    .line 108
    aget-object v4, v4, v7

    .line 109
    .line 110
    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eq v4, v5, :cond_6

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v4, 0x0

    .line 119
    :goto_2
    if-nez v4, :cond_7

    .line 120
    .line 121
    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->R()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/4 v5, 0x0

    .line 130
    :goto_3
    if-nez v4, :cond_9

    .line 131
    .line 132
    if-nez v5, :cond_9

    .line 133
    .line 134
    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->isReady()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->cQ()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const/4 v4, 0x0

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    :goto_4
    const/4 v4, 0x1

    .line 150
    :goto_5
    if-eqz v9, :cond_a

    .line 151
    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    const/4 v9, 0x0

    .line 157
    :goto_6
    if-nez v4, :cond_b

    .line 158
    .line 159
    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->V()V

    .line 160
    .line 161
    .line 162
    :cond_b
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_c
    iget-object v4, v3, Lcom/applovin/exoplayer2/ad;->fs:Lcom/applovin/exoplayer2/h/n;

    .line 167
    .line 168
    invoke-interface {v4}, Lcom/applovin/exoplayer2/h/n;->kL()V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x1

    .line 172
    const/4 v9, 0x1

    .line 173
    :cond_d
    iget-object v4, v3, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    .line 174
    .line 175
    iget-wide v4, v4, Lcom/applovin/exoplayer2/ae;->fG:J

    .line 176
    .line 177
    if-eqz v8, :cond_f

    .line 178
    .line 179
    iget-boolean v7, v3, Lcom/applovin/exoplayer2/ad;->fu:Z

    .line 180
    .line 181
    if-eqz v7, :cond_f

    .line 182
    .line 183
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    cmp-long v10, v4, v7

    .line 189
    .line 190
    if-eqz v10, :cond_e

    .line 191
    .line 192
    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 193
    .line 194
    iget-wide v7, v7, Lcom/applovin/exoplayer2/al;->cN:J

    .line 195
    .line 196
    cmp-long v10, v4, v7

    .line 197
    .line 198
    if-gtz v10, :cond_f

    .line 199
    .line 200
    :cond_e
    const/4 v4, 0x1

    .line 201
    goto :goto_8

    .line 202
    :cond_f
    const/4 v4, 0x0

    .line 203
    :goto_8
    if-eqz v4, :cond_10

    .line 204
    .line 205
    iget-boolean v5, v0, Lcom/applovin/exoplayer2/s;->cx:Z

    .line 206
    .line 207
    if-eqz v5, :cond_10

    .line 208
    .line 209
    iput-boolean v12, v0, Lcom/applovin/exoplayer2/s;->cx:Z

    .line 210
    .line 211
    iget-object v5, v0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 212
    .line 213
    iget v5, v5, Lcom/applovin/exoplayer2/al;->gw:I

    .line 214
    .line 215
    const/4 v7, 0x5

    .line 216
    invoke-direct {v0, v12, v5, v12, v7}, Lcom/applovin/exoplayer2/s;->a(ZIZI)V

    .line 217
    .line 218
    .line 219
    :cond_10
    const/4 v5, 0x3

    .line 220
    if-eqz v4, :cond_11

    .line 221
    .line 222
    iget-object v4, v3, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    .line 223
    .line 224
    iget-boolean v4, v4, Lcom/applovin/exoplayer2/ae;->fK:Z

    .line 225
    .line 226
    if-eqz v4, :cond_11

    .line 227
    .line 228
    invoke-direct {v0, v6}, Lcom/applovin/exoplayer2/s;->v(I)V

    .line 229
    .line 230
    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bm()V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_11
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 236
    .line 237
    iget v4, v4, Lcom/applovin/exoplayer2/al;->gr:I

    .line 238
    .line 239
    const/4 v7, 0x2

    .line 240
    if-ne v4, v7, :cond_12

    .line 241
    .line 242
    invoke-direct {v0, v9}, Lcom/applovin/exoplayer2/s;->r(Z)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_12

    .line 247
    .line 248
    invoke-direct {v0, v5}, Lcom/applovin/exoplayer2/s;->v(I)V

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    iput-object v4, v0, Lcom/applovin/exoplayer2/s;->cI:Lcom/applovin/exoplayer2/p;

    .line 253
    .line 254
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bM()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_16

    .line 259
    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bl()V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_12
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 265
    .line 266
    iget v4, v4, Lcom/applovin/exoplayer2/al;->gr:I

    .line 267
    .line 268
    if-ne v4, v5, :cond_16

    .line 269
    .line 270
    iget v4, v0, Lcom/applovin/exoplayer2/s;->cD:I

    .line 271
    .line 272
    if-nez v4, :cond_13

    .line 273
    .line 274
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bv()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_14

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_13
    if-nez v9, :cond_16

    .line 282
    .line 283
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bM()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iput-boolean v4, v0, Lcom/applovin/exoplayer2/s;->cy:Z

    .line 288
    .line 289
    const/4 v4, 0x2

    .line 290
    invoke-direct {v0, v4}, Lcom/applovin/exoplayer2/s;->v(I)V

    .line 291
    .line 292
    .line 293
    iget-boolean v4, v0, Lcom/applovin/exoplayer2/s;->cy:Z

    .line 294
    .line 295
    if-eqz v4, :cond_15

    .line 296
    .line 297
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bp()V

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/z;

    .line 301
    .line 302
    invoke-interface {v4}, Lcom/applovin/exoplayer2/z;->ak()V

    .line 303
    .line 304
    .line 305
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bm()V

    .line 306
    .line 307
    .line 308
    :cond_16
    :goto_9
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 309
    .line 310
    iget v4, v4, Lcom/applovin/exoplayer2/al;->gr:I

    .line 311
    .line 312
    const/4 v7, 0x2

    .line 313
    if-ne v4, v7, :cond_1a

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    :goto_a
    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    .line 317
    .line 318
    array-length v8, v7

    .line 319
    if-ge v4, v8, :cond_18

    .line 320
    .line 321
    aget-object v7, v7, v4

    .line 322
    .line 323
    invoke-static {v7}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_17

    .line 328
    .line 329
    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    .line 330
    .line 331
    aget-object v7, v7, v4

    .line 332
    .line 333
    invoke-interface {v7}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    iget-object v8, v3, Lcom/applovin/exoplayer2/ad;->ft:[Lcom/applovin/exoplayer2/h/x;

    .line 338
    .line 339
    aget-object v8, v8, v4

    .line 340
    .line 341
    if-ne v7, v8, :cond_17

    .line 342
    .line 343
    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    .line 344
    .line 345
    aget-object v7, v7, v4

    .line 346
    .line 347
    invoke-interface {v7}, Lcom/applovin/exoplayer2/ar;->V()V

    .line 348
    .line 349
    .line 350
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_18
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 354
    .line 355
    iget-boolean v4, v3, Lcom/applovin/exoplayer2/al;->aV:Z

    .line 356
    .line 357
    if-nez v4, :cond_1a

    .line 358
    .line 359
    iget-wide v3, v3, Lcom/applovin/exoplayer2/al;->gA:J

    .line 360
    .line 361
    const-wide/32 v7, 0x7a120

    .line 362
    .line 363
    .line 364
    cmp-long v9, v3, v7

    .line 365
    .line 366
    if-gez v9, :cond_1a

    .line 367
    .line 368
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bI()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_19

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    const-string v2, "212473"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_1a
    :goto_b
    iget-boolean v3, v0, Lcom/applovin/exoplayer2/s;->cC:Z

    .line 384
    .line 385
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 386
    .line 387
    iget-boolean v7, v4, Lcom/applovin/exoplayer2/al;->cC:Z

    .line 388
    .line 389
    if-eq v3, v7, :cond_1b

    .line 390
    .line 391
    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/al;->u(Z)Lcom/applovin/exoplayer2/al;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iput-object v3, v0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 396
    .line 397
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bM()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_1c

    .line 402
    .line 403
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 404
    .line 405
    iget v3, v3, Lcom/applovin/exoplayer2/al;->gr:I

    .line 406
    .line 407
    if-eq v3, v5, :cond_1d

    .line 408
    .line 409
    :cond_1c
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 410
    .line 411
    iget v3, v3, Lcom/applovin/exoplayer2/al;->gr:I

    .line 412
    .line 413
    const/4 v4, 0x2

    .line 414
    if-ne v3, v4, :cond_1e

    .line 415
    .line 416
    :cond_1d
    const-wide/16 v3, 0xa

    .line 417
    .line 418
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/s;->d(JJ)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/4 v2, 0x1

    .line 423
    xor-int/2addr v1, v2

    .line 424
    goto :goto_d

    .line 425
    :cond_1e
    iget v4, v0, Lcom/applovin/exoplayer2/s;->cD:I

    .line 426
    .line 427
    if-eqz v4, :cond_1f

    .line 428
    .line 429
    if-eq v3, v6, :cond_1f

    .line 430
    .line 431
    const-wide/16 v3, 0x3e8

    .line 432
    .line 433
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/s;->c(JJ)V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_1f
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    .line 438
    .line 439
    const/4 v2, 0x2

    .line 440
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/l/o;->ft(I)V

    .line 441
    .line 442
    .line 443
    :goto_c
    const/4 v1, 0x0

    .line 444
    :goto_d
    iget-object v2, v0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 445
    .line 446
    iget-boolean v3, v2, Lcom/applovin/exoplayer2/al;->gy:Z

    .line 447
    .line 448
    if-eq v3, v1, :cond_20

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/al;->v(Z)Lcom/applovin/exoplayer2/al;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 455
    .line 456
    :cond_20
    iput-boolean v12, v0, Lcom/applovin/exoplayer2/s;->cB:Z

    .line 457
    .line 458
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->pU()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_21
    :goto_e
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    .line 463
    .line 464
    const/4 v2, 0x2

    .line 465
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/l/o;->ft(I)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method private br()J
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    iget-wide v3, v0, Lcom/applovin/exoplayer2/al;->cN:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private bs()V
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0, v1, v0}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->ck:Lcom/applovin/exoplayer2/aa;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/applovin/exoplayer2/aa;->ap()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/s;->v(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/s;->cv:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method private bt()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->co:Lcom/applovin/exoplayer2/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->au()Lcom/applovin/exoplayer2/am;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/applovin/exoplayer2/am;->gC:F

    .line 10
    .line 11
    iget-object v1, v10, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v10, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    if-eqz v1, :cond_d

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/applovin/exoplayer2/ad;->fu:Z

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_2
    iget-object v4, v10, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, Lcom/applovin/exoplayer2/ad;->b(FLcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/j/k;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->cj()Lcom/applovin/exoplayer2/j/k;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v13, v4}, Lcom/applovin/exoplayer2/j/k;->b(Lcom/applovin/exoplayer2/j/k;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v9, 0x0

    .line 49
    if-nez v4, :cond_b

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    if-eqz v3, :cond_8

    .line 53
    .line 54
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ad;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    new-array v7, v0, [Z

    .line 70
    .line 71
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 72
    .line 73
    iget-wide v14, v0, Lcom/applovin/exoplayer2/al;->cN:J

    .line 74
    .line 75
    move-object v12, v6

    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    invoke-virtual/range {v12 .. v17}, Lcom/applovin/exoplayer2/ad;->a(Lcom/applovin/exoplayer2/j/k;JZ[Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 83
    .line 84
    iget v1, v0, Lcom/applovin/exoplayer2/al;->gr:I

    .line 85
    .line 86
    if-eq v1, v8, :cond_3

    .line 87
    .line 88
    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->cN:J

    .line 89
    .line 90
    cmp-long v2, v12, v0

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v14, 0x0

    .line 97
    :goto_1
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    .line 100
    .line 101
    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->dd:J

    .line 102
    .line 103
    iget-wide v2, v0, Lcom/applovin/exoplayer2/al;->gq:J

    .line 104
    .line 105
    const/4 v15, 0x5

    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-wide/from16 v16, v2

    .line 109
    .line 110
    move-wide v2, v12

    .line 111
    move-object v11, v6

    .line 112
    move-object/from16 v18, v7

    .line 113
    .line 114
    move-wide/from16 v6, v16

    .line 115
    .line 116
    move v8, v14

    .line 117
    move v9, v15

    .line 118
    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v10, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 123
    .line 124
    if-eqz v14, :cond_4

    .line 125
    .line 126
    invoke-direct {v10, v12, v13}, Lcom/applovin/exoplayer2/s;->l(J)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    .line 130
    .line 131
    array-length v0, v0

    .line 132
    new-array v0, v0, [Z

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_2
    iget-object v1, v10, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    .line 136
    .line 137
    array-length v2, v1

    .line 138
    if-ge v9, v2, :cond_7

    .line 139
    .line 140
    aget-object v1, v1, v9

    .line 141
    .line 142
    invoke-static {v1}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    aput-boolean v2, v0, v9

    .line 147
    .line 148
    iget-object v3, v11, Lcom/applovin/exoplayer2/ad;->ft:[Lcom/applovin/exoplayer2/h/x;

    .line 149
    .line 150
    aget-object v3, v3, v9

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eq v3, v2, :cond_5

    .line 159
    .line 160
    invoke-direct {v10, v1}, Lcom/applovin/exoplayer2/s;->d(Lcom/applovin/exoplayer2/ar;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    aget-boolean v2, v18, v9

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-wide v2, v10, Lcom/applovin/exoplayer2/s;->cF:J

    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/ar;->d(J)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-direct {v10, v0}, Lcom/applovin/exoplayer2/s;->a([Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ad;)Z

    .line 183
    .line 184
    .line 185
    iget-boolean v0, v1, Lcom/applovin/exoplayer2/ad;->fu:Z

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iget-object v0, v1, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    .line 190
    .line 191
    iget-wide v2, v0, Lcom/applovin/exoplayer2/ae;->fE:J

    .line 192
    .line 193
    iget-wide v4, v10, Lcom/applovin/exoplayer2/s;->cF:J

    .line 194
    .line 195
    invoke-virtual {v1, v4, v5}, Lcom/applovin/exoplayer2/ad;->r(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/applovin/exoplayer2/ad;->a(Lcom/applovin/exoplayer2/j/k;JZ)J

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_4
    const/4 v5, 0x1

    .line 208
    invoke-direct {v10, v5}, Lcom/applovin/exoplayer2/s;->s(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 212
    .line 213
    iget v0, v0, Lcom/applovin/exoplayer2/al;->gr:I

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    if-eq v0, v1, :cond_a

    .line 217
    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bG()V

    .line 219
    .line 220
    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bo()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    .line 228
    .line 229
    .line 230
    :cond_a
    return-void

    .line 231
    :cond_b
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x1

    .line 233
    if-ne v1, v2, :cond_c

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    :cond_c
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->ch()Lcom/applovin/exoplayer2/ad;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_d
    :goto_5
    return-void
.end method

.method private bu()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cj()Lcom/applovin/exoplayer2/j/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/j/d;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/applovin/exoplayer2/j/d;->nm()V

    .line 24
    .line 25
    .line 26
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ch()Lcom/applovin/exoplayer2/ad;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    return-void
.end method

.method private bv()Z
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/applovin/exoplayer2/ae;->fG:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ad;->fu:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/applovin/exoplayer2/al;->cN:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bM()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method private bw()J
    .locals 9

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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cc()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Lcom/applovin/exoplayer2/ad;->fu:Z

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_3
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_7

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-static {v4}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lcom/applovin/exoplayer2/ad;->ft:[Lcom/applovin/exoplayer2/h/x;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    if-eq v4, v5, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-interface {v4}, Lcom/applovin/exoplayer2/ar;->S()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    return-wide v6

    .line 65
    :cond_5
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    return-wide v1
.end method

.method private bx()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;,
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/ah;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ah;->cv()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->by()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bz()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bA()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bC()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method private by()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->cF:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/af;->t(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->co()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->cF:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/af;->a(JLcom/applovin/exoplayer2/al;)Lcom/applovin/exoplayer2/ae;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->cj:[Lcom/applovin/exoplayer2/as;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/applovin/exoplayer2/s;->bB:Lcom/applovin/exoplayer2/j/j;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->ck:Lcom/applovin/exoplayer2/aa;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/applovin/exoplayer2/aa;->aq()Lcom/applovin/exoplayer2/k/b;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/ah;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/applovin/exoplayer2/s;->by:Lcom/applovin/exoplayer2/j/k;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    invoke-virtual/range {v4 .. v10}, Lcom/applovin/exoplayer2/af;->a([Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/k/b;Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/ae;Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/ad;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lcom/applovin/exoplayer2/ad;->fs:Lcom/applovin/exoplayer2/h/n;

    .line 50
    .line 51
    iget-wide v3, v0, Lcom/applovin/exoplayer2/ae;->fE:J

    .line 52
    .line 53
    invoke-interface {v2, p0, v3, v4}, Lcom/applovin/exoplayer2/h/n;->a(Lcom/applovin/exoplayer2/h/n$a;J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->cd()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->l(J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->s(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cz:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bI()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cz:Z

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bJ()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bG()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method private bz()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ch()Lcom/applovin/exoplayer2/ad;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/s;->cx:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bF()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ch()Lcom/applovin/exoplayer2/ad;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Lcom/applovin/exoplayer2/ad;->fu:Z

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    iget-wide v5, p0, Lcom/applovin/exoplayer2/s;->cF:J

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ch()Lcom/applovin/exoplayer2/ad;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->cd()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    cmp-long v1, v5, v7

    .line 54
    .line 55
    if-gez v1, :cond_5

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cj()Lcom/applovin/exoplayer2/j/k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->cj()Lcom/applovin/exoplayer2/j/k;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-boolean v6, v1, Lcom/applovin/exoplayer2/ad;->fu:Z

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    iget-object v6, v1, Lcom/applovin/exoplayer2/ad;->fs:Lcom/applovin/exoplayer2/h/n;

    .line 77
    .line 78
    invoke-interface {v6}, Lcom/applovin/exoplayer2/h/n;->kM()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v8, v6, v2

    .line 83
    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->cd()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->m(J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    const/4 v2, 0x0

    .line 95
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    .line 96
    .line 97
    array-length v3, v3

    .line 98
    if-ge v2, v3, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/j/k;->eW(I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v5, v2}, Lcom/applovin/exoplayer2/j/k;->eW(I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    .line 111
    .line 112
    aget-object v3, v3, v2

    .line 113
    .line 114
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->U()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cj:[Lcom/applovin/exoplayer2/as;

    .line 121
    .line 122
    aget-object v3, v3, v2

    .line 123
    .line 124
    invoke-interface {v3}, Lcom/applovin/exoplayer2/as;->M()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v7, -0x2

    .line 129
    if-ne v3, v7, :cond_7

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const/4 v3, 0x0

    .line 134
    :goto_1
    iget-object v7, v0, Lcom/applovin/exoplayer2/j/k;->VC:[Lcom/applovin/exoplayer2/at;

    .line 135
    .line 136
    aget-object v7, v7, v2

    .line 137
    .line 138
    iget-object v8, v5, Lcom/applovin/exoplayer2/j/k;->VC:[Lcom/applovin/exoplayer2/at;

    .line 139
    .line 140
    aget-object v8, v8, v2

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Lcom/applovin/exoplayer2/at;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    :cond_8
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    .line 153
    .line 154
    aget-object v3, v3, v2

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->cd()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-direct {p0, v3, v6, v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;J)V

    .line 161
    .line 162
    .line 163
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    return-void

    .line 167
    :cond_b
    :goto_2
    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    .line 168
    .line 169
    iget-boolean v1, v1, Lcom/applovin/exoplayer2/ae;->fK:Z

    .line 170
    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/s;->cx:Z

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    .line 178
    .line 179
    array-length v5, v1

    .line 180
    if-ge v4, v5, :cond_f

    .line 181
    .line 182
    aget-object v1, v1, v4

    .line 183
    .line 184
    iget-object v5, v0, Lcom/applovin/exoplayer2/ad;->ft:[Lcom/applovin/exoplayer2/h/x;

    .line 185
    .line 186
    aget-object v5, v5, v4

    .line 187
    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    invoke-interface {v1}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-ne v6, v5, :cond_e

    .line 195
    .line 196
    invoke-interface {v1}, Lcom/applovin/exoplayer2/ar;->R()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_e

    .line 201
    .line 202
    iget-object v5, v0, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    .line 203
    .line 204
    iget-wide v5, v5, Lcom/applovin/exoplayer2/ae;->fG:J

    .line 205
    .line 206
    cmp-long v7, v5, v2

    .line 207
    .line 208
    if-eqz v7, :cond_d

    .line 209
    .line 210
    const-wide/high16 v7, -0x8000000000000000L

    .line 211
    .line 212
    cmp-long v9, v5, v7

    .line 213
    .line 214
    if-eqz v9, :cond_d

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cc()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    iget-object v7, v0, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    .line 221
    .line 222
    iget-wide v7, v7, Lcom/applovin/exoplayer2/ae;->fG:J

    .line 223
    .line 224
    add-long/2addr v5, v7

    .line 225
    goto :goto_4

    .line 226
    :cond_d
    move-wide v5, v2

    .line 227
    :goto_4
    invoke-direct {p0, v1, v5, v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;J)V

    .line 228
    .line 229
    .line 230
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_f
    return-void
.end method

.method private c(F)V
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

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cj()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/j/d;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 14
    invoke-interface {v4, p1}, Lcom/applovin/exoplayer2/j/d;->v(F)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ch()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method private c(IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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

    .line 29
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    aget-object v1, v1, p1

    .line 30
    invoke-static {v1}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 31
    :cond_2
    iget-object v2, v0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v2

    .line 32
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    .line 33
    :goto_0
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ad;->cj()Lcom/applovin/exoplayer2/j/k;

    move-result-object v3

    .line 34
    iget-object v6, v3, Lcom/applovin/exoplayer2/j/k;->VC:[Lcom/applovin/exoplayer2/at;

    aget-object v6, v6, p1

    .line 35
    iget-object v3, v3, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/j/d;

    aget-object v3, v3, p1

    .line 36
    invoke-static {v3}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/j/d;)[Lcom/applovin/exoplayer2/v;

    move-result-object v7

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bM()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget v3, v3, Lcom/applovin/exoplayer2/al;->gr:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    if-nez p2, :cond_5

    if-eqz v14, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 38
    :goto_2
    iget v3, v0, Lcom/applovin/exoplayer2/s;->cD:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/applovin/exoplayer2/s;->cD:I

    .line 39
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->ci:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v3, v2, Lcom/applovin/exoplayer2/ad;->ft:[Lcom/applovin/exoplayer2/h/x;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lcom/applovin/exoplayer2/s;->cF:J

    .line 41
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ad;->cd()J

    move-result-wide v12

    .line 42
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ad;->cc()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    .line 43
    invoke-interface/range {v2 .. v13}, Lcom/applovin/exoplayer2/ar;->a(Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JZZJJ)V

    .line 44
    new-instance v2, Lcom/applovin/exoplayer2/s$1;

    invoke-direct {v2, v0}, Lcom/applovin/exoplayer2/s$1;-><init>(Lcom/applovin/exoplayer2/s;)V

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lcom/applovin/exoplayer2/ao$b;->a(ILjava/lang/Object;)V

    .line 45
    iget-object v2, v0, Lcom/applovin/exoplayer2/s;->co:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/m;->a(Lcom/applovin/exoplayer2/ar;)V

    if-eqz v14, :cond_6

    .line 46
    invoke-interface {v1}, Lcom/applovin/exoplayer2/ar;->start()V

    :cond_6
    return-void
.end method

.method private c(JJ)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->ft(I)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/l/o;->k(IJ)Z

    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/am;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->co:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m;->a(Lcom/applovin/exoplayer2/am;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->co:Lcom/applovin/exoplayer2/m;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m;->au()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/am;Z)V

    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/ao;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->cH()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cn:Landroid/os/Looper;

    if-ne v0, v1, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ao;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget p1, p1, Lcom/applovin/exoplayer2/al;->gr:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oX()V

    :cond_4
    :goto_0
    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/ar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->P()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->W()V

    :cond_2
    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/h/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/af;->e(Lcom/applovin/exoplayer2/h/n;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->cp()Lcom/applovin/exoplayer2/ad;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->co:Lcom/applovin/exoplayer2/m;

    .line 19
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->au()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/am;->gC:F

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/ad;->a(FLcom/applovin/exoplayer2/ba;)V

    .line 21
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ad;->cj()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;)V

    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 24
    iget-object v0, p1, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/ae;->fE:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->l(J)V

    .line 25
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bK()V

    .line 26
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    iget-wide v7, p1, Lcom/applovin/exoplayer2/ae;->fE:J

    iget-wide v5, v0, Lcom/applovin/exoplayer2/al;->dd:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 28
    :cond_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bG()V

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/ao;)V
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
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->cH()Landroid/os/Looper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "212474"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "212475"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->B(Z)V

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->bQ:Lcom/applovin/exoplayer2/l/d;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Lcom/applovin/exoplayer2/l/d;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/c2;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/c2;-><init>(Lcom/applovin/exoplayer2/s;Lcom/applovin/exoplayer2/ao;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/ar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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
    invoke-static {p1}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->co:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m;->b(Lcom/applovin/exoplayer2/ar;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)V

    .line 13
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->disable()V

    .line 14
    iget p1, p0, Lcom/applovin/exoplayer2/s;->cD:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/exoplayer2/s;->cD:I

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/h/n;)V
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

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/af;->e(Lcom/applovin/exoplayer2/h/n;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/s;->cF:J

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/af;->t(J)V

    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bG()V

    return-void
.end method

.method private d(JJ)Z
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cC:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cB:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/s;->c(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private e(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cH:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cH:Z

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/applovin/exoplayer2/s;->cG:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    .line 11
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cp:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/s$c;

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_6

    .line 12
    iget v4, v3, Lcom/applovin/exoplayer2/s$c;->cS:I

    if-gt v4, v0, :cond_5

    if-ne v4, v0, :cond_6

    iget-wide v3, v3, Lcom/applovin/exoplayer2/s$c;->cT:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_6

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_4

    .line 13
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cp:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/s$c;

    goto :goto_0

    .line 14
    :cond_6
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cp:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 15
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cp:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/s$c;

    goto :goto_1

    :cond_7
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_9

    .line 16
    iget-object v4, v3, Lcom/applovin/exoplayer2/s$c;->cU:Ljava/lang/Object;

    if-eqz v4, :cond_9

    iget v4, v3, Lcom/applovin/exoplayer2/s$c;->cS:I

    if-lt v4, v0, :cond_8

    if-ne v4, v0, :cond_9

    iget-wide v4, v3, Lcom/applovin/exoplayer2/s$c;->cT:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_9

    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 17
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cp:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 18
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cp:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/s$c;

    goto :goto_1

    :cond_9
    :goto_2
    if-eqz v3, :cond_f

    .line 19
    iget-object v4, v3, Lcom/applovin/exoplayer2/s$c;->cU:Ljava/lang/Object;

    if-eqz v4, :cond_f

    iget v4, v3, Lcom/applovin/exoplayer2/s$c;->cS:I

    if-ne v4, v0, :cond_f

    iget-wide v4, v3, Lcom/applovin/exoplayer2/s$c;->cT:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_f

    cmp-long v6, v4, p3

    if-gtz v6, :cond_f

    .line 20
    :try_start_0
    iget-object v4, v3, Lcom/applovin/exoplayer2/s$c;->cR:Lcom/applovin/exoplayer2/ao;

    invoke-direct {p0, v4}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v4, v3, Lcom/applovin/exoplayer2/s$c;->cR:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ao;->cK()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v3, v3, Lcom/applovin/exoplayer2/s$c;->cR:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ao;->cM()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 22
    :cond_b
    :goto_3
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cp:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    :goto_4
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cp:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    .line 24
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cp:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/s$c;

    goto :goto_2

    :cond_c
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, v3, Lcom/applovin/exoplayer2/s$c;->cR:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ao;->cK()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, v3, Lcom/applovin/exoplayer2/s$c;->cR:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ao;->cM()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 26
    :cond_d
    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->cp:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    :cond_e
    throw p1

    .line 28
    :cond_f
    iput v1, p0, Lcom/applovin/exoplayer2/s;->cG:I

    :cond_10
    :goto_5
    return-void
.end method

.method private e(Lcom/applovin/exoplayer2/ao;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->cM()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->cE()Lcom/applovin/exoplayer2/ao$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->cF()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->cG()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/ao$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->B(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->B(Z)V

    .line 4
    throw v1
.end method

.method private static e(Lcom/applovin/exoplayer2/ar;)Z
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

    .line 29
    invoke-interface {p0}, Lcom/applovin/exoplayer2/ar;->P()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic f(Lcom/applovin/exoplayer2/ao;)V
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
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ao;)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "212476"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const-string v1, "212477"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private l(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/ad;->q(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/s;->cF:J

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->co:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/m;->d(J)V

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_4

    aget-object v1, p1, v0

    .line 6
    invoke-static {v1}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-wide v2, p0, Lcom/applovin/exoplayer2/s;->cF:J

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/ar;->d(J)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bu()V

    return-void
.end method

.method private m(J)V
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

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bA:[Lcom/applovin/exoplayer2/ar;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 6
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-direct {p0, v3, p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private m(Z)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cj()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/j/d;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 3
    invoke-interface {v4, p1}, Lcom/applovin/exoplayer2/j/d;->am(Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ch()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method private n(J)J
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

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cp()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    return-wide v1

    .line 7
    :cond_2
    iget-wide v3, p0, Lcom/applovin/exoplayer2/s;->cF:J

    .line 8
    invoke-virtual {v0, v3, v4}, Lcom/applovin/exoplayer2/ad;->r(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 9
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private n(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->cw:Z

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bD()V

    .line 3
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/s;->cx:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->q(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->s(Z)V

    :cond_2
    return-void
.end method

.method private o(Z)V
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cC:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->cC:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 9
    .line 10
    iget v1, v0, Lcom/applovin/exoplayer2/al;->gr:I

    .line 11
    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/al;->u(Z)Lcom/applovin/exoplayer2/al;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method private p(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->bS:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ba;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->s(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private q(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/exoplayer2/ae;->fD:Lcom/applovin/exoplayer2/h/p$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 12
    .line 13
    iget-wide v3, v1, Lcom/applovin/exoplayer2/al;->cN:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JZZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 24
    .line 25
    iget-wide v1, v1, Lcom/applovin/exoplayer2/al;->cN:J

    .line 26
    .line 27
    cmp-long v5, v3, v1

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 32
    .line 33
    iget-wide v5, v1, Lcom/applovin/exoplayer2/al;->dd:J

    .line 34
    .line 35
    iget-wide v7, v1, Lcom/applovin/exoplayer2/al;->gq:J

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, v0

    .line 40
    move v9, p1

    .line 41
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private r(Z)Z
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

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/s;->cD:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bv()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    return v0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/applovin/exoplayer2/al;->aV:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    return v2

    .line 22
    :cond_4
    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/applovin/exoplayer2/ae;->fD:Lcom/applovin/exoplayer2/h/p$a;

    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/z;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/applovin/exoplayer2/z;->al()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :goto_0
    move-wide v10, v3

    .line 53
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->cp()Lcom/applovin/exoplayer2/ad;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ad;->ce()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v1, p1, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    .line 66
    .line 67
    iget-boolean v1, v1, Lcom/applovin/exoplayer2/ae;->fK:Z

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const/4 v1, 0x0

    .line 74
    :goto_1
    iget-object v3, p1, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/applovin/exoplayer2/ae;->fD:Lcom/applovin/exoplayer2/h/p$a;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/applovin/exoplayer2/ad;->fu:Z

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    const/4 p1, 0x0

    .line 91
    :goto_2
    if-nez v1, :cond_8

    .line 92
    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->ck:Lcom/applovin/exoplayer2/aa;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bL()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->co:Lcom/applovin/exoplayer2/m;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m;->au()Lcom/applovin/exoplayer2/am;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget v8, p1, Lcom/applovin/exoplayer2/am;->gC:F

    .line 108
    .line 109
    iget-boolean v9, p0, Lcom/applovin/exoplayer2/s;->cy:Z

    .line 110
    .line 111
    invoke-interface/range {v5 .. v11}, Lcom/applovin/exoplayer2/aa;->a(JFZJ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    :cond_8
    const/4 v0, 0x1

    .line 118
    :cond_9
    return v0
.end method

.method private s(Z)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cp()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/applovin/exoplayer2/ae;->fD:Lcom/applovin/exoplayer2/h/p$a;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->gu:Lcom/applovin/exoplayer2/h/p$a;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-wide v3, v1, Lcom/applovin/exoplayer2/al;->cN:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cf()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_1
    iput-wide v3, v1, Lcom/applovin/exoplayer2/al;->gz:J

    .line 50
    .line 51
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bL()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v1, Lcom/applovin/exoplayer2/al;->gA:J

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-boolean p1, v0, Lcom/applovin/exoplayer2/ad;->fu:Z

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/h/ad;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cj()Lcom/applovin/exoplayer2/j/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method private v(I)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/exoplayer2/al;->gr:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method private w(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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
    iput p1, p0, Lcom/applovin/exoplayer2/s;->bR:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->s(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public W()V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->fr(I)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/o$a;->oX()V

    return-void
.end method

.method public a(IILcom/applovin/exoplayer2/h/z;)V
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

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x14

    .line 8
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/applovin/exoplayer2/l/o;->a(IIILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oX()V

    return-void
.end method

.method public declared-synchronized a(Lcom/applovin/exoplayer2/ao;)V
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

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cv:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_1
    const-string v0, "212478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "212479"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->B(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/applovin/exoplayer2/h/n;)V
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

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oX()V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/h/y;)V
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
    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/h/n;)V

    return-void
.end method

.method public a(Ljava/util/List;IJLcom/applovin/exoplayer2/h/z;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;IJ",
            "Lcom/applovin/exoplayer2/h/z;",
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

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    new-instance v8, Lcom/applovin/exoplayer2/s$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/s$a;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/h/z;IJLcom/applovin/exoplayer2/s$1;)V

    const/16 p1, 0x11

    .line 5
    invoke-interface {v0, p1, v8}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oX()V

    return-void
.end method

.method public aC()V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->fr(I)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/o$a;->oX()V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/am;)V
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

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x10

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oX()V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/ba;IJ)V
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

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    new-instance v1, Lcom/applovin/exoplayer2/s$g;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/s$g;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    const/4 p1, 0x3

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oX()V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/h/n;)V
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

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oX()V

    return-void
.end method

.method public b(ZI)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/l/o;->j(III)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oX()V

    return-void
.end method

.method public declared-synchronized bf()Z
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cv:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/applovin/exoplayer2/b2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/b2;-><init>(Lcom/applovin/exoplayer2/s;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->ct:J

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :cond_3
    :goto_0
    monitor-exit p0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public bg()Landroid/os/Looper;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cn:Landroid/os/Looper;

    return-object v0
.end method

.method public bh()V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
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
    const-string v0, "212480"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "212481"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bn()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    if-ne p1, v4, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->o(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->n(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :pswitch_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bk()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/applovin/exoplayer2/h/z;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/z;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 59
    .line 60
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 61
    .line 62
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/applovin/exoplayer2/h/z;

    .line 65
    .line 66
    invoke-direct {p0, v5, v6, p1}, Lcom/applovin/exoplayer2/s;->b(IILcom/applovin/exoplayer2/h/z;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/applovin/exoplayer2/s$b;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$b;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/applovin/exoplayer2/s$a;

    .line 83
    .line 84
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 85
    .line 86
    invoke-direct {p0, v5, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$a;I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/applovin/exoplayer2/s$a;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$a;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/applovin/exoplayer2/am;

    .line 103
    .line 104
    invoke-direct {p0, p1, v3}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/am;Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/applovin/exoplayer2/ao;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->d(Lcom/applovin/exoplayer2/ao;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/applovin/exoplayer2/ao;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ao;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v5, 0x0

    .line 134
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-direct {p0, v5, p1}, Lcom/applovin/exoplayer2/s;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 p1, 0x0

    .line 150
    :goto_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->p(Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->w(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :pswitch_f
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bt()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->d(Lcom/applovin/exoplayer2/h/n;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/h/n;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :pswitch_12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bs()V

    .line 186
    .line 187
    .line 188
    return v4

    .line 189
    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/applovin/exoplayer2/s;->b(ZZ)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lcom/applovin/exoplayer2/av;

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/av;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lcom/applovin/exoplayer2/am;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/am;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcom/applovin/exoplayer2/s$g;

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$g;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :pswitch_17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bq()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 227
    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const/4 v5, 0x0

    .line 233
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 234
    .line 235
    invoke-direct {p0, v5, p1, v4, v4}, Lcom/applovin/exoplayer2/s;->a(ZIZI)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :pswitch_19
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bj()V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/applovin/exoplayer2/d/f$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/applovin/exoplayer2/ai; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/applovin/exoplayer2/k/j; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/applovin/exoplayer2/h/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :catch_0
    move-exception p1

    .line 246
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    if-nez v5, :cond_7

    .line 249
    .line 250
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    :cond_7
    const/16 v2, 0x3ec

    .line 255
    .line 256
    :cond_8
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/exoplayer2/p;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v4, v3}, Lcom/applovin/exoplayer2/s;->b(ZZ)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :catch_1
    move-exception p1

    .line 277
    const/16 v0, 0x7d0

    .line 278
    .line 279
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->b(Ljava/io/IOException;I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :catch_2
    move-exception p1

    .line 285
    const/16 v0, 0x3ea

    .line 286
    .line 287
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->b(Ljava/io/IOException;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :catch_3
    move-exception p1

    .line 293
    iget v0, p1, Lcom/applovin/exoplayer2/k/j;->tz:I

    .line 294
    .line 295
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->b(Ljava/io/IOException;I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :catch_4
    move-exception p1

    .line 301
    iget v0, p1, Lcom/applovin/exoplayer2/ai;->gm:I

    .line 302
    .line 303
    if-ne v0, v4, :cond_a

    .line 304
    .line 305
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/ai;->gl:Z

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    const/16 v0, 0xbb9

    .line 310
    .line 311
    const/16 v2, 0xbb9

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    const/16 v0, 0xbbb

    .line 315
    .line 316
    const/16 v2, 0xbbb

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    const/4 v1, 0x4

    .line 320
    if-ne v0, v1, :cond_c

    .line 321
    .line 322
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/ai;->gl:Z

    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    const/16 v0, 0xbba

    .line 327
    .line 328
    const/16 v2, 0xbba

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    const/16 v0, 0xbbc

    .line 332
    .line 333
    const/16 v2, 0xbbc

    .line 334
    .line 335
    :cond_c
    :goto_5
    invoke-direct {p0, p1, v2}, Lcom/applovin/exoplayer2/s;->b(Ljava/io/IOException;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catch_5
    move-exception p1

    .line 340
    iget v0, p1, Lcom/applovin/exoplayer2/d/f$a;->errorCode:I

    .line 341
    .line 342
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->b(Ljava/io/IOException;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :catch_6
    move-exception p1

    .line 347
    iget v2, p1, Lcom/applovin/exoplayer2/p;->br:I

    .line 348
    .line 349
    if-ne v2, v4, :cond_d

    .line 350
    .line 351
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cq:Lcom/applovin/exoplayer2/af;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_d

    .line 358
    .line 359
    iget-object v2, v2, Lcom/applovin/exoplayer2/ad;->fw:Lcom/applovin/exoplayer2/ae;

    .line 360
    .line 361
    iget-object v2, v2, Lcom/applovin/exoplayer2/ae;->fD:Lcom/applovin/exoplayer2/h/p$a;

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/p;->a(Lcom/applovin/exoplayer2/h/o;)Lcom/applovin/exoplayer2/p;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :cond_d
    iget-boolean v2, p1, Lcom/applovin/exoplayer2/p;->bx:Z

    .line 368
    .line 369
    if-eqz v2, :cond_e

    .line 370
    .line 371
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cI:Lcom/applovin/exoplayer2/p;

    .line 372
    .line 373
    if-nez v2, :cond_e

    .line 374
    .line 375
    const-string v0, "212482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    .line 377
    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cI:Lcom/applovin/exoplayer2/p;

    .line 381
    .line 382
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    .line 383
    .line 384
    const/16 v1, 0x19

    .line 385
    .line 386
    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/l/o;->a(Lcom/applovin/exoplayer2/l/o$a;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cI:Lcom/applovin/exoplayer2/p;

    .line 395
    .line 396
    if-eqz v2, :cond_f

    .line 397
    .line 398
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cI:Lcom/applovin/exoplayer2/p;

    .line 402
    .line 403
    :cond_f
    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {p0, v4, v3}, Lcom/applovin/exoplayer2/s;->b(ZZ)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 410
    .line 411
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cc:Lcom/applovin/exoplayer2/al;

    .line 416
    .line 417
    :goto_6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bi()V

    .line 418
    .line 419
    .line 420
    return v4

    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(J)V
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

    iput-wide p1, p0, Lcom/applovin/exoplayer2/s;->cJ:J

    return-void
.end method

.method public l(Z)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Lcom/applovin/exoplayer2/l/o;->j(III)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oX()V

    return-void
.end method

.method public u(I)V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/exoplayer2/l/o;->j(III)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oX()V

    return-void
.end method
