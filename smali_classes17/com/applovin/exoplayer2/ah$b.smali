.class final Lcom/applovin/exoplayer2/ah$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final ge:Lcom/applovin/exoplayer2/h/p;

.field public final gf:Lcom/applovin/exoplayer2/h/p$b;

.field public final gg:Lcom/applovin/exoplayer2/ah$a;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/h/p$b;Lcom/applovin/exoplayer2/ah$a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/ah$b;->ge:Lcom/applovin/exoplayer2/h/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/ah$b;->gf:Lcom/applovin/exoplayer2/h/p$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/ah$b;->gg:Lcom/applovin/exoplayer2/ah$a;

    .line 9
    .line 10
    return-void
.end method
