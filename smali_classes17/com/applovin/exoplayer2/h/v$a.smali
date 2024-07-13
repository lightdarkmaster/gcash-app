.class final Lcom/applovin/exoplayer2/h/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final MN:J

.field public MO:Z

.field public MP:Lcom/applovin/exoplayer2/k/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public MQ:Lcom/applovin/exoplayer2/h/v$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zk:J


# direct methods
.method public constructor <init>(JI)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/v$a;->MN:J

    .line 5
    .line 6
    int-to-long v0, p3

    .line 7
    add-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/v$a;->zk:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/a;Lcom/applovin/exoplayer2/h/v$a;)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/v$a;->MP:Lcom/applovin/exoplayer2/k/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/v$a;->MQ:Lcom/applovin/exoplayer2/h/v$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/v$a;->MO:Z

    .line 7
    .line 8
    return-void
.end method

.method public aZ(J)I
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/v$a;->MN:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/v$a;->MP:Lcom/applovin/exoplayer2/k/a;

    iget p1, p1, Lcom/applovin/exoplayer2/k/a;->oT:I

    add-int/2addr p2, p1

    return p2
.end method

.method public lu()Lcom/applovin/exoplayer2/h/v$a;
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v$a;->MP:Lcom/applovin/exoplayer2/k/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/v$a;->MQ:Lcom/applovin/exoplayer2/h/v$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v$a;->MQ:Lcom/applovin/exoplayer2/h/v$a;

    .line 7
    .line 8
    return-object v1
.end method
