.class Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

.field private final b:I

.field private final c:J

.field private final d:I


# direct methods
.method private constructor <init>(Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;ILandroid/media/MediaCodec$BufferInfo;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;->a:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    .line 4
    iput p2, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;->b:I

    .line 5
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;->c:J

    .line 6
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput p1, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;ILandroid/media/MediaCodec$BufferInfo;Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$a;)V
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
    invoke-direct {p0, p1, p2, p3}, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;-><init>(Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static synthetic a(Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;Landroid/media/MediaCodec$BufferInfo;I)V
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

    invoke-direct {p0, p1, p2}, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;->d(Landroid/media/MediaCodec$BufferInfo;I)V

    return-void
.end method

.method static synthetic b(Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;)Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;
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

    iget-object p0, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;->a:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    return-object p0
.end method

.method static synthetic c(Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;)I
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

    iget p0, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;->b:I

    return p0
.end method

.method private d(Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v2, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;->b:I

    iget-wide v3, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;->c:J

    iget v5, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;->d:I

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return-void
.end method
