.class public final Lcom/applovin/exoplayer2/k/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/k/i$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final D:Landroid/content/Context;

.field private final aar:Lcom/applovin/exoplayer2/k/i$a;

.field private final aas:Lcom/applovin/exoplayer2/k/aa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/k/aa;Lcom/applovin/exoplayer2/k/i$a;)V
    .locals 1
    .param p2    # Lcom/applovin/exoplayer2/k/aa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/p;->D:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/applovin/exoplayer2/k/p;->aas:Lcom/applovin/exoplayer2/k/aa;

    .line 6
    iput-object p3, p0, Lcom/applovin/exoplayer2/k/p;->aar:Lcom/applovin/exoplayer2/k/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/k/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/exoplayer2/k/aa;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/exoplayer2/k/aa;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/exoplayer2/k/aa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v0, Lcom/applovin/exoplayer2/k/q$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/q$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/k/q$a;->aO(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/q$a;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/applovin/exoplayer2/k/p;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/k/aa;Lcom/applovin/exoplayer2/k/i$a;)V

    return-void
.end method


# virtual methods
.method public synthetic oe()Lcom/applovin/exoplayer2/k/i;
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

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/p;->ot()Lcom/applovin/exoplayer2/k/o;

    move-result-object v0

    return-object v0
.end method

.method public ot()Lcom/applovin/exoplayer2/k/o;
    .locals 3

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
    new-instance v0, Lcom/applovin/exoplayer2/k/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/p;->D:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/k/p;->aar:Lcom/applovin/exoplayer2/k/i$a;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/applovin/exoplayer2/k/i$a;->oe()Lcom/applovin/exoplayer2/k/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/k/o;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/k/i;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/p;->aas:Lcom/applovin/exoplayer2/k/aa;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/o;->c(Lcom/applovin/exoplayer2/k/aa;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-object v0
.end method