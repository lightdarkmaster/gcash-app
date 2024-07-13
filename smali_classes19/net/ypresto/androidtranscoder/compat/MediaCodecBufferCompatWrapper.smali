.class public Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/media/MediaCodec;

.field final b:[Ljava/nio/ByteBuffer;

.field final c:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
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
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;->c:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;->b:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
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

    iget-object v0, p0, Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
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

    iget-object v0, p0, Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
