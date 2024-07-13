.class public Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Landroidx/camera/video/internal/encoder/VideoEncoderConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/camera/core/impl/Timebase;

.field private final c:Landroidx/camera/video/VideoSpec;

.field private final d:Landroid/util/Size;

.field private final e:Landroidx/camera/core/impl/CamcorderProfileProxy;

.field private final f:Landroid/util/Range;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/VideoSpec;Landroid/util/Size;Landroidx/camera/core/impl/CamcorderProfileProxy;Landroid/util/Range;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/Timebase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/video/VideoSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/CamcorderProfileProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/util/Range;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/Timebase;",
            "Landroidx/camera/video/VideoSpec;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/CamcorderProfileProxy;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->b:Landroidx/camera/core/impl/Timebase;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->c:Landroidx/camera/video/VideoSpec;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->e:Landroidx/camera/core/impl/CamcorderProfileProxy;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->f:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method

.method private a()I
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
    iget-object v0, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->c:Landroidx/camera/video/VideoSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->getFrameRate()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->e:Landroidx/camera/core/impl/CamcorderProfileProxy;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoFrameRate()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    iget-object v4, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->f:Landroid/util/Range;

    .line 28
    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    const-string v3, "4954"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "4955"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->f:Landroid/util/Range;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/config/VideoConfigUtil;->a(Landroid/util/Range;ILandroid/util/Range;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method


# virtual methods
.method public get()Landroidx/camera/video/internal/encoder/VideoEncoderConfig;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
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

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->a()I

    move-result v8

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "4956"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "4957"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4958"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->c:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->getBitrate()Landroid/util/Range;

    move-result-object v7

    const-string v0, "4959"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->e:Landroidx/camera/core/impl/CamcorderProfileProxy;

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoBitRate()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->e:Landroidx/camera/core/impl/CamcorderProfileProxy;

    .line 8
    invoke-virtual {v1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoFrameRate()I

    move-result v2

    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->d:Landroid/util/Size;

    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->e:Landroidx/camera/core/impl/CamcorderProfileProxy;

    invoke-virtual {v1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoFrameWidth()I

    move-result v4

    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->d:Landroid/util/Size;

    .line 10
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->e:Landroidx/camera/core/impl/CamcorderProfileProxy;

    invoke-virtual {v1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoFrameHeight()I

    move-result v6

    move v1, v8

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/camera/video/internal/config/VideoConfigUtil;->b(IIIIIIILandroid/util/Range;)I

    move-result v0

    .line 12
    invoke-static {}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->builder()Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setMimeType(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->b:Landroidx/camera/core/impl/Timebase;

    .line 14
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setInputTimebase(Landroidx/camera/core/impl/Timebase;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->d:Landroid/util/Size;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setResolution(Landroid/util/Size;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setBitrate(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v8}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setFrameRate(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->build()Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/VideoEncoderConfigCamcorderProfileResolver;->get()Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object v0

    return-object v0
.end method
