.class Lcom/applovin/exoplayer2/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final GM:Landroid/media/MediaCodec$CryptoInfo;

.field public GN:J

.field public X:I

.field public jE:I

.field public oT:I

.field public oV:I


# direct methods
.method constructor <init>()V
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
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/b$a;->GM:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(IIIJI)V
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
    iput p1, p0, Lcom/applovin/exoplayer2/f/b$a;->X:I

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/f/b$a;->oT:I

    .line 4
    .line 5
    iput p3, p0, Lcom/applovin/exoplayer2/f/b$a;->oV:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/applovin/exoplayer2/f/b$a;->GN:J

    .line 8
    .line 9
    iput p6, p0, Lcom/applovin/exoplayer2/f/b$a;->jE:I

    .line 10
    .line 11
    return-void
.end method
