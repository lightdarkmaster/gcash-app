.class public final synthetic Lcom/applovin/exoplayer2/k/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/w$b;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/k/n;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/k/n;)V
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/f0;->a:Lcom/applovin/exoplayer2/k/n;

    return-void
.end method


# virtual methods
.method public final onNetworkTypeChanged(I)V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/f0;->a:Lcom/applovin/exoplayer2/k/n;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/k/n;->a(Lcom/applovin/exoplayer2/k/n;I)V

    return-void
.end method
