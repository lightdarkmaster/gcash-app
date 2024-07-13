.class public final synthetic Lcom/applovin/exoplayer2/f/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/f/l$f;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/v;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/v;)V
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/e0;->a:Lcom/applovin/exoplayer2/v;

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/e0;->a:Lcom/applovin/exoplayer2/v;

    check-cast p1, Lcom/applovin/exoplayer2/f/i;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/f/l;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/f/i;)I

    move-result p1

    return p1
.end method
