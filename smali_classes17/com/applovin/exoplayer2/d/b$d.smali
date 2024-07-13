.class final Lcom/applovin/exoplayer2/d/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final sA:Z

.field public final sB:J

.field public final sC:Ljava/lang/Object;

.field public sD:I

.field public final sz:J


# direct methods
.method public constructor <init>(JZJLjava/lang/Object;)V
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
    iput-wide p1, p0, Lcom/applovin/exoplayer2/d/b$d;->sz:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/d/b$d;->sA:Z

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/applovin/exoplayer2/d/b$d;->sB:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/applovin/exoplayer2/d/b$d;->sC:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
