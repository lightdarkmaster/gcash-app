.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;JJ)V
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->c:J

    .line 9
    .line 10
    return-void
.end method