.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public final g:Landroid/media/MediaCodec$CryptoInfo;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a()Landroid/media/MediaCodec$CryptoInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v1, v2

    .line 17
    :goto_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 18
    .line 19
    const/16 v3, 0x18

    .line 20
    .line 21
    if-lt v0, v3, :cond_3

    .line 22
    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$a;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    :cond_3
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
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

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method
