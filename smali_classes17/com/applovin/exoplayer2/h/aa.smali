.class public final Lcom/applovin/exoplayer2/h/aa;
.super Lcom/applovin/exoplayer2/ba;
.source "SourceFile"


# static fields
.field private static final Nu:Ljava/lang/Object;

.field private static final Nv:Lcom/applovin/exoplayer2/ab;


# instance fields
.field private final NA:Z

.field private final Nw:J

.field private final Nx:J

.field private final Ny:J

.field private final Nz:J

.field private final ea:Lcom/applovin/exoplayer2/ab$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final gK:Lcom/applovin/exoplayer2/ab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final iH:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final iI:J

.field private final iJ:J

.field private final iK:J

.field private final iL:Z

.field private final iM:Z


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
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/h/aa;->Nu:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/applovin/exoplayer2/ab$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$b;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "213407"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ab$b;->n(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ab$b;->b(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$b;->bU()Lcom/applovin/exoplayer2/ab;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/applovin/exoplayer2/h/aa;->Nv:Lcom/applovin/exoplayer2/ab;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/ab$e;)V
    .locals 3
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/applovin/exoplayer2/ab$e;
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

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ba;-><init>()V

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->iI:J

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->iJ:J

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->iK:J

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->Nw:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->Nx:J

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->Ny:J

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->Nz:J

    move/from16 v1, p15

    .line 12
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/h/aa;->iL:Z

    move/from16 v1, p16

    .line 13
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/h/aa;->iM:Z

    move/from16 v1, p17

    .line 14
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/h/aa;->NA:Z

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, Lcom/applovin/exoplayer2/h/aa;->iH:Ljava/lang/Object;

    .line 16
    invoke-static/range {p19 .. p19}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ab;

    iput-object v1, v0, Lcom/applovin/exoplayer2/h/aa;->gK:Lcom/applovin/exoplayer2/ab;

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, Lcom/applovin/exoplayer2/h/aa;->ea:Lcom/applovin/exoplayer2/ab$e;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/applovin/exoplayer2/ab;)V
    .locals 21
    .param p12    # Ljava/lang/Object;
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

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v15, p13

    if-eqz p11, :cond_2

    .line 2
    iget-object v0, v15, Lcom/applovin/exoplayer2/ab;->ea:Lcom/applovin/exoplayer2/ab$e;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 3
    invoke-direct/range {v0 .. v20}, Lcom/applovin/exoplayer2/h/aa;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/ab$e;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lcom/applovin/exoplayer2/ab;)V
    .locals 14
    .param p6    # Ljava/lang/Object;
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

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/applovin/exoplayer2/h/aa;-><init>(JJJJZZZLjava/lang/Object;Lcom/applovin/exoplayer2/ab;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/a;->h(III)I

    if-eqz p3, :cond_2

    .line 7
    sget-object p1, Lcom/applovin/exoplayer2/h/aa;->Nu:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 8
    iget-wide v4, p0, Lcom/applovin/exoplayer2/h/aa;->Nw:J

    iget-wide v6, p0, Lcom/applovin/exoplayer2/h/aa;->Ny:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/exoplayer2/ba$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;
    .locals 24

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 1
    invoke-static {v3, v1, v2}, Lcom/applovin/exoplayer2/l/a;->h(III)I

    .line 2
    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->Nz:J

    .line 3
    iget-boolean v14, v0, Lcom/applovin/exoplayer2/h/aa;->iM:Z

    if-eqz v14, :cond_3

    iget-boolean v3, v0, Lcom/applovin/exoplayer2/h/aa;->NA:Z

    if-nez v3, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-eqz v5, :cond_3

    .line 4
    iget-wide v3, v0, Lcom/applovin/exoplayer2/h/aa;->Nx:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_2
    add-long v1, v1, p3

    cmp-long v7, v1, v3

    if-lez v7, :cond_3

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v1

    .line 5
    :goto_1
    sget-object v4, Lcom/applovin/exoplayer2/ba$c;->iE:Ljava/lang/Object;

    iget-object v5, v0, Lcom/applovin/exoplayer2/h/aa;->gK:Lcom/applovin/exoplayer2/ab;

    iget-object v6, v0, Lcom/applovin/exoplayer2/h/aa;->iH:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/h/aa;->iI:J

    iget-wide v9, v0, Lcom/applovin/exoplayer2/h/aa;->iJ:J

    iget-wide v11, v0, Lcom/applovin/exoplayer2/h/aa;->iK:J

    iget-boolean v13, v0, Lcom/applovin/exoplayer2/h/aa;->iL:Z

    iget-object v15, v0, Lcom/applovin/exoplayer2/h/aa;->ea:Lcom/applovin/exoplayer2/ab$e;

    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->Nx:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->Ny:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lcom/applovin/exoplayer2/ba$c;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ab;Ljava/lang/Object;JJJZZLcom/applovin/exoplayer2/ab$e;JJIIJ)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v1

    return-object v1
.end method

.method public b(I)Ljava/lang/Object;
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
    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/a;->h(III)I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/applovin/exoplayer2/h/aa;->Nu:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method

.method public c(Ljava/lang/Object;)I
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

    sget-object v0, Lcom/applovin/exoplayer2/h/aa;->Nu:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public cO()I
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

    const/4 v0, 0x1

    return v0
.end method

.method public cP()I
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

    const/4 v0, 0x1

    return v0
.end method
