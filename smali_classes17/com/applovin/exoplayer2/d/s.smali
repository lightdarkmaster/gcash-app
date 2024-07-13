.class public final Lcom/applovin/exoplayer2/d/s;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final tv:Lcom/applovin/exoplayer2/k/l;

.field public final tw:Landroid/net/Uri;

.field public final tx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ty:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/k/l;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
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
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/s;->tv:Lcom/applovin/exoplayer2/k/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/d/s;->tw:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/d/s;->tx:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/applovin/exoplayer2/d/s;->ty:J

    .line 11
    .line 12
    return-void
.end method
