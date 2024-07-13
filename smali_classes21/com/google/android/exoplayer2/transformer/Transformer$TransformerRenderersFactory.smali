.class final Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransformerRenderersFactory"
.end annotation


# instance fields
.field private final mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

.field private final muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

.field private final transformation:Lcom/google/android/exoplayer2/transformer/Transformation;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/Transformation;)V
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public createRenderers(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;)[Lcom/google/android/exoplayer2/Renderer;
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

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/transformer/Transformation;->removeAudio:Z

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    iget-boolean p4, p1, Lcom/google/android/exoplayer2/transformer/Transformation;->removeVideo:Z

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p4, 0x2

    .line 14
    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    const/4 p4, 0x1

    .line 16
    :goto_1
    new-array p4, p4, [Lcom/google/android/exoplayer2/Renderer;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    if-nez p2, :cond_4

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    .line 26
    .line 27
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;-><init>(Lcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V

    .line 28
    .line 29
    .line 30
    aput-object p2, p4, p5

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    const/4 p3, 0x0

    .line 34
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    .line 35
    .line 36
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/transformer/Transformation;->removeVideo:Z

    .line 37
    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    new-instance p2, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;

    .line 41
    .line 42
    iget-object p5, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    .line 45
    .line 46
    invoke-direct {p2, p5, v0, p1}, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;-><init>(Lcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V

    .line 47
    .line 48
    .line 49
    aput-object p2, p4, p3

    .line 50
    .line 51
    :cond_5
    return-object p4
.end method
