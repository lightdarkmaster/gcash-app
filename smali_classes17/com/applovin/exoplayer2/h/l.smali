.class public final Lcom/applovin/exoplayer2/h/l;
.super Lcom/applovin/exoplayer2/h/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/l$b;,
        Lcom/applovin/exoplayer2/h/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/h/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private LA:Z

.field private Lx:Lcom/applovin/exoplayer2/h/l$a;

.field private Ly:Lcom/applovin/exoplayer2/h/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Lz:Z

.field private final T:Lcom/applovin/exoplayer2/ba$c;

.field private final bH:Lcom/applovin/exoplayer2/ba$a;

.field private final bJ:Z

.field private ga:Z

.field private final ge:Lcom/applovin/exoplayer2/h/p;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/p;Z)V
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/l;->ge:Lcom/applovin/exoplayer2/h/p;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/applovin/exoplayer2/h/p;->lb()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p2, 0x0

    .line 18
    :goto_0
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/h/l;->bJ:Z

    .line 19
    .line 20
    new-instance p2, Lcom/applovin/exoplayer2/ba$c;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/l;->T:Lcom/applovin/exoplayer2/ba$c;

    .line 26
    .line 27
    new-instance p2, Lcom/applovin/exoplayer2/ba$a;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/l;->bH:Lcom/applovin/exoplayer2/ba$a;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/applovin/exoplayer2/h/p;->la()Lcom/applovin/exoplayer2/ba;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p2, p1, p1}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/l$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Lx:Lcom/applovin/exoplayer2/h/l$a;

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/l;->LA:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {p1}, Lcom/applovin/exoplayer2/h/p;->kY()Lcom/applovin/exoplayer2/ab;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/l$a;->b(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/h/l$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Lx:Lcom/applovin/exoplayer2/h/l$a;

    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method private E(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->Lx:Lcom/applovin/exoplayer2/h/l$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/h/l$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/exoplayer2/h/l$a;->LB:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Lx:Lcom/applovin/exoplayer2/h/l$a;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/h/l$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    return-object p1
.end method

.method private F(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->Lx:Lcom/applovin/exoplayer2/h/l$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/h/l$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->Lx:Lcom/applovin/exoplayer2/h/l$a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/h/l$a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/applovin/exoplayer2/h/l$a;->LB:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_2
    return-object p1
.end method

.method private aV(J)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/l;->Lx:Lcom/applovin/exoplayer2/h/l$a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/exoplayer2/h/k;->fD:Lcom/applovin/exoplayer2/h/p$a;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/h/l$a;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/l;->Lx:Lcom/applovin/exoplayer2/h/l$a;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/l;->bH:Lcom/applovin/exoplayer2/ba$a;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v1, v1, Lcom/applovin/exoplayer2/ba$a;->fG:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/h/k;->aT(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/n;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/h/l;->b(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/k;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;
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

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/h/l;->a(Ljava/lang/Void;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Void;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;
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

    .line 38
    iget-object p1, p2, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/l;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/h/p$a;->H(Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/l;->a(Ljava/lang/Void;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
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

    .line 4
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/l;->ga:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Lx:Lcom/applovin/exoplayer2/h/l$a;

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/h/l$a;->f(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/h/l$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Lx:Lcom/applovin/exoplayer2/h/l$a;

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/k;

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/k;->kW()J

    move-result-wide p1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/l;->aV(J)V

    goto/16 :goto_3

    .line 9
    :cond_2
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/l;->LA:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Lx:Lcom/applovin/exoplayer2/h/l$a;

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/h/l$a;->f(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/h/l$a;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lcom/applovin/exoplayer2/ba$c;->iE:Ljava/lang/Object;

    sget-object p2, Lcom/applovin/exoplayer2/h/l$a;->LB:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/l$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Lx:Lcom/applovin/exoplayer2/h/l$a;

    goto/16 :goto_3

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->T:Lcom/applovin/exoplayer2/ba$c;

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 14
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->T:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$c;->dj()J

    move-result-wide v0

    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->T:Lcom/applovin/exoplayer2/ba$c;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ba$c;->cg:Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/k;

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/k;->kV()J

    move-result-wide v2

    .line 18
    iget-object v4, p0, Lcom/applovin/exoplayer2/h/l;->Lx:Lcom/applovin/exoplayer2/h/l$a;

    iget-object v5, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/k;

    iget-object v5, v5, Lcom/applovin/exoplayer2/h/k;->fD:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v5, v5, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    iget-object v6, p0, Lcom/applovin/exoplayer2/h/l;->bH:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v4, v5, v6}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 19
    iget-object v4, p0, Lcom/applovin/exoplayer2/h/l;->bH:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba$a;->de()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 20
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/l;->Lx:Lcom/applovin/exoplayer2/h/l$a;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/l;->T:Lcom/applovin/exoplayer2/ba$c;

    .line 21
    invoke-virtual {v2, p2, v3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba$c;->dj()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-eqz p2, :cond_5

    move-wide v10, v4

    goto :goto_1

    :cond_5
    move-wide v10, v0

    .line 22
    :goto_1
    iget-object v7, p0, Lcom/applovin/exoplayer2/h/l;->T:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, p0, Lcom/applovin/exoplayer2/h/l;->bH:Lcom/applovin/exoplayer2/ba$a;

    const/4 v9, 0x0

    move-object v6, p3

    .line 23
    invoke-virtual/range {v6 .. v11}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object p2

    .line 24
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 26
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/h/l;->LA:Z

    if-eqz p2, :cond_6

    .line 27
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Lx:Lcom/applovin/exoplayer2/h/l$a;

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/h/l$a;->f(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/h/l$a;

    move-result-object p1

    goto :goto_2

    .line 28
    :cond_6
    invoke-static {p3, p1, v0}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/l$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Lx:Lcom/applovin/exoplayer2/h/l$a;

    .line 29
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/k;

    if-eqz p1, :cond_7

    .line 30
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/l;->aV(J)V

    .line 31
    iget-object p1, p1, Lcom/applovin/exoplayer2/h/k;->fD:Lcom/applovin/exoplayer2/h/p$a;

    iget-object p2, p1, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    .line 32
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/h/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/h/p$a;->H(Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/h/l;->LA:Z

    .line 34
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/h/l;->ga:Z

    .line 35
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/l;->Lx:Lcom/applovin/exoplayer2/h/l$a;

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/h/a;->e(Lcom/applovin/exoplayer2/ba;)V

    if-eqz p1, :cond_8

    .line 36
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/k;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/h/k;

    .line 37
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/h/k;->g(Lcom/applovin/exoplayer2/h/p$a;)V

    :cond_8
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/k;
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
    new-instance v0, Lcom/applovin/exoplayer2/h/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/h/k;-><init>(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)V

    .line 6
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/l;->ge:Lcom/applovin/exoplayer2/h/p;

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/h/k;->a(Lcom/applovin/exoplayer2/h/p;)V

    .line 7
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/h/l;->ga:Z

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p1, Lcom/applovin/exoplayer2/h/o;->gL:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/h/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/h/p$a;->H(Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/k;->g(Lcom/applovin/exoplayer2/h/p$a;)V

    goto :goto_0

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/k;

    .line 11
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/l;->Lz:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/l;->Lz:Z

    const/4 p1, 0x0

    .line 13
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/l;->ge:Lcom/applovin/exoplayer2/h/p;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public b(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 1
    .param p1    # Lcom/applovin/exoplayer2/k/aa;
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
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/h/e;->b(Lcom/applovin/exoplayer2/k/aa;)V

    .line 2
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/l;->bJ:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/l;->Lz:Z

    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->ge:Lcom/applovin/exoplayer2/h/p;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/h/e;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;)V

    :cond_2
    return-void
.end method

.method public be()Lcom/applovin/exoplayer2/ba;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->Lx:Lcom/applovin/exoplayer2/h/l$a;

    return-object v0
.end method

.method public f(Lcom/applovin/exoplayer2/h/n;)V
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
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/applovin/exoplayer2/h/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/k;->kX()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/k;

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/k;

    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public kI()V
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
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/l;->ga:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/l;->Lz:Z

    .line 5
    .line 6
    invoke-super {p0}, Lcom/applovin/exoplayer2/h/e;->kI()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public kR()V
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

.method public kY()Lcom/applovin/exoplayer2/ab;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->ge:Lcom/applovin/exoplayer2/h/p;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/p;->kY()Lcom/applovin/exoplayer2/ab;

    move-result-object v0

    return-object v0
.end method
