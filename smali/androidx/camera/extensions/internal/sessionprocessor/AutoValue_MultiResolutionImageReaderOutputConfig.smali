.class final Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;
.super Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/util/List;II)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;",
            ">;II)V"
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
    invoke-direct {p0}, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->d:Ljava/util/List;

    .line 13
    .line 14
    iput p5, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->e:I

    .line 15
    .line 16
    iput p6, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->f:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "5310"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method b()I
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

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->e:I

    return v0
.end method

.method c()I
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

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;

    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_4

    .line 19
    .line 20
    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;->getSurfaceGroupId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;->getPhysicalCameraId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;->getPhysicalCameraId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;->getSurfaceSharingOutputConfigs()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->e:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;->b()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->f:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;->c()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne v1, p1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    :goto_1
    return v0

    .line 80
    :cond_5
    return v2
.end method

.method public getId()I
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

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->a:I

    return v0
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
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

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSurfaceGroupId()I
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

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->b:I

    return v0
.end method

.method public getSurfaceSharingOutputConfigs()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;",
            ">;"
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

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->d:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
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
    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->b:I

    .line 10
    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int v0, v0, v1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    xor-int/2addr v0, v2

    .line 25
    mul-int v0, v0, v1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int v0, v0, v1

    .line 35
    .line 36
    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->e:I

    .line 37
    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int v0, v0, v1

    .line 40
    .line 41
    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->f:I

    .line 42
    .line 43
    xor-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "5311"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "5312"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "5313"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "5314"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "5315"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "5316"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "5317"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method