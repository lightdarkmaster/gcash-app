.class public final Lcom/applovin/exoplayer2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dS:Lcom/applovin/exoplayer2/d/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public dT:Lcom/applovin/exoplayer2/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    return-void
.end method


# virtual methods
.method public clear()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/w;->dS:Lcom/applovin/exoplayer2/d/f;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/w;->dT:Lcom/applovin/exoplayer2/v;

    .line 5
    .line 6
    return-void
.end method
