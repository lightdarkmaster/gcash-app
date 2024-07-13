.class final Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$decodeSourceFrame$notEndOfStream$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->decodeSourceFrame(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lly/img/android/pesdk/backend/decoder/BufferInfo;",
        "[B",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "sourceInfo",
        "Lly/img/android/pesdk/backend/decoder/BufferInfo;",
        "rawData",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $presentationTimeInNanoseconds:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;Lkotlin/jvm/internal/Ref$LongRef;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$decodeSourceFrame$notEndOfStream$1;->this$0:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    iput-object p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$decodeSourceFrame$notEndOfStream$1;->$presentationTimeInNanoseconds:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lly/img/android/pesdk/backend/decoder/BufferInfo;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$decodeSourceFrame$notEndOfStream$1;->invoke(Lly/img/android/pesdk/backend/decoder/BufferInfo;[B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lly/img/android/pesdk/backend/decoder/BufferInfo;[B)V
    .locals 12
    .param p1    # Lly/img/android/pesdk/backend/decoder/BufferInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
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

    const-string v0, "188924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "188925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$decodeSourceFrame$notEndOfStream$1;->this$0:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$decodeSourceFrame$notEndOfStream$1;->$presentationTimeInNanoseconds:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    :try_start_0
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->access$getCodec$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)Landroid/media/MediaCodec;

    move-result-object v2

    const-wide/32 v3, 0x7a120

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_4

    .line 4
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->access$getEncoderInputBuffers(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    move-result-object v2

    invoke-virtual {v2, v6}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-interface {p1}, Lly/img/android/pesdk/backend/decoder/BufferInfo;->getPresentationTimeUs()J

    move-result-wide v2

    .line 8
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->access$getStartAtNanosecond$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)J

    move-result-wide v4

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    sub-long v9, v2, v4

    mul-long v2, v2, v7

    .line 9
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->access$getStartAtNanosecond$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)J

    move-result-wide v4

    sub-long v4, v2, v4

    iput-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v4, 0x0

    cmp-long v1, v9, v4

    if-gez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->access$getEndAtNanosecond$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 11
    invoke-interface {p1}, Lly/img/android/pesdk/backend/decoder/BufferInfo;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    invoke-interface {p1, v1}, Lly/img/android/pesdk/backend/decoder/BufferInfo;->setFlags(I)V

    .line 12
    :cond_3
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->access$getCodec$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)Landroid/media/MediaCodec;

    move-result-object v5

    const/4 v7, 0x0

    array-length v8, p2

    invoke-interface {p1}, Lly/img/android/pesdk/backend/decoder/BufferInfo;->getFlags()I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 13
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
