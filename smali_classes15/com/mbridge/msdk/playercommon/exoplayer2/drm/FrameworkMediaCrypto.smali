.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;


# instance fields
.field private final forceAllowInsecureDecoderComponents:Z

.field private final mediaCrypto:Landroid/media/MediaCrypto;


# direct methods
.method public constructor <init>(Landroid/media/MediaCrypto;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;-><init>(Landroid/media/MediaCrypto;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCrypto;Z)V
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
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCrypto;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 4
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;->forceAllowInsecureDecoderComponents:Z

    return-void
.end method


# virtual methods
.method public final getWrappedMediaCrypto()Landroid/media/MediaCrypto;
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;->mediaCrypto:Landroid/media/MediaCrypto;

    return-object v0
.end method

.method public final requiresSecureDecoderComponent(Ljava/lang/String;)Z
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
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;->forceAllowInsecureDecoderComponents:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method