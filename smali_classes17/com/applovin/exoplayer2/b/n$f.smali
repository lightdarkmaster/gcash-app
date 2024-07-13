.class final Lcom/applovin/exoplayer2/b/n$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final md:J

.field private me:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mf:J


# direct methods
.method public constructor <init>(J)V
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
    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/n$f;->md:J

    .line 5
    .line 6
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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n$f;->me:Ljava/lang/Exception;

    return-void
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n$f;->me:Ljava/lang/Exception;

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n$f;->me:Ljava/lang/Exception;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/n$f;->md:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/n$f;->mf:J

    .line 15
    .line 16
    :cond_2
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/n$f;->mf:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-ltz v4, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$f;->me:Ljava/lang/Exception;

    .line 23
    .line 24
    if-eq v0, p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$f;->me:Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n$f;->clear()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_4
    return-void
.end method
