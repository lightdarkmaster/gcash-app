.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;
    }
.end annotation


# static fields
.field public static final w0:[I


# instance fields
.field public final V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

.field public final W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final X:J

.field public final Y:I

.field public final Z:Z

.field public a0:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

.field public b0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;

.field public c0:Landroid/view/Surface;

.field public d0:I

.field public e0:Z

.field public f0:J

.field public g0:J

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:F

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:F

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:F

.field public t0:Z

.field public u0:I

.field public v0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;


# direct methods
.method public static constructor <clinit>()V
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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->w0:[I

    .line 9
    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;",
            "J",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;",
            "I)V"
        }
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

    .line 1
    const/4 p5, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p5, p2, v0, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;Z)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->X:J

    .line 7
    .line 8
    iput p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:I

    .line 9
    .line 10
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    .line 16
    .line 17
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 18
    .line 19
    invoke-direct {p1, p7, p8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 23
    .line 24
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->A()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:Z

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 39
    .line 40
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    .line 41
    .line 42
    const/high16 p1, -0x40800000    # -1.0f

    .line 43
    .line 44
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F

    .line 45
    .line 46
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:F

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->d0:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->z()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static A()Z
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

    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;

    const-string v1, "341195"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:Ljava/lang/String;

    const-string v1, "341196"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    if-ne p2, v0, :cond_2

    goto/16 :goto_4

    .line 237
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "341197"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "341198"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "341199"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "341200"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "341201"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "341202"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    .line 238
    :pswitch_0
    sget-object p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Ljava/lang/String;

    const-string v1, "341203"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v0

    :cond_9
    const/16 p0, 0x10

    .line 239
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    goto :goto_2

    :pswitch_1
    mul-int p1, p1, p2

    goto :goto_3

    :pswitch_2
    mul-int p1, p1, p2

    :goto_2
    const/4 v2, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v2, v2, 0x2

    .line 240
    div-int/2addr p1, v2

    return p1

    :cond_a
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ZLcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)Z
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

    .line 241
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 242
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 243
    :cond_2
    iget v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-ne v0, v3, :cond_5

    if-nez p0, :cond_4

    .line 244
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    if-ne p0, v0, :cond_5

    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    iget p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    if-ne p0, p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method


# virtual methods
.method public final B()V
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

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 14
    .line 15
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:J

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public C()V
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
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 5

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
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_4

    .line 9
    .line 10
    :cond_2
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:I

    .line 15
    .line 16
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r0:I

    .line 21
    .line 22
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s0:F

    .line 27
    .line 28
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F

    .line 29
    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 35
    .line 36
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    .line 37
    .line 38
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:I

    .line 39
    .line 40
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 46
    .line 47
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:I

    .line 48
    .line 49
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    .line 50
    .line 51
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:I

    .line 52
    .line 53
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:I

    .line 54
    .line 55
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r0:I

    .line 56
    .line 57
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F

    .line 58
    .line 59
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s0:F

    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final E()V
    .locals 5

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
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_3

    .line 9
    .line 10
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 11
    .line 12
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:I

    .line 13
    .line 14
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r0:I

    .line 15
    .line 16
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s0:F

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 19
    .line 20
    .line 21
    :cond_3
    return-void
.end method

.method public final F()V
    .locals 5

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
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->X:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->X:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    .line 23
    .line 24
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
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

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;->c:I

    if-ge v4, v6, :cond_3

    .line 5
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;

    aget-object v6, v6, v4

    .line 6
    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->e:Z

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    move-object/from16 v2, p1

    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-interface {v2, v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    return v2

    .line 8
    :cond_5
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_1c

    .line 9
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;

    if-nez v9, :cond_6

    goto/16 :goto_7

    .line 10
    :cond_6
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    goto/16 :goto_7

    .line 11
    :cond_7
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "341204"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v10, :cond_8

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "341205"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 13
    :cond_8
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    const-string v10, "341206"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 15
    aget-object v12, v10, v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v13, "341207"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_2

    :cond_9
    const/4 v14, 0x3

    goto :goto_2

    :sswitch_1
    const-string v13, "341208"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_2

    :cond_a
    const/4 v14, 0x2

    goto :goto_2

    :sswitch_2
    const-string v13, "341209"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_2

    :cond_b
    const/4 v14, 0x1

    goto :goto_2

    :sswitch_3
    const-string v13, "341210"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_2

    :cond_c
    const/4 v14, 0x0

    :goto_2
    const/4 v12, 0x0

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_5

    .line 16
    :pswitch_0
    array-length v13, v10

    const-string v14, "341211"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-ge v13, v6, :cond_d

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 18
    :cond_d
    sget-object v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->b:Ljava/util/regex/Pattern;

    aget-object v15, v10, v2

    invoke-virtual {v13, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 19
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_e

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 21
    :cond_e
    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "341212"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/4 v14, 0x1

    goto :goto_3

    :cond_f
    const-string v15, "341213"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v14, 0x2

    .line 24
    :goto_3
    sget-object v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->f:Ljava/util/Map;

    aget-object v10, v10, v7

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_10

    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "341214"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 26
    :cond_10
    new-instance v12, Landroid/util/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v12, v13, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 27
    :cond_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "341215"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 28
    :pswitch_1
    array-length v13, v10

    const-string v14, "341216"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-ge v13, v8, :cond_12

    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 30
    :cond_12
    :try_start_0
    aget-object v13, v10, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v15, 0x6

    if-ne v13, v15, :cond_13

    .line 31
    aget-object v13, v10, v2

    invoke-virtual {v13, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 32
    aget-object v10, v10, v2

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    .line 33
    :cond_13
    array-length v13, v10

    if-lt v13, v7, :cond_16

    .line 34
    aget-object v13, v10, v2

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 35
    aget-object v10, v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_4
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_14

    .line 37
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "341217"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 38
    :cond_14
    sget-object v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_15

    .line 39
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "341218"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 40
    :cond_15
    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v14, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 41
    :cond_16
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 42
    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    if-nez v12, :cond_17

    goto :goto_7

    .line 43
    :cond_17
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v10, :cond_18

    iget-object v10, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v10, :cond_19

    :cond_18
    new-array v10, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 44
    :cond_19
    array-length v13, v10

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_1b

    aget-object v15, v10, v14

    .line 45
    iget v2, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1a

    iget v2, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1a

    goto :goto_7

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_6

    .line 47
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "341219"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_8

    :cond_1c
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_20

    .line 48
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    if-lez v2, :cond_20

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    if-lez v4, :cond_20

    .line 49
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v9, 0x15

    if-lt v3, v9, :cond_1d

    .line 50
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F

    float-to-double v9, v0

    invoke-virtual {v1, v2, v4, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(IID)Z

    move-result v3

    goto :goto_a

    :cond_1d
    mul-int v2, v2, v4

    .line 51
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a()I

    move-result v3

    if-gt v2, v3, :cond_1e

    const/4 v2, 0x1

    goto :goto_9

    :cond_1e
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_1f

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "341220"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "341221"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "341222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "341223"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    move v3, v2

    .line 53
    :cond_20
    :goto_a
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b:Z

    if-eqz v0, :cond_21

    const/16 v6, 0x8

    .line 54
    :cond_21
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->c:Z

    if-eqz v0, :cond_22

    const/16 v16, 0x10

    goto :goto_b

    :cond_22
    const/16 v16, 0x0

    :goto_b
    if-eqz v3, :cond_23

    goto :goto_c

    :cond_23
    const/4 v7, 0x2

    :goto_c
    or-int v0, v6, v16

    or-int/2addr v0, v7

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
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

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 61
    check-cast p2, Landroid/view/Surface;

    .line 62
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;

    if-eq p1, p2, :cond_6

    .line 63
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;

    .line 64
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 66
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 67
    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/f/n;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v()V

    .line 69
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t()V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 70
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->E()V

    .line 71
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->y()V

    if-ne p1, v1, :cond_8

    .line 72
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->F()V

    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->z()V

    .line 74
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->y()V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_8

    .line 75
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->E()V

    .line 76
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z

    if-eqz p1, :cond_8

    .line 77
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 78
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->d0:I

    .line 79
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    if-eqz p2, :cond_8

    .line 80
    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public a(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
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

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(JZ)V

    .line 57
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->y()V

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:I

    if-eqz p3, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->F()V

    goto :goto_0

    :cond_2
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    :goto_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec;I)V
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

    .line 223
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->D()V

    const-string v0, "341224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 225
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 226
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V

    .line 227
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    const/4 p1, 0x0

    .line 228
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:I

    .line 229
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->C()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
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

    .line 230
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->D()V

    const-string v0, "341225"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 233
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V

    .line 234
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    const/4 p1, 0x0

    .line 235
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:I

    .line 236
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->C()V

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
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

    const-string v0, "341226"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "341227"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "341228"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "341229"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 149
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_3
    const-string v0, "341230"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    if-eqz v1, :cond_4

    .line 151
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_4
    const-string v0, "341231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    .line 153
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:F

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F

    .line 154
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_6

    .line 155
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_5

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_7

    .line 156
    :cond_5
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 157
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 158
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 159
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F

    goto :goto_3

    .line 160
    :cond_6
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:I

    .line 161
    :cond_7
    :goto_3
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->d0:I

    .line 162
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;)V
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

    .line 144
    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->t0:Z

    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->C()V

    :cond_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
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

    .line 138
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 139
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 140
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    :cond_2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:F

    .line 142
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 143
    :cond_3
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Landroid/media/MediaCrypto;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 81
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 82
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    .line 83
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    .line 84
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Ljava/lang/String;II)I

    move-result v7

    .line 86
    :goto_0
    array-length v9, v4

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    .line 87
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;

    invoke-direct {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;-><init>(III)V

    goto/16 :goto_10

    .line 88
    :cond_3
    array-length v9, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v9, :cond_8

    aget-object v15, v4, v13

    .line 89
    iget-boolean v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b:Z

    invoke-static {v12, v3, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(ZLcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 90
    iget v12, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    if-eq v12, v8, :cond_5

    iget v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    if-ne v10, v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x1

    :goto_3
    or-int/2addr v14, v10

    .line 91
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 92
    iget v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 93
    iget v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I

    if-eq v10, v8, :cond_6

    goto :goto_4

    .line 94
    :cond_6
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    iget v12, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    iget v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    invoke-static {v10, v12, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Ljava/lang/String;II)I

    move-result v10

    .line 95
    :goto_4
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_8
    if-eqz v14, :cond_16

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "341232"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "341233"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    if-le v4, v10, :cond_9

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_a

    move v13, v4

    goto :goto_6

    :cond_a
    move v13, v10

    :goto_6
    if-eqz v12, :cond_b

    move v4, v10

    :cond_b
    int-to-float v10, v4

    int-to-float v14, v13

    div-float/2addr v10, v14

    .line 98
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->w0:[I

    array-length v15, v14

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v15, :cond_15

    aget v8, v14, v11

    move-object/from16 v16, v14

    int-to-float v14, v8

    mul-float v14, v14, v10

    float-to-int v14, v14

    if-le v8, v13, :cond_15

    if-gt v14, v4, :cond_c

    goto/16 :goto_e

    :cond_c
    move/from16 v17, v4

    .line 99
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    move/from16 v18, v10

    const/16 v10, 0x15

    if-lt v4, v10, :cond_11

    if-eqz v12, :cond_d

    move v4, v14

    goto :goto_8

    :cond_d
    move v4, v8

    :goto_8
    if-eqz v12, :cond_e

    goto :goto_9

    :cond_e
    move v8, v14

    .line 100
    :goto_9
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v10, :cond_f

    const-string v4, "341234"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    :goto_a
    move/from16 v19, v13

    const/4 v13, 0x0

    goto :goto_b

    .line 102
    :cond_f
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v10

    if-nez v10, :cond_10

    const-string v4, "341235"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 104
    :cond_10
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v14

    .line 105
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v10

    move/from16 v19, v13

    .line 106
    new-instance v13, Landroid/graphics/Point;

    invoke-static {v4, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I

    move-result v4

    mul-int v4, v4, v14

    .line 107
    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I

    move-result v8

    mul-int v8, v8, v10

    invoke-direct {v13, v4, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 108
    :goto_b
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F

    .line 109
    iget v8, v13, Landroid/graphics/Point;->x:I

    iget v10, v13, Landroid/graphics/Point;->y:I

    move-object/from16 v20, v13

    float-to-double v13, v4

    invoke-virtual {v1, v8, v10, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(IID)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v13, v20

    goto :goto_f

    :cond_11
    move/from16 v19, v13

    const/16 v4, 0x10

    .line 110
    invoke-static {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 111
    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I

    move-result v10

    mul-int/lit8 v10, v10, 0x10

    mul-int v4, v8, v10

    .line 112
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a()I

    move-result v13

    if-gt v4, v13, :cond_14

    .line 113
    new-instance v13, Landroid/graphics/Point;

    if-eqz v12, :cond_12

    move v1, v10

    goto :goto_c

    :cond_12
    move v1, v8

    :goto_c
    if-eqz v12, :cond_13

    goto :goto_d

    :cond_13
    move v8, v10

    .line 114
    :goto_d
    invoke-direct {v13, v1, v8}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_f

    :cond_14
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v14, v16

    move/from16 v4, v17

    move/from16 v10, v18

    move/from16 v13, v19

    const/4 v8, -0x1

    goto/16 :goto_7

    :cond_15
    :goto_e
    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_16

    .line 115
    iget v1, v13, Landroid/graphics/Point;->x:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 116
    iget v1, v13, Landroid/graphics/Point;->y:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 117
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    .line 118
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Ljava/lang/String;II)I

    move-result v1

    .line 119
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "341236"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    :cond_16
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;

    invoke-direct {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;-><init>(III)V

    .line 122
    :goto_10
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;

    .line 123
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:Z

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->u0:I

    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a()Landroid/media/MediaFormat;

    move-result-object v3

    .line 125
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->a:I

    const-string v7, "341237"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->b:I

    const-string v7, "341238"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 127
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->c:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_17

    const-string v6, "341239"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-virtual {v3, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_17
    if-eqz v4, :cond_18

    const-string v1, "341240"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 129
    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_11

    :cond_18
    const/4 v4, 0x0

    :goto_11
    if-eqz v5, :cond_19

    const-string v1, "341241"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    .line 130
    invoke-virtual {v3, v1, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v1, "341242"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v3, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 132
    :cond_19
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 133
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_1a

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->t0:Z

    if-eqz v1, :cond_1a

    .line 134
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

    .line 135
    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V

    .line 136
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->v0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

    :cond_1a
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
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

    .line 137
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
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

    .line 163
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 164
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 165
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->u0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 166
    :goto_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->t0:Z

    .line 167
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->enabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 168
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    .line 169
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z

    .line 170
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;

    .line 171
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a([Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
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

    .line 55
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    return-void
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 19

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p11, :cond_2

    const-string v3, "341243"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 175
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V

    .line 176
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    return v6

    .line 177
    :cond_2
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z

    const/16 v8, 0x15

    if-nez v7, :cond_4

    .line 178
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    if-lt v3, v8, :cond_3

    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;IJ)V

    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;I)V

    :goto_0
    return v6

    .line 181
    :cond_4
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:I

    const/4 v9, 0x2

    if-eq v7, v9, :cond_5

    return v5

    .line 182
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    sub-long v9, v9, p3

    sub-long v13, v3, p1

    sub-long/2addr v13, v9

    .line 183
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    mul-long v13, v13, v11

    add-long/2addr v13, v9

    .line 184
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    move-wide/from16 p1, v9

    mul-long v8, v3, v11

    .line 185
    iget-boolean v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z

    if-eqz v10, :cond_9

    .line 186
    iget-wide v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->d:J

    cmp-long v10, v3, v11

    if-eqz v10, :cond_6

    .line 187
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->j:J

    const-wide/16 v15, 0x1

    add-long/2addr v10, v15

    iput-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->j:J

    .line 188
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->f:J

    iput-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->e:J

    .line 189
    :cond_6
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->j:J

    const-wide/16 v15, 0x6

    cmp-long v12, v10, v15

    if-ltz v12, :cond_8

    .line 190
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->i:J

    sub-long v5, v8, v5

    div-long/2addr v5, v10

    .line 191
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->e:J

    add-long/2addr v10, v5

    .line 192
    invoke-virtual {v7, v10, v11, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    .line 193
    iput-boolean v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z

    goto :goto_1

    .line 194
    :cond_7
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->h:J

    add-long/2addr v5, v10

    move-wide/from16 p3, v13

    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->i:J

    sub-long/2addr v5, v12

    move-wide v13, v10

    move-wide v10, v5

    move-wide/from16 v5, p3

    goto :goto_3

    :cond_8
    move-wide v5, v13

    .line 195
    invoke-virtual {v7, v8, v9, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    .line 196
    iput-boolean v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z

    goto :goto_2

    :cond_9
    :goto_1
    move-wide v5, v13

    :cond_a
    :goto_2
    move-wide v10, v5

    move-wide v13, v8

    .line 197
    :goto_3
    iget-boolean v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z

    const-wide/16 v0, 0x0

    if-nez v12, :cond_b

    .line 198
    iput-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->i:J

    .line 199
    iput-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->h:J

    .line 200
    iput-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->j:J

    const/4 v5, 0x1

    .line 201
    iput-boolean v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z

    .line 202
    :cond_b
    iput-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->d:J

    .line 203
    iput-wide v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->f:J

    .line 204
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;

    if-eqz v3, :cond_f

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->a:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_c

    goto :goto_6

    .line 205
    :cond_c
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->a:J

    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->b:J

    sub-long v5, v10, v0

    .line 206
    div-long/2addr v5, v3

    mul-long v5, v5, v3

    add-long/2addr v0, v5

    cmp-long v5, v10, v0

    if-gtz v5, :cond_d

    sub-long v3, v0, v3

    goto :goto_4

    :cond_d
    add-long/2addr v3, v0

    move-wide/from16 v17, v0

    move-wide v0, v3

    move-wide/from16 v3, v17

    :goto_4
    sub-long v5, v0, v10

    sub-long/2addr v10, v3

    cmp-long v8, v5, v10

    if-gez v8, :cond_e

    goto :goto_5

    :cond_e
    move-wide v0, v3

    .line 207
    :goto_5
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->c:J

    sub-long v10, v0, v3

    :cond_f
    :goto_6
    move-wide/from16 v0, p1

    sub-long v0, v10, v0

    const-wide/16 v3, 0x3e8

    .line 208
    div-long/2addr v0, v3

    const-wide/16 v3, -0x7530

    cmp-long v5, v0, v3

    if-gez v5, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_12

    const-string v0, "341244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V

    move-object/from16 v3, p5

    const/4 v0, 0x0

    .line 210
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 211
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V

    move-object/from16 v4, p0

    .line 212
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I

    .line 213
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    add-int/2addr v1, v5

    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    .line 214
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:I

    add-int/2addr v1, v5

    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:I

    .line 215
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I

    .line 216
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:I

    if-ne v0, v1, :cond_11

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->B()V

    :cond_11
    return v5

    :cond_12
    move-object/from16 v4, p0

    move-object/from16 v3, p5

    const/4 v5, 0x1

    .line 218
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_13

    const-wide/32 v6, 0xc350

    cmp-long v8, v0, v6

    if-gez v8, :cond_15

    .line 219
    invoke-virtual {v4, v3, v2, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;IJ)V

    return v5

    :cond_13
    const-wide/16 v5, 0x7530

    cmp-long v7, v0, v5

    if-gez v7, :cond_15

    const-wide/16 v5, 0x2af8

    cmp-long v7, v0, v5

    if-lez v7, :cond_14

    const-wide/16 v5, 0x2710

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    .line 220
    :try_start_0
    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 221
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 222
    :cond_14
    :goto_8
    invoke-virtual {v4, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;I)V

    const/4 v0, 0x1

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/media/MediaCodec;ZLcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)Z
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

    .line 172
    invoke-static {p2, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(ZLcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;

    iget p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->a:I

    if-gt p1, p3, :cond_2

    iget p1, p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    iget p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->b:I

    if-gt p1, p3, :cond_2

    iget p1, p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->c:I

    if-gt p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isReady()Z
    .locals 9

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
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->isReady()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    cmp-long v6, v4, v2

    .line 30
    .line 31
    if-nez v6, :cond_4

    .line 32
    .line 33
    return v0

    .line 34
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    .line 39
    .line 40
    cmp-long v8, v4, v6

    .line 41
    .line 42
    if-gez v8, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    .line 46
    .line 47
    return v0
.end method

.method public p()V
    .locals 3

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
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 3
    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F

    .line 9
    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->z()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->y()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->b:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->v0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

    .line 33
    .line 34
    :try_start_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public q()V
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:J

    .line 9
    .line 10
    return-void
.end method

.method public r()V
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
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->B()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x()Z
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

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z

    .line 3
    .line 4
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->t0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->v0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final z()V
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
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:I

    .line 3
    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:I

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s0:F

    .line 9
    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r0:I

    .line 11
    .line 12
    return-void
.end method
