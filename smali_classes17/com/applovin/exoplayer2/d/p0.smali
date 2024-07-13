.class public final synthetic Lcom/applovin/exoplayer2/d/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/d/o;

.field public final synthetic b:Lcom/applovin/exoplayer2/d/m$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/d/o;Lcom/applovin/exoplayer2/d/m$b;)V
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/p0;->a:Lcom/applovin/exoplayer2/d/o;

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/p0;->b:Lcom/applovin/exoplayer2/d/m$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/p0;->a:Lcom/applovin/exoplayer2/d/o;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/p0;->b:Lcom/applovin/exoplayer2/d/m$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/d/o;->a(Lcom/applovin/exoplayer2/d/o;Lcom/applovin/exoplayer2/d/m$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
