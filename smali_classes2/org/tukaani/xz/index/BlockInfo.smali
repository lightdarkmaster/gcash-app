.class public Lorg/tukaani/xz/index/BlockInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/tukaani/xz/index/IndexDecoder;

.field public blockNumber:I

.field public compressedOffset:J

.field public uncompressedOffset:J

.field public uncompressedSize:J

.field public unpaddedSize:J


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/index/IndexDecoder;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/tukaani/xz/index/BlockInfo;->blockNumber:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/tukaani/xz/index/BlockInfo;->compressedOffset:J

    iput-wide v0, p0, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    iput-wide v0, p0, Lorg/tukaani/xz/index/BlockInfo;->unpaddedSize:J

    iput-wide v0, p0, Lorg/tukaani/xz/index/BlockInfo;->uncompressedSize:J

    iput-object p1, p0, Lorg/tukaani/xz/index/BlockInfo;->a:Lorg/tukaani/xz/index/IndexDecoder;

    return-void
.end method


# virtual methods
.method public getCheckType()I
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

    iget-object v0, p0, Lorg/tukaani/xz/index/BlockInfo;->a:Lorg/tukaani/xz/index/IndexDecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/index/IndexDecoder;->getStreamFlags()Lorg/tukaani/xz/common/StreamFlags;

    move-result-object v0

    iget v0, v0, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/tukaani/xz/index/BlockInfo;->a:Lorg/tukaani/xz/index/IndexDecoder;

    iget v1, p0, Lorg/tukaani/xz/index/BlockInfo;->blockNumber:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/index/IndexDecoder;->hasRecord(I)Z

    move-result v0

    return v0
.end method

.method public setNext()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/tukaani/xz/index/BlockInfo;->a:Lorg/tukaani/xz/index/IndexDecoder;

    iget v1, p0, Lorg/tukaani/xz/index/BlockInfo;->blockNumber:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/tukaani/xz/index/IndexDecoder;->setBlockInfo(Lorg/tukaani/xz/index/BlockInfo;I)V

    return-void
.end method
