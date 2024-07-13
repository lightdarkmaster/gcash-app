.class public final synthetic Lcom/applovin/exoplayer2/m/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/m/m$b$a;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/m/m;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/m;)V
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/q;->a:Lcom/applovin/exoplayer2/m/m;

    return-void
.end method


# virtual methods
.method public final onDefaultDisplayChanged(Landroid/view/Display;)V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/q;->a:Lcom/applovin/exoplayer2/m/m;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/m/m;->a(Lcom/applovin/exoplayer2/m/m;Landroid/view/Display;)V

    return-void
.end method
