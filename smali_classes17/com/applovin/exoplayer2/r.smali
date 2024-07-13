.class final Lcom/applovin/exoplayer2/r;
.super Lcom/applovin/exoplayer2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/r$a;
    }
.end annotation


# instance fields
.field private B:Lcom/applovin/exoplayer2/h/z;

.field private final bA:[Lcom/applovin/exoplayer2/ar;

.field private final bB:Lcom/applovin/exoplayer2/j/j;

.field private final bC:Lcom/applovin/exoplayer2/l/o;

.field private final bD:Lcom/applovin/exoplayer2/s$e;

.field private final bE:Lcom/applovin/exoplayer2/s;

.field private final bF:Lcom/applovin/exoplayer2/l/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/p<",
            "Lcom/applovin/exoplayer2/an$b;",
            ">;"
        }
    .end annotation
.end field

.field private final bG:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/applovin/exoplayer2/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final bH:Lcom/applovin/exoplayer2/ba$a;

.field private final bI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private final bJ:Z

.field private final bK:Lcom/applovin/exoplayer2/h/r;

.field private final bL:Lcom/applovin/exoplayer2/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final bM:Landroid/os/Looper;

.field private final bN:Lcom/applovin/exoplayer2/k/d;

.field private final bO:J

.field private final bP:J

.field private final bQ:Lcom/applovin/exoplayer2/l/d;

.field private bR:I

.field private bS:Z

.field private bT:I

.field private bU:I

.field private bV:Z

.field private bW:I

.field private bX:Lcom/applovin/exoplayer2/av;

.field private bY:Z

.field private bZ:Lcom/applovin/exoplayer2/an$a;

.field final by:Lcom/applovin/exoplayer2/j/k;

.field final bz:Lcom/applovin/exoplayer2/an$a;

.field private ca:Lcom/applovin/exoplayer2/ac;

.field private cb:Lcom/applovin/exoplayer2/ac;

.field private cc:Lcom/applovin/exoplayer2/al;

.field private cd:I

.field private ce:I

.field private cf:J


# direct methods
.method public constructor <init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/h/r;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/a/a;ZLcom/applovin/exoplayer2/av;JJLcom/applovin/exoplayer2/z;JZLcom/applovin/exoplayer2/l/d;Landroid/os/Looper;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$a;)V
    .locals 19
    .param p6    # Lcom/applovin/exoplayer2/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/applovin/exoplayer2/an;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
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

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p17

    move-object/from16 v14, p18

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/d;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "211804"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "211805"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "211806"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "211807"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "211808"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "211809"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3, v1}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/applovin/exoplayer2/ar;

    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->bA:[Lcom/applovin/exoplayer2/ar;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/j/j;

    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->bB:Lcom/applovin/exoplayer2/j/j;

    move-object/from16 v1, p3

    .line 8
    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->bK:Lcom/applovin/exoplayer2/h/r;

    .line 9
    iput-object v6, v0, Lcom/applovin/exoplayer2/r;->bN:Lcom/applovin/exoplayer2/k/d;

    .line 10
    iput-object v9, v0, Lcom/applovin/exoplayer2/r;->bL:Lcom/applovin/exoplayer2/a/a;

    move/from16 v1, p7

    .line 11
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/r;->bJ:Z

    move-object/from16 v10, p8

    .line 12
    iput-object v10, v0, Lcom/applovin/exoplayer2/r;->bX:Lcom/applovin/exoplayer2/av;

    move-wide/from16 v4, p9

    .line 13
    iput-wide v4, v0, Lcom/applovin/exoplayer2/r;->bO:J

    move-wide/from16 v4, p11

    .line 14
    iput-wide v4, v0, Lcom/applovin/exoplayer2/r;->bP:J

    move/from16 v12, p16

    .line 15
    iput-boolean v12, v0, Lcom/applovin/exoplayer2/r;->bY:Z

    .line 16
    iput-object v14, v0, Lcom/applovin/exoplayer2/r;->bM:Landroid/os/Looper;

    .line 17
    iput-object v15, v0, Lcom/applovin/exoplayer2/r;->bQ:Lcom/applovin/exoplayer2/l/d;

    .line 18
    iput v3, v0, Lcom/applovin/exoplayer2/r;->bR:I

    if-eqz p19, :cond_3

    move-object/from16 v1, p19

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 19
    :goto_1
    new-instance v4, Lcom/applovin/exoplayer2/l/p;

    new-instance v5, Lcom/applovin/exoplayer2/r1;

    invoke-direct {v5, v1}, Lcom/applovin/exoplayer2/r1;-><init>(Lcom/applovin/exoplayer2/an;)V

    invoke-direct {v4, v14, v15, v5}, Lcom/applovin/exoplayer2/l/p;-><init>(Landroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/l/p$b;)V

    iput-object v4, v0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    .line 20
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v0, Lcom/applovin/exoplayer2/r;->bG:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/applovin/exoplayer2/r;->bI:Ljava/util/List;

    .line 22
    new-instance v4, Lcom/applovin/exoplayer2/h/z$a;

    invoke-direct {v4, v3}, Lcom/applovin/exoplayer2/h/z$a;-><init>(I)V

    iput-object v4, v0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    .line 23
    new-instance v4, Lcom/applovin/exoplayer2/j/k;

    array-length v3, v2

    new-array v3, v3, [Lcom/applovin/exoplayer2/at;

    array-length v5, v2

    new-array v5, v5, [Lcom/applovin/exoplayer2/j/d;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v7}, Lcom/applovin/exoplayer2/j/k;-><init>([Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/j/d;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/applovin/exoplayer2/r;->by:Lcom/applovin/exoplayer2/j/k;

    .line 24
    new-instance v3, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    .line 25
    new-instance v3, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    .line 26
    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/an$a$a;->a([I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/j/j;->ng()Z

    move-result v5

    const/16 v8, 0x1c

    invoke-virtual {v3, v8, v5}, Lcom/applovin/exoplayer2/an$a$a;->d(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    move-object/from16 v5, p20

    .line 28
    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/an$a$a;->c(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/an$a$a;->cB()Lcom/applovin/exoplayer2/an$a;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->bz:Lcom/applovin/exoplayer2/an$a;

    .line 30
    new-instance v5, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v5}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    .line 31
    invoke-virtual {v5, v3}, Lcom/applovin/exoplayer2/an$a$a;->c(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/an$a$a;->Y(I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    const/16 v5, 0x9

    .line 33
    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/an$a$a;->Y(I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/an$a$a;->cB()Lcom/applovin/exoplayer2/an$a;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->bZ:Lcom/applovin/exoplayer2/an$a;

    .line 35
    sget-object v3, Lcom/applovin/exoplayer2/ac;->eL:Lcom/applovin/exoplayer2/ac;

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/ac;

    .line 36
    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    const/4 v3, -0x1

    .line 37
    iput v3, v0, Lcom/applovin/exoplayer2/r;->cd:I

    .line 38
    invoke-interface {v15, v14, v7}, Lcom/applovin/exoplayer2/l/d;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->bC:Lcom/applovin/exoplayer2/l/o;

    .line 39
    new-instance v13, Lcom/applovin/exoplayer2/s1;

    invoke-direct {v13, v0}, Lcom/applovin/exoplayer2/s1;-><init>(Lcom/applovin/exoplayer2/r;)V

    iput-object v13, v0, Lcom/applovin/exoplayer2/r;->bD:Lcom/applovin/exoplayer2/s$e;

    .line 40
    invoke-static {v4}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    if-eqz v9, :cond_4

    .line 41
    invoke-virtual {v9, v1, v14}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/an;Landroid/os/Looper;)V

    .line 42
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$d;)V

    .line 43
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lcom/applovin/exoplayer2/k/d;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/k/d$a;)V

    .line 44
    :cond_4
    new-instance v11, Lcom/applovin/exoplayer2/s;

    move-object v1, v11

    iget v7, v0, Lcom/applovin/exoplayer2/r;->bR:I

    iget-boolean v8, v0, Lcom/applovin/exoplayer2/r;->bS:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v18, v11

    move-object/from16 v11, p13

    move-object/from16 v17, v13

    move-wide/from16 v12, p14

    move/from16 v14, p16

    move-object/from16 v15, p18

    move-object/from16 v16, p17

    invoke-direct/range {v1 .. v17}, Lcom/applovin/exoplayer2/s;-><init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/j/k;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;IZLcom/applovin/exoplayer2/a/a;Lcom/applovin/exoplayer2/av;Lcom/applovin/exoplayer2/z;JZLandroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/s$e;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->bE:Lcom/applovin/exoplayer2/s;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method public static synthetic M(Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/an$b;)V
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

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic N(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
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

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->h(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic O(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V
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

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/s$d;)V

    return-void
.end method

.method public static synthetic P(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
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

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic Q(Lcom/applovin/exoplayer2/an$b;)V
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

    invoke-static {p0}, Lcom/applovin/exoplayer2/r;->e(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic R(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/an$b;)V
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

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->d(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic S(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/an$b;)V
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

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/al;)J
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

    .line 54
    iget-object v0, p1, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->cf:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v0

    return-wide v0

    .line 56
    :cond_2
    iget-object v0, p1, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-wide v0, p1, Lcom/applovin/exoplayer2/al;->cN:J

    return-wide v0

    .line 58
    :cond_3
    iget-object v0, p1, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v2, p1, Lcom/applovin/exoplayer2/al;->cN:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J
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

    .line 299
    iget-object p2, p2, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 300
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$a;->de()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method private a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/al;ZIZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/al;",
            "Lcom/applovin/exoplayer2/al;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
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

    .line 169
    iget-object v0, p2, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 170
    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 171
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 173
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 174
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 175
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_3

    .line 176
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 177
    :cond_3
    iget-object v2, p2, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    .line 178
    invoke-virtual {v0, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$a;->cM:I

    .line 179
    iget-object v4, p0, Lcom/applovin/exoplayer2/d;->T:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/exoplayer2/ba$c;->cg:Ljava/lang/Object;

    .line 180
    iget-object v2, p1, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    .line 181
    invoke-virtual {v1, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$a;->cM:I

    .line 182
    iget-object v4, p0, Lcom/applovin/exoplayer2/d;->T:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v1, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/ba$c;->cg:Ljava/lang/Object;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 p1, 0x1

    if-eqz p3, :cond_4

    if-nez p4, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    if-ne p4, p1, :cond_5

    const/4 v5, 0x2

    goto :goto_0

    :cond_5
    if-eqz p5, :cond_6

    .line 184
    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 185
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    if-eqz p3, :cond_8

    if-nez p4, :cond_8

    .line 186
    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide p2, p2, Lcom/applovin/exoplayer2/h/o;->LK:J

    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide p4, p1, Lcom/applovin/exoplayer2/h/o;->LK:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_8

    .line 187
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 188
    :cond_8
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "IJ)",
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

    .line 291
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    iput p2, p0, Lcom/applovin/exoplayer2/r;->cd:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_2

    const-wide/16 p3, 0x0

    .line 293
    :cond_2
    iput-wide p3, p0, Lcom/applovin/exoplayer2/r;->cf:J

    const/4 p1, 0x0

    .line 294
    iput p1, p0, Lcom/applovin/exoplayer2/r;->ce:I

    const/4 p1, 0x0

    return-object p1

    :cond_3
    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    .line 295
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->cO()I

    move-result v0

    if-lt p2, v0, :cond_5

    .line 296
    :cond_4
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/r;->bS:Z

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result p2

    .line 297
    iget-object p3, p0, Lcom/applovin/exoplayer2/d;->T:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/ba$c;->di()J

    move-result-wide p3

    :cond_5
    move v3, p2

    .line 298
    iget-object v1, p0, Lcom/applovin/exoplayer2/d;->T:Lcom/applovin/exoplayer2/ba$c;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    invoke-static {p3, p4}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "Lcom/applovin/exoplayer2/ba;",
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

    .line 273
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aR()J

    move-result-wide v0

    .line 274
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_5

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aK()I

    move-result v9

    .line 276
    iget-object v7, p0, Lcom/applovin/exoplayer2/d;->T:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, p0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    .line 277
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v10

    move-object v6, p1

    .line 278
    invoke-virtual/range {v6 .. v11}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 280
    invoke-virtual {p2, v10}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_3

    return-object v0

    .line 281
    :cond_3
    iget-object v6, p0, Lcom/applovin/exoplayer2/d;->T:Lcom/applovin/exoplayer2/ba$c;

    iget-object v7, p0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    iget v8, p0, Lcom/applovin/exoplayer2/r;->bR:I

    iget-boolean v9, p0, Lcom/applovin/exoplayer2/r;->bS:Z

    move-object v11, p1

    move-object v12, p2

    .line 282
    invoke-static/range {v6 .. v12}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IZLjava/lang/Object;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 283
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 284
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    iget p1, p1, Lcom/applovin/exoplayer2/ba$a;->cM:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/d;->T:Lcom/applovin/exoplayer2/ba$c;

    .line 285
    invoke-virtual {p2, p1, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->di()J

    move-result-wide v0

    .line 286
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 287
    :cond_4
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 288
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    goto :goto_2

    .line 289
    :cond_7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->aZ()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_8

    move-wide v0, v3

    .line 290
    :cond_8
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;
    .locals 19
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/al;",
            "Lcom/applovin/exoplayer2/ba;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/applovin/exoplayer2/al;"
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

    move-object/from16 v2, p3

    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    move-object/from16 v3, p1

    .line 227
    iget-object v5, v3, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 228
    invoke-virtual/range {p1 .. p2}, Lcom/applovin/exoplayer2/al;->c(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/al;

    move-result-object v6

    .line 229
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 230
    invoke-static {}, Lcom/applovin/exoplayer2/al;->cA()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v1

    .line 231
    iget-wide v2, v0, Lcom/applovin/exoplayer2/r;->cf:J

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    .line 232
    sget-object v16, Lcom/applovin/exoplayer2/h/ad;->NF:Lcom/applovin/exoplayer2/h/ad;

    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->by:Lcom/applovin/exoplayer2/j/k;

    .line 233
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->fZ()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v18

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    .line 234
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v2

    .line 235
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    .line 236
    iget-wide v2, v1, Lcom/applovin/exoplayer2/al;->cN:J

    iput-wide v2, v1, Lcom/applovin/exoplayer2/al;->gz:J

    return-object v1

    .line 237
    :cond_4
    iget-object v3, v6, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    .line 238
    invoke-static/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_5

    .line 239
    new-instance v8, Lcom/applovin/exoplayer2/h/p$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v8, v6, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    :goto_2
    move-object v14, v8

    .line 240
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/r;->aR()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v8

    .line 242
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 243
    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    .line 244
    invoke-virtual {v5, v3, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba$a;->de()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_6
    if-nez v7, :cond_d

    cmp-long v2, v12, v8

    if-gez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    if-nez v2, :cond_b

    .line 245
    iget-object v2, v6, Lcom/applovin/exoplayer2/al;->gu:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    .line 246
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 247
    iget-object v3, v0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    .line 248
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$a;->cM:I

    iget-object v3, v14, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    iget-object v4, v0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    .line 249
    invoke-virtual {v1, v3, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v3

    iget v3, v3, Lcom/applovin/exoplayer2/ba$a;->cM:I

    if-eq v2, v3, :cond_a

    .line 250
    :cond_8
    iget-object v2, v14, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    iget-object v3, v0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 251
    invoke-virtual {v14}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 252
    iget-object v1, v0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    iget v2, v14, Lcom/applovin/exoplayer2/h/o;->gO:I

    iget v3, v14, Lcom/applovin/exoplayer2/h/o;->gP:I

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba$a;->i(II)J

    move-result-wide v1

    goto :goto_3

    .line 253
    :cond_9
    iget-object v1, v0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/ba$a;->fG:J

    .line 254
    :goto_3
    iget-wide v8, v6, Lcom/applovin/exoplayer2/al;->cN:J

    iget-wide v10, v6, Lcom/applovin/exoplayer2/al;->cN:J

    iget-wide v12, v6, Lcom/applovin/exoplayer2/al;->gq:J

    iget-wide v3, v6, Lcom/applovin/exoplayer2/al;->cN:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lcom/applovin/exoplayer2/al;->fA:Lcom/applovin/exoplayer2/h/ad;

    iget-object v15, v6, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/j/k;

    iget-object v7, v6, Lcom/applovin/exoplayer2/al;->gt:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    .line 255
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    .line 256
    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v6

    .line 257
    iput-wide v1, v6, Lcom/applovin/exoplayer2/al;->gz:J

    :cond_a
    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_b
    move-object v0, v14

    .line 258
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 259
    iget-wide v1, v6, Lcom/applovin/exoplayer2/al;->gA:J

    sub-long v3, v12, v8

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 260
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 261
    iget-wide v1, v6, Lcom/applovin/exoplayer2/al;->gz:J

    .line 262
    iget-object v3, v6, Lcom/applovin/exoplayer2/al;->gu:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v4, v6, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    add-long v1, v12, v14

    .line 263
    :cond_c
    iget-object v3, v6, Lcom/applovin/exoplayer2/al;->fA:Lcom/applovin/exoplayer2/h/ad;

    iget-object v4, v6, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/j/k;

    iget-object v5, v6, Lcom/applovin/exoplayer2/al;->gt:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 264
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v6

    .line 265
    iput-wide v1, v6, Lcom/applovin/exoplayer2/al;->gz:J

    goto :goto_4

    :cond_d
    :goto_5
    move-object v0, v14

    .line 266
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_e

    .line 267
    sget-object v1, Lcom/applovin/exoplayer2/h/ad;->NF:Lcom/applovin/exoplayer2/h/ad;

    goto :goto_6

    :cond_e
    iget-object v1, v6, Lcom/applovin/exoplayer2/al;->fA:Lcom/applovin/exoplayer2/h/ad;

    :goto_6
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v7, :cond_f

    .line 268
    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->by:Lcom/applovin/exoplayer2/j/k;

    goto :goto_7

    :cond_f
    iget-object v2, v6, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/j/k;

    :goto_7
    move-object/from16 v17, v2

    if-eqz v7, :cond_10

    .line 269
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->fZ()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v2

    goto :goto_8

    :cond_10
    iget-object v2, v6, Lcom/applovin/exoplayer2/al;->gt:Ljava/util/List;

    :goto_8
    move-object/from16 v18, v2

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    .line 270
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v4

    .line 271
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v6

    .line 272
    iput-wide v2, v6, Lcom/applovin/exoplayer2/al;->gz:J

    :goto_9
    return-object v6
.end method

.method private a(ILcom/applovin/exoplayer2/al;I)Lcom/applovin/exoplayer2/an$e;
    .locals 17

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

    .line 146
    new-instance v2, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v2}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    .line 147
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_2

    .line 148
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    .line 149
    iget-object v5, v1, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v5, v3, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 150
    iget v5, v2, Lcom/applovin/exoplayer2/ba$a;->cM:I

    .line 151
    iget-object v6, v1, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v6, v3}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v6

    .line 152
    iget-object v7, v1, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    iget-object v8, v0, Lcom/applovin/exoplayer2/d;->T:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v7, v5, v8}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v7

    iget-object v7, v7, Lcom/applovin/exoplayer2/ba$c;->cg:Ljava/lang/Object;

    .line 153
    iget-object v8, v0, Lcom/applovin/exoplayer2/d;->T:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, v8, Lcom/applovin/exoplayer2/ba$c;->gK:Lcom/applovin/exoplayer2/ab;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    const/4 v10, -0x1

    :goto_0
    if-nez p1, :cond_4

    .line 154
    iget-wide v11, v2, Lcom/applovin/exoplayer2/ba$a;->ix:J

    iget-wide v13, v2, Lcom/applovin/exoplayer2/ba$a;->fG:J

    add-long/2addr v11, v13

    .line 155
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 156
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget v4, v3, Lcom/applovin/exoplayer2/h/o;->gO:I

    iget v3, v3, Lcom/applovin/exoplayer2/h/o;->gP:I

    .line 157
    invoke-virtual {v2, v4, v3}, Lcom/applovin/exoplayer2/ba$a;->i(II)J

    move-result-wide v11

    .line 158
    invoke-static/range {p2 .. p2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v2

    goto :goto_2

    .line 159
    :cond_3
    iget-object v2, v1, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget v2, v2, Lcom/applovin/exoplayer2/h/o;->LL:I

    if-eq v2, v4, :cond_6

    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    .line 160
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 161
    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    invoke-static {v2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v11

    goto :goto_1

    .line 162
    :cond_4
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 163
    iget-wide v11, v1, Lcom/applovin/exoplayer2/al;->cN:J

    .line 164
    invoke-static/range {p2 .. p2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v2

    goto :goto_2

    .line 165
    :cond_5
    iget-wide v2, v2, Lcom/applovin/exoplayer2/ba$a;->ix:J

    iget-wide v4, v1, Lcom/applovin/exoplayer2/al;->cN:J

    add-long v11, v2, v4

    :cond_6
    :goto_1
    move-wide v2, v11

    .line 166
    :goto_2
    new-instance v4, Lcom/applovin/exoplayer2/an$e;

    .line 167
    invoke-static {v11, v12}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v11

    .line 168
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v13

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget v15, v1, Lcom/applovin/exoplayer2/h/o;->gO:I

    iget v1, v1, Lcom/applovin/exoplayer2/h/o;->gP:I

    move-object v5, v4

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/applovin/exoplayer2/an$e;-><init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V

    return-object v4
.end method

.method private a(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
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

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 216
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 217
    new-instance v2, Lcom/applovin/exoplayer2/ah$c;

    .line 218
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/h/p;

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/r;->bJ:Z

    invoke-direct {v2, v3, v4}, Lcom/applovin/exoplayer2/ah$c;-><init>(Lcom/applovin/exoplayer2/h/p;Z)V

    .line 219
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->bI:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/applovin/exoplayer2/r$a;

    iget-object v6, v2, Lcom/applovin/exoplayer2/ah$c;->cg:Ljava/lang/Object;

    iget-object v2, v2, Lcom/applovin/exoplayer2/ah$c;->gh:Lcom/applovin/exoplayer2/h/l;

    .line 221
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/l;->be()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/applovin/exoplayer2/r$a;-><init>(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba;)V

    .line 222
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :cond_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 225
    invoke-interface {p2, p1, v1}, Lcom/applovin/exoplayer2/h/z;->E(II)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    return-object v0
.end method

.method private static synthetic a(ILcom/applovin/exoplayer2/an$b;)V
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

    .line 12
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->ab(I)V

    return-void
.end method

.method private static synthetic a(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$b;)V
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

    .line 139
    invoke-interface {p3, p0}, Lcom/applovin/exoplayer2/an$b;->ac(I)V

    .line 140
    invoke-interface {p3, p1, p2, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/an$b;)V
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

    .line 141
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ab;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/an$b;)V
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

    .line 143
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/al;IIZZIJI)V
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

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p6

    .line 83
    iget-object v9, v6, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    .line 84
    iput-object v7, v6, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    .line 85
    iget-object v0, v9, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 86
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v4, p6

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/al;ZIZ)Landroid/util/Pair;

    move-result-object v0

    .line 88
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 89
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 90
    iget-object v2, v6, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/ac;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 91
    iget-object v2, v7, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 92
    iget-object v2, v7, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v7, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    iget-object v4, v6, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    .line 93
    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$a;->cM:I

    .line 94
    iget-object v3, v7, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    iget-object v4, v6, Lcom/applovin/exoplayer2/d;->T:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v2

    iget-object v3, v2, Lcom/applovin/exoplayer2/ba$c;->gK:Lcom/applovin/exoplayer2/ab;

    :cond_2
    if-eqz v3, :cond_3

    .line 95
    iget-object v2, v3, Lcom/applovin/exoplayer2/ab;->ca:Lcom/applovin/exoplayer2/ac;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/applovin/exoplayer2/ac;->eL:Lcom/applovin/exoplayer2/ac;

    .line 96
    :cond_4
    :goto_0
    iget-object v4, v9, Lcom/applovin/exoplayer2/al;->gt:Ljava/util/List;

    iget-object v5, v7, Lcom/applovin/exoplayer2/al;->gt:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 97
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ac;->ca()Lcom/applovin/exoplayer2/ac$a;

    move-result-object v2

    iget-object v4, v7, Lcom/applovin/exoplayer2/al;->gt:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/ac$a;->d(Ljava/util/List;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ac$a;->cb()Lcom/applovin/exoplayer2/ac;

    move-result-object v2

    .line 98
    :cond_5
    iget-object v4, v6, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/ac;

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/ac;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    .line 99
    iput-object v2, v6, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/ac;

    .line 100
    iget-object v2, v9, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    iget-object v5, v7, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/ba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 101
    iget-object v2, v6, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    new-instance v5, Lcom/applovin/exoplayer2/t1;

    move v11, p2

    invoke-direct {v5, p1, p2}, Lcom/applovin/exoplayer2/t1;-><init>(Lcom/applovin/exoplayer2/al;I)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v5}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_6
    if-eqz p5, :cond_7

    move/from16 v2, p9

    .line 102
    invoke-direct {p0, v8, v9, v2}, Lcom/applovin/exoplayer2/r;->a(ILcom/applovin/exoplayer2/al;I)Lcom/applovin/exoplayer2/an$e;

    move-result-object v2

    move-wide/from16 v11, p7

    .line 103
    invoke-direct {p0, v11, v12}, Lcom/applovin/exoplayer2/r;->k(J)Lcom/applovin/exoplayer2/an$e;

    move-result-object v5

    .line 104
    iget-object v11, v6, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    new-instance v12, Lcom/applovin/exoplayer2/z1;

    invoke-direct {v12, v8, v2, v5}, Lcom/applovin/exoplayer2/z1;-><init>(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;)V

    const/16 v2, 0xb

    invoke-virtual {v11, v2, v12}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 105
    iget-object v1, v6, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    new-instance v2, Lcom/applovin/exoplayer2/a2;

    invoke-direct {v2, v3, v0}, Lcom/applovin/exoplayer2/a2;-><init>(Lcom/applovin/exoplayer2/ab;I)V

    invoke-virtual {v1, v10, v2}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 106
    :cond_8
    iget-object v0, v9, Lcom/applovin/exoplayer2/al;->gs:Lcom/applovin/exoplayer2/p;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->gs:Lcom/applovin/exoplayer2/p;

    if-eq v0, v1, :cond_9

    .line 107
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/f1;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/f1;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 108
    iget-object v0, v7, Lcom/applovin/exoplayer2/al;->gs:Lcom/applovin/exoplayer2/p;

    if-eqz v0, :cond_9

    .line 109
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/g1;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/g1;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 110
    :cond_9
    iget-object v0, v9, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/j/k;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/j/k;

    if-eq v0, v1, :cond_a

    .line 111
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bB:Lcom/applovin/exoplayer2/j/j;

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->VE:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/j/j;->J(Ljava/lang/Object;)V

    .line 112
    new-instance v0, Lcom/applovin/exoplayer2/j/h;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/j/k;

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/j/d;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j/h;-><init>([Lcom/applovin/exoplayer2/j/g;)V

    .line 113
    iget-object v1, v6, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    new-instance v2, Lcom/applovin/exoplayer2/h1;

    invoke-direct {v2, p1, v0}, Lcom/applovin/exoplayer2/h1;-><init>(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_a
    if-eqz v4, :cond_b

    .line 114
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/ac;

    .line 115
    iget-object v1, v6, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    new-instance v2, Lcom/applovin/exoplayer2/i1;

    invoke-direct {v2, v0}, Lcom/applovin/exoplayer2/i1;-><init>(Lcom/applovin/exoplayer2/ac;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 116
    :cond_b
    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->aV:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->aV:Z

    if-eq v0, v1, :cond_c

    .line 117
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/j1;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/j1;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 118
    :cond_c
    iget v0, v9, Lcom/applovin/exoplayer2/al;->gr:I

    iget v1, v7, Lcom/applovin/exoplayer2/al;->gr:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_d

    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->gv:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->gv:Z

    if-eq v0, v1, :cond_e

    .line 119
    :cond_d
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/k1;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/k1;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 120
    :cond_e
    iget v0, v9, Lcom/applovin/exoplayer2/al;->gr:I

    iget v1, v7, Lcom/applovin/exoplayer2/al;->gr:I

    if-eq v0, v1, :cond_f

    .line 121
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/l1;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/l1;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 122
    :cond_f
    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->gv:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->gv:Z

    if-eq v0, v1, :cond_10

    .line 123
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/u1;

    move/from16 v3, p3

    invoke-direct {v1, p1, v3}, Lcom/applovin/exoplayer2/u1;-><init>(Lcom/applovin/exoplayer2/al;I)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 124
    :cond_10
    iget v0, v9, Lcom/applovin/exoplayer2/al;->gw:I

    iget v1, v7, Lcom/applovin/exoplayer2/al;->gw:I

    if-eq v0, v1, :cond_11

    .line 125
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/v1;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/v1;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 126
    :cond_11
    invoke-static {v9}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;)Z

    move-result v0

    invoke-static {p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;)Z

    move-result v1

    if-eq v0, v1, :cond_12

    .line 127
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/w1;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/w1;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 128
    :cond_12
    iget-object v0, v9, Lcom/applovin/exoplayer2/al;->gx:Lcom/applovin/exoplayer2/am;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->gx:Lcom/applovin/exoplayer2/am;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 129
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/x1;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/x1;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_13
    if-eqz p4, :cond_14

    .line 130
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/y1;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/y1;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 131
    :cond_14
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->ba()V

    .line 132
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/p;->oY()V

    .line 133
    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->cC:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->cC:Z

    if-eq v0, v1, :cond_15

    .line 134
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bG:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/q$a;

    .line 135
    iget-boolean v2, v7, Lcom/applovin/exoplayer2/al;->cC:Z

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/q$a;->i(Z)V

    goto :goto_1

    .line 136
    :cond_15
    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->gy:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->gy:Z

    if-eq v0, v1, :cond_16

    .line 137
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bG:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/q$a;

    .line 138
    iget-boolean v2, v7, Lcom/applovin/exoplayer2/al;->gy:Z

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/q$a;->j(Z)V

    goto :goto_2

    :cond_16
    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
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

    .line 144
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/al;->gv:Z

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->e(ZI)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
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

    .line 145
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->gx:Lcom/applovin/exoplayer2/am;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->b(Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/an$b;)V
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

    .line 142
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->fA:Lcom/applovin/exoplayer2/h/ad;

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/l/m;)V
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
    new-instance v0, Lcom/applovin/exoplayer2/an$c;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/an$c;-><init>(Lcom/applovin/exoplayer2/l/m;)V

    invoke-interface {p1, p0, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$d;)V
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

    .line 59
    iget v1, p0, Lcom/applovin/exoplayer2/r;->bT:I

    iget v2, p1, Lcom/applovin/exoplayer2/s$d;->cW:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/exoplayer2/r;->bT:I

    .line 60
    iget-boolean v2, p1, Lcom/applovin/exoplayer2/s$d;->cX:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 61
    iget v2, p1, Lcom/applovin/exoplayer2/s$d;->cY:I

    iput v2, p0, Lcom/applovin/exoplayer2/r;->bU:I

    .line 62
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/r;->bV:Z

    .line 63
    :cond_2
    iget-boolean v2, p1, Lcom/applovin/exoplayer2/s$d;->cZ:Z

    if-eqz v2, :cond_3

    .line 64
    iget v2, p1, Lcom/applovin/exoplayer2/s$d;->da:I

    iput v2, p0, Lcom/applovin/exoplayer2/r;->bW:I

    :cond_3
    if-nez v1, :cond_d

    .line 65
    iget-object v1, p1, Lcom/applovin/exoplayer2/s$d;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 66
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    .line 67
    iput v2, p0, Lcom/applovin/exoplayer2/r;->cd:I

    const-wide/16 v5, 0x0

    .line 68
    iput-wide v5, p0, Lcom/applovin/exoplayer2/r;->cf:J

    .line 69
    iput v4, p0, Lcom/applovin/exoplayer2/r;->ce:I

    .line 70
    :cond_4
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 71
    move-object v2, v1

    check-cast v2, Lcom/applovin/exoplayer2/ap;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ap;->cN()Ljava/util/List;

    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->bI:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    const/4 v5, 0x0

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 74
    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->bI:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/r$a;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/exoplayer2/ba;

    invoke-static {v6, v7}, Lcom/applovin/exoplayer2/r$a;->a(Lcom/applovin/exoplayer2/r$a;Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/ba;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 75
    :cond_6
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/r;->bV:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_c

    .line 76
    iget-object v2, p1, Lcom/applovin/exoplayer2/s$d;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v7, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v7, v7, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    .line 77
    invoke-virtual {v2, v7}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/applovin/exoplayer2/s$d;->cc:Lcom/applovin/exoplayer2/al;

    iget-wide v7, v2, Lcom/applovin/exoplayer2/al;->gq:J

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-wide v10, v2, Lcom/applovin/exoplayer2/al;->cN:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v3, :cond_b

    .line 78
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/applovin/exoplayer2/s$d;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    .line 79
    :cond_9
    iget-object v2, p1, Lcom/applovin/exoplayer2/s$d;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v5, v2, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v6, v2, Lcom/applovin/exoplayer2/al;->gq:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J

    move-result-wide v1

    goto :goto_4

    .line 80
    :cond_a
    :goto_3
    iget-object v1, p1, Lcom/applovin/exoplayer2/s$d;->cc:Lcom/applovin/exoplayer2/al;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/al;->gq:J

    :goto_4
    move-wide v7, v1

    goto :goto_5

    :cond_b
    move-wide v7, v5

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_c
    move-wide v7, v5

    const/4 v5, 0x0

    .line 81
    :goto_6
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/r;->bV:Z

    .line 82
    iget-object v1, p1, Lcom/applovin/exoplayer2/s$d;->cc:Lcom/applovin/exoplayer2/al;

    const/4 v2, 0x1

    iget v3, p0, Lcom/applovin/exoplayer2/r;->bW:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/applovin/exoplayer2/r;->bU:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    :cond_d
    return-void
.end method

.method private a(Ljava/util/List;IJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;IJZ)V"
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

    move-object/from16 v10, p0

    move/from16 v0, p2

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/r;->aZ()I

    move-result v1

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/r;->aM()J

    move-result-wide v2

    .line 191
    iget v4, v10, Lcom/applovin/exoplayer2/r;->bT:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/applovin/exoplayer2/r;->bT:I

    .line 192
    iget-object v4, v10, Lcom/applovin/exoplayer2/r;->bI:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    .line 193
    iget-object v4, v10, Lcom/applovin/exoplayer2/r;->bI:Ljava/util/List;

    .line 194
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 195
    invoke-direct {v10, v6, v4}, Lcom/applovin/exoplayer2/r;->c(II)V

    :cond_2
    move-object/from16 v4, p1

    .line 196
    invoke-direct {v10, v6, v4}, Lcom/applovin/exoplayer2/r;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/r;->bb()Lcom/applovin/exoplayer2/ba;

    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->cO()I

    move-result v7

    if-ge v0, v7, :cond_3

    goto :goto_0

    .line 199
    :cond_3
    new-instance v1, Lcom/applovin/exoplayer2/y;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lcom/applovin/exoplayer2/y;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    throw v1

    :cond_4
    :goto_0
    move-wide/from16 v7, p3

    const/4 v9, -0x1

    if-eqz p5, :cond_5

    .line 200
    iget-boolean v0, v10, Lcom/applovin/exoplayer2/r;->bS:Z

    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_1

    :cond_5
    if-ne v0, v9, :cond_6

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_6
    move v13, v0

    move-wide v1, v7

    .line 201
    :goto_1
    iget-object v0, v10, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    .line 202
    invoke-direct {v10, v4, v13, v1, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 203
    invoke-direct {v10, v0, v4, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    .line 204
    iget v3, v0, Lcom/applovin/exoplayer2/al;->gr:I

    if-eq v13, v9, :cond_9

    if-eq v3, v5, :cond_9

    .line 205
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->cO()I

    move-result v3

    if-lt v13, v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x2

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v3, 0x4

    .line 206
    :cond_9
    :goto_3
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    .line 207
    iget-object v11, v10, Lcom/applovin/exoplayer2/r;->bE:Lcom/applovin/exoplayer2/s;

    .line 208
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v14

    iget-object v0, v10, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    move-object/from16 v16, v0

    .line 209
    invoke-virtual/range {v11 .. v16}, Lcom/applovin/exoplayer2/s;->a(Ljava/util/List;IJLcom/applovin/exoplayer2/h/z;)V

    .line 210
    iget-object v0, v10, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    iget-object v1, v3, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v10, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 212
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 213
    invoke-direct {v10, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v8

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-wide v7, v8

    move v9, v11

    .line 214
    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method private static synthetic a(ZLcom/applovin/exoplayer2/an$b;)V
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

    .line 13
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->z(Z)V

    return-void
.end method

.method private aZ()I
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/applovin/exoplayer2/r;->cd:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->cM:I

    .line 29
    .line 30
    return v0
.end method

.method private static b(Lcom/applovin/exoplayer2/al;)J
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

    .line 7
    new-instance v0, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    .line 8
    new-instance v1, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    iget-object v3, p0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 10
    iget-wide v2, p0, Lcom/applovin/exoplayer2/al;->dd:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 11
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    iget v1, v1, Lcom/applovin/exoplayer2/ba$a;->cM:I

    invoke-virtual {p0, v1, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba$c;->dj()J

    move-result-wide v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba$a;->de()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/al;->dd:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private b(II)Lcom/applovin/exoplayer2/al;
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_2

    .line 13
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->bI:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aK()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aW()Lcom/applovin/exoplayer2/ba;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/applovin/exoplayer2/r;->bI:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 19
    iget v5, p0, Lcom/applovin/exoplayer2/r;->bT:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/applovin/exoplayer2/r;->bT:I

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->c(II)V

    .line 21
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->bb()Lcom/applovin/exoplayer2/ba;

    move-result-object v5

    .line 22
    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    .line 23
    invoke-direct {p0, v3, v5}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;

    move-result-object v3

    .line 24
    invoke-direct {p0, v6, v5, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    .line 25
    iget v5, v3, Lcom/applovin/exoplayer2/al;->gr:I

    const/4 v6, 0x4

    if-eq v5, v1, :cond_3

    if-eq v5, v6, :cond_3

    if-ge p1, p2, :cond_3

    if-ne p2, v4, :cond_3

    iget-object v4, v3, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 26
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->cO()I

    move-result v4

    if-lt v2, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v3, v6}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bE:Lcom/applovin/exoplayer2/s;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/s;->a(IILcom/applovin/exoplayer2/h/z;)V

    return-object v3
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
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

    .line 5
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->b(Lcom/applovin/exoplayer2/ba;I)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
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

    .line 6
    invoke-static {p0}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->y(Z)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/s$d;)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bC:Lcom/applovin/exoplayer2/l/o;

    new-instance v1, Lcom/applovin/exoplayer2/p1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/p1;-><init>(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ba()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bZ:Lcom/applovin/exoplayer2/an$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->bz:Lcom/applovin/exoplayer2/an$a;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/d;->a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/applovin/exoplayer2/r;->bZ:Lcom/applovin/exoplayer2/an$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/an$a;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    .line 18
    .line 19
    new-instance v1, Lcom/applovin/exoplayer2/n1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/n1;-><init>(Lcom/applovin/exoplayer2/r;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private bb()Lcom/applovin/exoplayer2/ba;
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

    new-instance v0, Lcom/applovin/exoplayer2/ap;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->bI:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/ap;-><init>(Ljava/util/Collection;Lcom/applovin/exoplayer2/h/z;)V

    return-object v0
.end method

.method private c(II)V
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

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->bI:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/z;->F(II)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    return-void
.end method

.method private static synthetic c(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
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
    iget p0, p0, Lcom/applovin/exoplayer2/al;->gw:I

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->aa(I)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/an$b;)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bZ:Lcom/applovin/exoplayer2/an$a;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an$b;->d(Lcom/applovin/exoplayer2/an$a;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/s$d;)V
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
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/s$d;)V

    return-void
.end method

.method private static c(Lcom/applovin/exoplayer2/al;)Z
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

    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/al;->gr:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/al;->gv:Z

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/applovin/exoplayer2/al;->gw:I

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$b;)V
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

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/r;->a(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method private static synthetic d(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
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
    iget p0, p0, Lcom/applovin/exoplayer2/al;->gr:I

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->Z(I)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/an$b;)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/ac;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method private static synthetic e(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/al;->gv:Z

    iget p0, p0, Lcom/applovin/exoplayer2/al;->gr:I

    invoke-interface {p1, v0, p0}, Lcom/applovin/exoplayer2/an$b;->d(ZI)V

    return-void
.end method

.method private static synthetic e(Lcom/applovin/exoplayer2/an$b;)V
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
    new-instance v0, Lcom/applovin/exoplayer2/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/u;-><init>(I)V

    const/16 v1, 0x3eb

    .line 2
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V
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

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/s$d;)V

    return-void
.end method

.method private static synthetic f(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/al;->aV:Z

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an$b;->x(Z)V

    .line 2
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/al;->aV:Z

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->w(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/an$b;)V
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

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
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

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method private static synthetic g(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
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
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->gs:Lcom/applovin/exoplayer2/p;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method private static synthetic h(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->gs:Lcom/applovin/exoplayer2/p;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->b(Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
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

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->d(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic j(ILcom/applovin/exoplayer2/an$b;)V
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

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(ILcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method private k(J)Lcom/applovin/exoplayer2/an$e;
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

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aK()I

    move-result v2

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v0, v1, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    iget-object v4, p0, Lcom/applovin/exoplayer2/d;->T:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v3

    iget-object v3, v3, Lcom/applovin/exoplayer2/ba$c;->cg:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/applovin/exoplayer2/d;->T:Lcom/applovin/exoplayer2/ba$c;

    iget-object v4, v4, Lcom/applovin/exoplayer2/ba$c;->gK:Lcom/applovin/exoplayer2/ab;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    const/4 v5, -0x1

    .line 9
    :goto_0
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v6

    .line 10
    new-instance p1, Lcom/applovin/exoplayer2/an$e;

    .line 11
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    invoke-static {p2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    move-wide v8, v6

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget v10, p2, Lcom/applovin/exoplayer2/h/o;->gO:I

    iget v11, p2, Lcom/applovin/exoplayer2/h/o;->gP:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/an$e;-><init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method public static synthetic k(ZLcom/applovin/exoplayer2/an$b;)V
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

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(ZLcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
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

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
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

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->e(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
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

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->g(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/an$b;)V
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

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/l/m;)V
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

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/l/m;)V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
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

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic t(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
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

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic u(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
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

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->f(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;
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

    .line 46
    new-instance v7, Lcom/applovin/exoplayer2/ao;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->bE:Lcom/applovin/exoplayer2/s;

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 47
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aK()I

    move-result v4

    iget-object v5, p0, Lcom/applovin/exoplayer2/r;->bQ:Lcom/applovin/exoplayer2/l/d;

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bE:Lcom/applovin/exoplayer2/s;

    .line 48
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/s;->bg()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/ao;-><init>(Lcom/applovin/exoplayer2/ao$a;Lcom/applovin/exoplayer2/ao$b;Lcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/l/d;Landroid/os/Looper;)V

    return-object v7
.end method

.method public a(IJ)V
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

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    .line 14
    iget-object v3, v10, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    if-ltz v0, :cond_5

    .line 15
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->cO()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 16
    :cond_2
    iget v4, v10, Lcom/applovin/exoplayer2/r;->bT:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/applovin/exoplayer2/r;->bT:I

    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aO()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "211810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "211811"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/applovin/exoplayer2/s$d;

    iget-object v1, v10, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/s$d;-><init>(Lcom/applovin/exoplayer2/al;)V

    .line 20
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 21
    iget-object v1, v10, Lcom/applovin/exoplayer2/r;->bD:Lcom/applovin/exoplayer2/s$e;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/s$e;->onPlaybackInfoUpdate(Lcom/applovin/exoplayer2/s$d;)V

    return-void

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aA()I

    move-result v4

    if-ne v4, v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aK()I

    move-result v9

    .line 24
    iget-object v4, v10, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    move-result-object v4

    .line 25
    invoke-direct {p0, v3, p1, v1, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 26
    invoke-direct {p0, v4, v3, v5}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;

    move-result-object v4

    .line 27
    iget-object v5, v10, Lcom/applovin/exoplayer2/r;->bE:Lcom/applovin/exoplayer2/s;

    invoke-static/range {p2 .. p3}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ba;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 28
    invoke-direct {p0, v4}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void

    .line 30
    :cond_5
    new-instance v4, Lcom/applovin/exoplayer2/y;

    invoke-direct {v4, v3, p1, v1, v2}, Lcom/applovin/exoplayer2/y;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    throw v4
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
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

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
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

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$b;)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/p;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$d;)V
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
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/g/a;)V
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

    .line 49
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/ac;

    .line 50
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ac;->ca()Lcom/applovin/exoplayer2/ac$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ac$a;->c(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ac$a;->cb()Lcom/applovin/exoplayer2/ac;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/ac;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 52
    :cond_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/ac;

    .line 53
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    new-instance v0, Lcom/applovin/exoplayer2/q1;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/q1;-><init>(Lcom/applovin/exoplayer2/r;)V

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/applovin/exoplayer2/l/p;->b(ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p;)V
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

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/q$a;)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bG:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;Z)V"
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

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/r;->a(Ljava/util/List;IJZ)V

    return-void
.end method

.method public a(ZII)V
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

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->gv:Z

    if-ne v1, p1, :cond_2

    iget v1, v0, Lcom/applovin/exoplayer2/al;->gw:I

    if-ne v1, p2, :cond_2

    return-void

    .line 8
    :cond_2
    iget v1, p0, Lcom/applovin/exoplayer2/r;->bT:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/r;->bT:I

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/al;->c(ZI)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bE:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/s;->b(ZI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    move-object v2, p0

    move v5, p3

    .line 11
    invoke-direct/range {v2 .. v11}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method public a(ZLcom/applovin/exoplayer2/p;)V
    .locals 12
    .param p2    # Lcom/applovin/exoplayer2/p;
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

    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bI:Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/r;->b(II)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    .line 36
    iget-wide v1, p1, Lcom/applovin/exoplayer2/al;->cN:J

    iput-wide v1, p1, Lcom/applovin/exoplayer2/al;->gz:J

    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, p1, Lcom/applovin/exoplayer2/al;->gA:J

    :goto_0
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    :cond_3
    move-object v3, p1

    .line 40
    iget p1, p0, Lcom/applovin/exoplayer2/r;->bT:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/exoplayer2/r;->bT:I

    .line 41
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bE:Lcom/applovin/exoplayer2/s;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/s;->W()V

    .line 42
    iget-object p1, v3, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 43
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    .line 44
    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    .line 45
    invoke-direct/range {v2 .. v11}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method public aA()I
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget v0, v0, Lcom/applovin/exoplayer2/al;->gr:I

    return v0
.end method

.method public aB()I
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget v0, v0, Lcom/applovin/exoplayer2/al;->gw:I

    return v0
.end method

.method public aC()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/exoplayer2/al;->gr:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_2

    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v1, 0x2

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v0, p0, Lcom/applovin/exoplayer2/r;->bT:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lcom/applovin/exoplayer2/r;->bT:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bE:Lcom/applovin/exoplayer2/s;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/s;->aC()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x5

    .line 44
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v12, -0x1

    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v3 .. v12}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public aD()Z
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/al;->gv:Z

    return v0
.end method

.method public aE()I
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

    iget v0, p0, Lcom/applovin/exoplayer2/r;->bR:I

    return v0
.end method

.method public aF()Z
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

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/r;->bS:Z

    return v0
.end method

.method public aG()J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->bO:J

    return-wide v0
.end method

.method public aH()J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->bP:J

    return-wide v0
.end method

.method public aI()J
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

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public aJ()I
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/applovin/exoplayer2/r;->ce:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public aK()I
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

    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->aZ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public aL()J
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
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    .line 21
    .line 22
    iget v2, v1, Lcom/applovin/exoplayer2/h/o;->gO:I

    .line 23
    .line 24
    iget v1, v1, Lcom/applovin/exoplayer2/h/o;->gP:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/ba$a;->i(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->K()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public aM()J
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public aN()J
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->gA:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public aO()Z
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    move-result v0

    return v0
.end method

.method public aP()I
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

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget v0, v0, Lcom/applovin/exoplayer2/h/o;->gO:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public aQ()I
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

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    iget v0, v0, Lcom/applovin/exoplayer2/h/o;->gP:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public aR()J
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
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->dd:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aK()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->T:Lcom/applovin/exoplayer2/ba$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->di()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$a;->dd()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    .line 57
    .line 58
    iget-wide v2, v2, Lcom/applovin/exoplayer2/al;->dd:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->f(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    add-long/2addr v0, v2

    .line 65
    :goto_0
    return-wide v0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aM()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public aS()J
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->cf:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->gu:Lcom/applovin/exoplayer2/h/p$a;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/applovin/exoplayer2/h/o;->LK:J

    .line 19
    .line 20
    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    .line 21
    .line 22
    iget-wide v3, v3, Lcom/applovin/exoplayer2/h/o;->LK:J

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aK()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->T:Lcom/applovin/exoplayer2/ba$c;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->dk()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_3
    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->gz:J

    .line 46
    .line 47
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->gu:Lcom/applovin/exoplayer2/h/p$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/o;->kZ()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->gu:Lcom/applovin/exoplayer2/h/p$a;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->bH:Lcom/applovin/exoplayer2/ba$a;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->gu:Lcom/applovin/exoplayer2/h/p$a;

    .line 74
    .line 75
    iget v1, v1, Lcom/applovin/exoplayer2/h/o;->gO:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba$a;->al(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-wide/high16 v3, -0x8000000000000000L

    .line 82
    .line 83
    cmp-long v5, v1, v3

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    iget-wide v0, v0, Lcom/applovin/exoplayer2/ba$a;->fG:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-wide v0, v1

    .line 91
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    .line 92
    .line 93
    iget-object v3, v2, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->gu:Lcom/applovin/exoplayer2/h/p$a;

    .line 96
    .line 97
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    return-wide v0
.end method

.method public aT()Lcom/applovin/exoplayer2/h/ad;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->fA:Lcom/applovin/exoplayer2/h/ad;

    return-object v0
.end method

.method public aU()Lcom/applovin/exoplayer2/j/h;
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

    new-instance v0, Lcom/applovin/exoplayer2/j/h;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/j/k;

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/j/d;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j/h;-><init>([Lcom/applovin/exoplayer2/j/g;)V

    return-object v0
.end method

.method public aV()Lcom/applovin/exoplayer2/ac;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/ac;

    return-object v0
.end method

.method public aW()Lcom/applovin/exoplayer2/ba;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ch:Lcom/applovin/exoplayer2/ba;

    return-object v0
.end method

.method public aX()Lcom/applovin/exoplayer2/m/o;
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

    sget-object v0, Lcom/applovin/exoplayer2/m/o;->afj:Lcom/applovin/exoplayer2/m/o;

    return-object v0
.end method

.method public aY()Lcom/applovin/exoplayer2/common/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/i/a;",
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

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->fZ()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    return-object v0
.end method

.method public au()Lcom/applovin/exoplayer2/am;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->gx:Lcom/applovin/exoplayer2/am;

    return-object v0
.end method

.method public av()Lcom/applovin/exoplayer2/p;
    .locals 1
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->gs:Lcom/applovin/exoplayer2/p;

    return-object v0
.end method

.method public synthetic aw()Lcom/applovin/exoplayer2/ak;
    .locals 1
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

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->av()Lcom/applovin/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method

.method public ax()Z
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/al;->gy:Z

    return v0
.end method

.method public ay()Landroid/os/Looper;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bM:Landroid/os/Looper;

    return-object v0
.end method

.method public az()Lcom/applovin/exoplayer2/an$a;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bZ:Lcom/applovin/exoplayer2/an$a;

    return-object v0
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
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

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
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

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$b;)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/p;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$d;)V
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
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
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

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/r;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic bc()Ljava/util/List;
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

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aY()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    return-object v0
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

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bE:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/s;->j(J)V

    return-void
.end method

.method public k(Z)V
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

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/r;->a(ZII)V

    return-void
.end method

.method public l(Z)V
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/r;->bS:Z

    if-eq v0, p1, :cond_2

    .line 2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/r;->bS:Z

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bE:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/s;->l(Z)V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/o1;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/o1;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->ba()V

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/p;->oY()V

    :cond_2
    return-void
.end method

.method public release()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "211812"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "211813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "211814"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "211815"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/applovin/exoplayer2/t;->bP()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "211816"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "211817"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bE:Lcom/applovin/exoplayer2/s;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/s;->bf()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    .line 75
    .line 76
    new-instance v1, Lcom/applovin/exoplayer2/e1;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/applovin/exoplayer2/e1;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->b(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/p;->release()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bC:Lcom/applovin/exoplayer2/l/o;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->Q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bL:Lcom/applovin/exoplayer2/a/a;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->bN:Lcom/applovin/exoplayer2/k/d;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/k/d;->a(Lcom/applovin/exoplayer2/k/d$a;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->db:Lcom/applovin/exoplayer2/h/p$a;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    .line 122
    .line 123
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->cN:J

    .line 124
    .line 125
    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->gz:J

    .line 126
    .line 127
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/al;

    .line 128
    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    .line 132
    .line 133
    return-void
.end method

.method public u(I)V
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
    iget v0, p0, Lcom/applovin/exoplayer2/r;->bR:I

    if-eq v0, p1, :cond_2

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/r;->bR:I

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bE:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/s;->u(I)V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/m1;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/m1;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->ba()V

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/p;->oY()V

    :cond_2
    return-void
.end method
