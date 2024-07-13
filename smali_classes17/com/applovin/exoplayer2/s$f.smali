.class final Lcom/applovin/exoplayer2/s$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final db:Lcom/applovin/exoplayer2/h/p$a;

.field public final dc:J

.field public final dd:J

.field public final de:Z

.field public final df:Z

.field public final dg:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/p$a;JJZZZ)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/s$f;->db:Lcom/applovin/exoplayer2/h/p$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/applovin/exoplayer2/s$f;->dc:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/applovin/exoplayer2/s$f;->dd:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/applovin/exoplayer2/s$f;->de:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/applovin/exoplayer2/s$f;->df:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/applovin/exoplayer2/s$f;->dg:Z

    .line 15
    .line 16
    return-void
.end method
