.class public final Lcom/applovin/exoplayer2/e/g/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AO:J

.field public final AP:J

.field public final AQ:I

.field public final AR:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final AS:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final AT:[Lcom/applovin/exoplayer2/e/g/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final br:I

.field public final dT:Lcom/applovin/exoplayer2/v;

.field public final fG:J

.field public final wn:I

.field public final zC:I


# direct methods
.method public constructor <init>(IIJJJLcom/applovin/exoplayer2/v;I[Lcom/applovin/exoplayer2/e/g/l;I[J[J)V
    .locals 1
    .param p11    # [Lcom/applovin/exoplayer2/e/g/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/k;->zC:I

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/e/g/k;->br:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/g/k;->AO:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/applovin/exoplayer2/e/g/k;->fG:J

    .line 13
    .line 14
    iput-object p9, p0, Lcom/applovin/exoplayer2/e/g/k;->dT:Lcom/applovin/exoplayer2/v;

    .line 15
    .line 16
    iput p10, p0, Lcom/applovin/exoplayer2/e/g/k;->AQ:I

    .line 17
    .line 18
    iput-object p11, p0, Lcom/applovin/exoplayer2/e/g/k;->AT:[Lcom/applovin/exoplayer2/e/g/l;

    .line 19
    .line 20
    iput p12, p0, Lcom/applovin/exoplayer2/e/g/k;->wn:I

    .line 21
    .line 22
    iput-object p13, p0, Lcom/applovin/exoplayer2/e/g/k;->AR:[J

    .line 23
    .line 24
    iput-object p14, p0, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public cp(I)Lcom/applovin/exoplayer2/e/g/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/k;->AT:[Lcom/applovin/exoplayer2/e/g/l;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    aget-object p1, v0, p1

    .line 8
    .line 9
    :goto_0
    return-object p1
.end method
