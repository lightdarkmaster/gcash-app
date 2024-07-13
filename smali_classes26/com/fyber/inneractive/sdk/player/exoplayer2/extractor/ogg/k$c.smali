.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[B


# direct methods
.method public constructor <init>(JIJIIIIIZ[B)V
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
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->a:I

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->b:J

    .line 7
    .line 8
    iput p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->c:I

    .line 9
    .line 10
    iput p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->d:I

    .line 11
    .line 12
    iput p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->e:I

    .line 13
    .line 14
    iput-object p12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->f:[B

    .line 15
    .line 16
    return-void
.end method
