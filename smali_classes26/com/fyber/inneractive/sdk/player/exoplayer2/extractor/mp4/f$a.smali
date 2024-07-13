.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 9
    .line 10
    return-void
.end method
