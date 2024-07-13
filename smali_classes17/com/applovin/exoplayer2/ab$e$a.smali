.class public final Lcom/applovin/exoplayer2/ab$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private aD:F

.field private aE:F

.field private eH:J

.field private eI:J

.field private eJ:J


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->eH:J

    .line 4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->eI:J

    .line 5
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->eJ:J

    const v0, -0x800001

    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->aE:F

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->aD:F

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/ab$e;)V
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->eH:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->eH:J

    .line 10
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->eI:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->eI:J

    .line 11
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->eJ:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->eJ:J

    .line 12
    iget v0, p1, Lcom/applovin/exoplayer2/ab$e;->aE:F

    iput v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->aE:F

    .line 13
    iget p1, p1, Lcom/applovin/exoplayer2/ab$e;->aD:F

    iput p1, p0, Lcom/applovin/exoplayer2/ab$e$a;->aD:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ab$1;)V
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
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ab$e$a;-><init>(Lcom/applovin/exoplayer2/ab$e;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ab$e$a;)J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->eH:J

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ab$e$a;)J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->eI:J

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/ab$e$a;)J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->eJ:J

    return-wide v0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/ab$e$a;)F
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

    iget p0, p0, Lcom/applovin/exoplayer2/ab$e$a;->aE:F

    return p0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/ab$e$a;)F
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

    iget p0, p0, Lcom/applovin/exoplayer2/ab$e$a;->aD:F

    return p0
.end method


# virtual methods
.method public bZ()Lcom/applovin/exoplayer2/ab$e;
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

    new-instance v0, Lcom/applovin/exoplayer2/ab$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/ab$e;-><init>(Lcom/applovin/exoplayer2/ab$e$a;Lcom/applovin/exoplayer2/ab$1;)V

    return-object v0
.end method
