.class public final synthetic Lcom/applovin/exoplayer2/b/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/exoplayer2/b/g$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/b/g$a;IJJ)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/e0;->b:Lcom/applovin/exoplayer2/b/g$a;

    iput p2, p0, Lcom/applovin/exoplayer2/b/e0;->c:I

    iput-wide p3, p0, Lcom/applovin/exoplayer2/b/e0;->d:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/b/e0;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/e0;->b:Lcom/applovin/exoplayer2/b/g$a;

    iget v1, p0, Lcom/applovin/exoplayer2/b/e0;->c:I

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/e0;->d:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/e0;->e:J

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/g$a;->g(Lcom/applovin/exoplayer2/b/g$a;IJJ)V

    return-void
.end method
