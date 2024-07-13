.class public final synthetic Lcom/applovin/exoplayer2/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/exoplayer2/s;

.field public final synthetic c:Lcom/applovin/exoplayer2/ao;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/s;Lcom/applovin/exoplayer2/ao;)V
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/c2;->b:Lcom/applovin/exoplayer2/s;

    iput-object p2, p0, Lcom/applovin/exoplayer2/c2;->c:Lcom/applovin/exoplayer2/ao;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/c2;->b:Lcom/applovin/exoplayer2/s;

    iget-object v1, p0, Lcom/applovin/exoplayer2/c2;->c:Lcom/applovin/exoplayer2/ao;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s;Lcom/applovin/exoplayer2/ao;)V

    return-void
.end method
