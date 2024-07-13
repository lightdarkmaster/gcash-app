.class public final Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/decoder/BufferInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioBufferInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJB\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00052\u0008\u0008\u0002\u0010*\u001a\u00020\u00072\u0008\u0008\u0002\u0010+\u001a\u00020\u0007R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\rR\u001a\u0010\u0015\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\rR\u001a\u0010\u001b\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000b\"\u0004\u0008\u001f\u0010\rR\u001a\u0010 \u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010\r\u00a8\u0006,"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;",
        "Lly/img/android/pesdk/backend/decoder/BufferInfo;",
        "info",
        "Landroid/media/MediaCodec$BufferInfo;",
        "firstSampleIndex",
        "",
        "sampleRate",
        "",
        "channelCount",
        "(Landroid/media/MediaCodec$BufferInfo;JII)V",
        "getChannelCount",
        "()I",
        "setChannelCount",
        "(I)V",
        "getFirstSampleIndex",
        "()J",
        "setFirstSampleIndex",
        "(J)V",
        "flags",
        "getFlags",
        "setFlags",
        "lastSampleIndex",
        "getLastSampleIndex",
        "setLastSampleIndex",
        "offset",
        "getOffset",
        "setOffset",
        "presentationTimeUs",
        "getPresentationTimeUs",
        "setPresentationTimeUs",
        "getSampleRate",
        "setSampleRate",
        "size",
        "getSize",
        "setSize",
        "set",
        "",
        "newOffset",
        "newSize",
        "newTimeUs",
        "newFlags",
        "newFirstSampleIndex",
        "newSampleRate",
        "newChannelCount",
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
.field private channelCount:I

.field private firstSampleIndex:J

.field private flags:I

.field private lastSampleIndex:J

.field private offset:I

.field private presentationTimeUs:J

.field private sampleRate:I

.field private size:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;JII)V
    .locals 11
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
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    const-string v1, "189038"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 12
    .line 13
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14
    .line 15
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 16
    .line 17
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-wide v6, p2

    .line 21
    move v8, p4

    .line 22
    move/from16 v9, p5

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v9}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->set(IIJIJII)V

    .line 25
    .line 26
    .line 27
    move v0, p4

    .line 28
    iput v0, v10, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->sampleRate:I

    .line 29
    .line 30
    move/from16 v0, p5

    .line 31
    .line 32
    iput v0, v10, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->channelCount:I

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic set$default(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;IIJIJIIILjava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v0, p0

    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_2

    .line 1
    iget v1, v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->sampleRate:I

    move v8, v1

    goto :goto_0

    :cond_2
    move/from16 v8, p8

    :goto_0
    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_3

    .line 2
    iget v1, v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->channelCount:I

    move v9, v1

    goto :goto_1

    :cond_3
    move/from16 v9, p9

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move-wide/from16 v6, p6

    .line 3
    invoke-virtual/range {v0 .. v9}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->set(IIJIJII)V

    return-void
.end method


# virtual methods
.method public final getChannelCount()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->channelCount:I

    return v0
.end method

.method public final getFirstSampleIndex()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->firstSampleIndex:J

    return-wide v0
.end method

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

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->flags:I

    return v0
.end method

.method public final getLastSampleIndex()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->lastSampleIndex:J

    return-wide v0
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

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->offset:I

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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public final getSampleRate()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->sampleRate:I

    return v0
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

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->size:I

    return v0
.end method

.method public final set(IIJIJII)V
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
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->setSize(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p5}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->setFlags(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->setOffset(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->setPresentationTimeUs(J)V

    .line 11
    .line 12
    .line 13
    iput-wide p6, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->firstSampleIndex:J

    .line 14
    .line 15
    div-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    div-int/2addr p2, p9

    .line 18
    int-to-long p1, p2

    .line 19
    add-long/2addr p6, p1

    .line 20
    const-wide/16 p1, 0x1

    .line 21
    .line 22
    sub-long/2addr p6, p1

    .line 23
    iput-wide p6, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->lastSampleIndex:J

    .line 24
    .line 25
    iput p9, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->channelCount:I

    .line 26
    .line 27
    iput p8, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->sampleRate:I

    .line 28
    .line 29
    return-void
.end method

.method public final setChannelCount(I)V
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

    iput p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->channelCount:I

    return-void
.end method

.method public final setFirstSampleIndex(J)V
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

    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->firstSampleIndex:J

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

    iput p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->flags:I

    return-void
.end method

.method public final setLastSampleIndex(J)V
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

    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->lastSampleIndex:J

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

    iput p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->offset:I

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

    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->presentationTimeUs:J

    return-void
.end method

.method public final setSampleRate(I)V
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

    iput p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->sampleRate:I

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

    iput p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->size:I

    return-void
.end method
