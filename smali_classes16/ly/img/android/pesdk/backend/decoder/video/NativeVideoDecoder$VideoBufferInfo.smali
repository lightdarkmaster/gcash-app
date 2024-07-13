.class public final Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/decoder/BufferInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoBufferInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0006R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;",
        "Lly/img/android/pesdk/backend/decoder/BufferInfo;",
        "info",
        "Landroid/media/MediaCodec$BufferInfo;",
        "(Landroid/media/MediaCodec$BufferInfo;)V",
        "flags",
        "",
        "getFlags",
        "()I",
        "setFlags",
        "(I)V",
        "offset",
        "getOffset",
        "setOffset",
        "presentationTimeUs",
        "",
        "getPresentationTimeUs",
        "()J",
        "setPresentationTimeUs",
        "(J)V",
        "size",
        "getSize",
        "setSize",
        "set",
        "",
        "newOffset",
        "newSize",
        "newTimeUs",
        "newFlags",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private flags:I

.field private offset:I

.field private presentationTimeUs:J

.field private size:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "189004"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 10
    .line 11
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 12
    .line 13
    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 14
    .line 15
    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;->set(IIJI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getFlags()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;->flags:I

    return v0
.end method

.method public getOffset()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;->offset:I

    return v0
.end method

.method public getPresentationTimeUs()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public getSize()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;->size:I

    return v0
.end method

.method public final set(IIJI)V
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
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;->setSize(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p5}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;->setFlags(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;->setOffset(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;->setPresentationTimeUs(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFlags(I)V
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

    iput p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;->flags:I

    return-void
.end method

.method public setOffset(I)V
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

    iput p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;->offset:I

    return-void
.end method

.method public setPresentationTimeUs(J)V
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

    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;->presentationTimeUs:J

    return-void
.end method

.method public setSize(I)V
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

    iput p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;->size:I

    return-void
.end method
