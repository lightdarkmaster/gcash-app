.class public final Lcom/applovin/exoplayer2/s$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private cV:Z

.field public cW:I

.field public cX:Z

.field public cY:I

.field public cZ:Z

.field public cc:Lcom/applovin/exoplayer2/al;

.field public da:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/al;)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/s$d;->cc:Lcom/applovin/exoplayer2/al;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/s$d;)Z
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
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/s$d;->cV:Z

    return p0
.end method


# virtual methods
.method public d(Lcom/applovin/exoplayer2/al;)V
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

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->cV:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/s$d;->cc:Lcom/applovin/exoplayer2/al;

    if-eq v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->cV:Z

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/s$d;->cc:Lcom/applovin/exoplayer2/al;

    return-void
.end method

.method public x(I)V
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

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->cV:Z

    .line 2
    .line 3
    if-lez p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_0
    or-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->cV:Z

    .line 10
    .line 11
    iget v0, p0, Lcom/applovin/exoplayer2/s$d;->cW:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/s$d;->cW:I

    .line 15
    .line 16
    return-void
.end method

.method public y(I)V
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->cX:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/s$d;->cY:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_3
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/s$d;->cV:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/s$d;->cX:Z

    .line 22
    .line 23
    iput p1, p0, Lcom/applovin/exoplayer2/s$d;->cY:I

    .line 24
    .line 25
    return-void
.end method

.method public z(I)V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->cV:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->cZ:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/applovin/exoplayer2/s$d;->da:I

    .line 7
    .line 8
    return-void
.end method
