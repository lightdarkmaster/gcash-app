.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/p;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZ)V
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
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->b:J

    .line 4
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->c:J

    .line 5
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->d:J

    .line 6
    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->e:J

    .line 7
    iput-boolean p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->f:Z

    return-void
.end method

.method public constructor <init>(JZ)V
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

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v9, p3

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;-><init>(JJJJZZ)V

    return-void
.end method


# virtual methods
.method public a()I
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

.method public a(Ljava/lang/Object;)I
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

    .line 22
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->g:Ljava/lang/Object;

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

.method public a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(III)I

    if-eqz p3, :cond_2

    .line 15
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->b:J

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->d:J

    neg-long v4, v4

    .line 17
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->a:Ljava/lang/Object;

    .line 18
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->b:Ljava/lang/Object;

    .line 19
    iput v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->c:I

    .line 20
    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->d:J

    .line 21
    iput-wide v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->e:J

    return-object p2
.end method

.method public a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$c;ZJ)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(III)I

    if-eqz p3, :cond_2

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->e:J

    .line 4
    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->f:Z

    if-eqz p3, :cond_3

    add-long/2addr v2, p4

    .line 5
    iget-wide p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->c:J

    cmp-long v0, v2, p4

    if-lez v0, :cond_3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    :cond_3
    iget-wide p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->c:J

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->d:J

    .line 7
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->a:Ljava/lang/Object;

    .line 8
    iput-boolean p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->b:Z

    .line 9
    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->e:J

    .line 10
    iput-wide p4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->f:J

    .line 11
    iput v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->c:I

    .line 12
    iput v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->d:I

    .line 13
    iput-wide v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->g:J

    return-object p2
.end method

.method public b()I
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
