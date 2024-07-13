.class public final Lcom/applovin/exoplayer2/aw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final D:Landroid/content/Context;

.field private M:Lcom/applovin/exoplayer2/b/d;

.field private bB:Lcom/applovin/exoplayer2/j/j;

.field private bJ:Z

.field private bK:Lcom/applovin/exoplayer2/h/r;

.field private bL:Lcom/applovin/exoplayer2/a/a;

.field private bN:Lcom/applovin/exoplayer2/k/d;

.field private bO:J

.field private bP:J

.field private bQ:Lcom/applovin/exoplayer2/l/d;

.field private bX:Lcom/applovin/exoplayer2/av;

.field private bY:Z

.field private ck:Lcom/applovin/exoplayer2/aa;

.field private cs:Lcom/applovin/exoplayer2/z;

.field private ct:J

.field private gT:Landroid/os/Looper;

.field private hA:J

.field private hK:I

.field private hL:I

.field private hS:Z

.field private hW:Lcom/applovin/exoplayer2/l/aa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final ib:Lcom/applovin/exoplayer2/au;

.field private ic:J

.field private id:Z

.field private ie:I

.field private if:Z

.field private ig:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v0, Lcom/applovin/exoplayer2/n;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/n;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/applovin/exoplayer2/e/f;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/aw$a;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/au;Lcom/applovin/exoplayer2/e/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/au;Lcom/applovin/exoplayer2/e/l;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v3, Lcom/applovin/exoplayer2/j/c;

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/j/c;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/applovin/exoplayer2/h/f;

    invoke-direct {v4, p1, p3}, Lcom/applovin/exoplayer2/h/f;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/e/l;)V

    new-instance v5, Lcom/applovin/exoplayer2/l;

    invoke-direct {v5}, Lcom/applovin/exoplayer2/l;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/k/n;->i(Landroid/content/Context;)Lcom/applovin/exoplayer2/k/n;

    move-result-object v6

    new-instance v7, Lcom/applovin/exoplayer2/a/a;

    sget-object p3, Lcom/applovin/exoplayer2/l/d;->abI:Lcom/applovin/exoplayer2/l/d;

    invoke-direct {v7, p3}, Lcom/applovin/exoplayer2/a/a;-><init>(Lcom/applovin/exoplayer2/l/d;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/aw$a;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/au;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/h/r;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/a/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/au;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/h/r;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/a/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$a;->D:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/applovin/exoplayer2/aw$a;->ib:Lcom/applovin/exoplayer2/au;

    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/aw$a;->bB:Lcom/applovin/exoplayer2/j/j;

    .line 9
    iput-object p4, p0, Lcom/applovin/exoplayer2/aw$a;->bK:Lcom/applovin/exoplayer2/h/r;

    .line 10
    iput-object p5, p0, Lcom/applovin/exoplayer2/aw$a;->ck:Lcom/applovin/exoplayer2/aa;

    .line 11
    iput-object p6, p0, Lcom/applovin/exoplayer2/aw$a;->bN:Lcom/applovin/exoplayer2/k/d;

    .line 12
    iput-object p7, p0, Lcom/applovin/exoplayer2/aw$a;->bL:Lcom/applovin/exoplayer2/a/a;

    .line 13
    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->pY()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$a;->gT:Landroid/os/Looper;

    .line 14
    sget-object p1, Lcom/applovin/exoplayer2/b/d;->jC:Lcom/applovin/exoplayer2/b/d;

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$a;->M:Lcom/applovin/exoplayer2/b/d;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/applovin/exoplayer2/aw$a;->ie:I

    const/4 p2, 0x1

    .line 16
    iput p2, p0, Lcom/applovin/exoplayer2/aw$a;->hK:I

    .line 17
    iput p1, p0, Lcom/applovin/exoplayer2/aw$a;->hL:I

    .line 18
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/aw$a;->bJ:Z

    .line 19
    sget-object p1, Lcom/applovin/exoplayer2/av;->hm:Lcom/applovin/exoplayer2/av;

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$a;->bX:Lcom/applovin/exoplayer2/av;

    const-wide/16 p1, 0x1388

    .line 20
    iput-wide p1, p0, Lcom/applovin/exoplayer2/aw$a;->bO:J

    const-wide/16 p1, 0x3a98

    .line 21
    iput-wide p1, p0, Lcom/applovin/exoplayer2/aw$a;->bP:J

    .line 22
    new-instance p1, Lcom/applovin/exoplayer2/k$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/k$a;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k$a;->an()Lcom/applovin/exoplayer2/k;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$a;->cs:Lcom/applovin/exoplayer2/z;

    .line 23
    sget-object p1, Lcom/applovin/exoplayer2/l/d;->abI:Lcom/applovin/exoplayer2/l/d;

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$a;->bQ:Lcom/applovin/exoplayer2/l/d;

    const-wide/16 p1, 0x1f4

    .line 24
    iput-wide p1, p0, Lcom/applovin/exoplayer2/aw$a;->ct:J

    const-wide/16 p1, 0x7d0

    .line 25
    iput-wide p1, p0, Lcom/applovin/exoplayer2/aw$a;->hA:J

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->D:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/a/a;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->bL:Lcom/applovin/exoplayer2/a/a;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/l/aa;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->hW:Lcom/applovin/exoplayer2/l/aa;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/b/d;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->M:Lcom/applovin/exoplayer2/b/d;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/aw$a;)I
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

    iget p0, p0, Lcom/applovin/exoplayer2/aw$a;->hK:I

    return p0
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/aw$a;)I
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

    iget p0, p0, Lcom/applovin/exoplayer2/aw$a;->hL:I

    return p0
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/aw$a;)Z
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

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw$a;->hS:Z

    return p0
.end method

.method static synthetic h(Lcom/applovin/exoplayer2/aw$a;)J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/aw$a;->hA:J

    return-wide v0
.end method

.method static synthetic i(Lcom/applovin/exoplayer2/aw$a;)Landroid/os/Looper;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->gT:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/au;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->ib:Lcom/applovin/exoplayer2/au;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/j/j;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->bB:Lcom/applovin/exoplayer2/j/j;

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/h/r;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->bK:Lcom/applovin/exoplayer2/h/r;

    return-object p0
.end method

.method static synthetic m(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/aa;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->ck:Lcom/applovin/exoplayer2/aa;

    return-object p0
.end method

.method static synthetic n(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/k/d;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->bN:Lcom/applovin/exoplayer2/k/d;

    return-object p0
.end method

.method static synthetic o(Lcom/applovin/exoplayer2/aw$a;)Z
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

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw$a;->bJ:Z

    return p0
.end method

.method static synthetic p(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/av;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->bX:Lcom/applovin/exoplayer2/av;

    return-object p0
.end method

.method static synthetic q(Lcom/applovin/exoplayer2/aw$a;)J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/aw$a;->bO:J

    return-wide v0
.end method

.method static synthetic r(Lcom/applovin/exoplayer2/aw$a;)J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/aw$a;->bP:J

    return-wide v0
.end method

.method static synthetic s(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/z;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->cs:Lcom/applovin/exoplayer2/z;

    return-object p0
.end method

.method static synthetic t(Lcom/applovin/exoplayer2/aw$a;)J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/aw$a;->ct:J

    return-wide v0
.end method

.method static synthetic u(Lcom/applovin/exoplayer2/aw$a;)Z
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

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw$a;->bY:Z

    return p0
.end method

.method static synthetic v(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/l/d;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->bQ:Lcom/applovin/exoplayer2/l/d;

    return-object p0
.end method

.method static synthetic w(Lcom/applovin/exoplayer2/aw$a;)J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/aw$a;->ic:J

    return-wide v0
.end method

.method static synthetic x(Lcom/applovin/exoplayer2/aw$a;)Z
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

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw$a;->if:Z

    return p0
.end method

.method static synthetic y(Lcom/applovin/exoplayer2/aw$a;)Z
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

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw$a;->id:Z

    return p0
.end method

.method static synthetic z(Lcom/applovin/exoplayer2/aw$a;)I
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

    iget p0, p0, Lcom/applovin/exoplayer2/aw$a;->ie:I

    return p0
.end method


# virtual methods
.method public cX()Lcom/applovin/exoplayer2/aw;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/aw$a;->ig:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/aw$a;->ig:Z

    .line 9
    .line 10
    new-instance v0, Lcom/applovin/exoplayer2/aw;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/aw;-><init>(Lcom/applovin/exoplayer2/aw$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
