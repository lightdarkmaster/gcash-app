.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public volatile c:J

.field public volatile d:J


# direct methods
.method public constructor <init>(IJ)V
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
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->b:J

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->d:J

    .line 11
    .line 12
    return-void
.end method
