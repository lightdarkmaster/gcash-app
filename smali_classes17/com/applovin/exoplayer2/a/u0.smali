.class public final synthetic Lcom/applovin/exoplayer2/a/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$b;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/a/a;

.field public final synthetic b:Lcom/applovin/exoplayer2/an;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/a;Lcom/applovin/exoplayer2/an;)V
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/u0;->a:Lcom/applovin/exoplayer2/a/a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/u0;->b:Lcom/applovin/exoplayer2/an;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/applovin/exoplayer2/l/m;)V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/u0;->a:Lcom/applovin/exoplayer2/a/a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/u0;->b:Lcom/applovin/exoplayer2/an;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/a/a;->N(Lcom/applovin/exoplayer2/a/a;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/a/b;Lcom/applovin/exoplayer2/l/m;)V

    return-void
.end method
