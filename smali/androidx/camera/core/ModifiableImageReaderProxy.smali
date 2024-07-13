.class Landroidx/camera/core/ModifiableImageReaderProxy;
.super Landroidx/camera/core/AndroidImageReaderProxy;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private volatile d:Landroidx/camera/core/impl/TagBundle;

.field private volatile e:Ljava/lang/Long;

.field private volatile f:Ljava/lang/Integer;

.field private volatile g:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroid/media/ImageReader;)V
    .locals 1
    .param p1    # Landroid/media/ImageReader;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-direct {p0, p1}, Landroidx/camera/core/AndroidImageReaderProxy;-><init>(Landroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/camera/core/ModifiableImageReaderProxy;->d:Landroidx/camera/core/impl/TagBundle;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/ModifiableImageReaderProxy;->e:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/ModifiableImageReaderProxy;->f:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/core/ModifiableImageReaderProxy;->g:Landroid/graphics/Matrix;

    .line 12
    .line 13
    return-void
.end method

.method private f(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/ImageProxy;
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
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/ModifiableImageReaderProxy;->d:Landroidx/camera/core/impl/TagBundle;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/core/ModifiableImageReaderProxy;->d:Landroidx/camera/core/impl/TagBundle;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/camera/core/ModifiableImageReaderProxy;->e:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/camera/core/ModifiableImageReaderProxy;->e:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :goto_1
    iget-object v4, p0, Landroidx/camera/core/ModifiableImageReaderProxy;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/camera/core/ModifiableImageReaderProxy;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_2
    iget-object v5, p0, Landroidx/camera/core/ModifiableImageReaderProxy;->g:Landroid/graphics/Matrix;

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/camera/core/ModifiableImageReaderProxy;->g:Landroid/graphics/Matrix;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_3
    invoke-static {v1, v2, v3, v4, v0}, Landroidx/camera/core/ImmutableImageInfo;->create(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;)Landroidx/camera/core/ImageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Landroidx/camera/core/SettableImageProxy;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageInfo;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method


# virtual methods
.method public acquireLatestImage()Landroidx/camera/core/ImageProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    invoke-super {p0}, Landroidx/camera/core/AndroidImageReaderProxy;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/ModifiableImageReaderProxy;->f(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/ImageProxy;

    move-result-object v0

    return-object v0
.end method

.method public acquireNextImage()Landroidx/camera/core/ImageProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    invoke-super {p0}, Landroidx/camera/core/AndroidImageReaderProxy;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/ModifiableImageReaderProxy;->f(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/ImageProxy;

    move-result-object v0

    return-object v0
.end method

.method g(Landroidx/camera/core/impl/TagBundle;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/TagBundle;
        .annotation build Landroidx/annotation/NonNull;
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

    iput-object p1, p0, Landroidx/camera/core/ModifiableImageReaderProxy;->d:Landroidx/camera/core/impl/TagBundle;

    return-void
.end method
