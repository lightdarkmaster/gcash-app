.class final Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;
.super Landroidx/camera/core/impl/CamcorderProfileProxy;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method constructor <init>(IIIIIIIIIIII)V
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
    invoke-direct {p0}, Landroidx/camera/core/impl/CamcorderProfileProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->e:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->h:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->i:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->j:I

    .line 23
    .line 24
    iput p11, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->k:I

    .line 25
    .line 26
    iput p12, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/camera/core/impl/CamcorderProfileProxy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/impl/CamcorderProfileProxy;

    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getDuration()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getQuality()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_3

    .line 27
    .line 28
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->c:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getFileFormat()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->d:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoCodec()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->e:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoBitRate()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->f:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoFrameRate()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->g:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoFrameWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->h:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoFrameHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_3

    .line 75
    .line 76
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->i:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getAudioCodec()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v1, v3, :cond_3

    .line 83
    .line 84
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->j:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getAudioBitRate()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v1, v3, :cond_3

    .line 91
    .line 92
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->k:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getAudioSampleRate()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v1, v3, :cond_3

    .line 99
    .line 100
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->l:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getAudioChannels()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne v1, p1, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    .line 111
    :cond_4
    return v2
.end method

.method public getAudioBitRate()I
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

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->j:I

    return v0
.end method

.method public getAudioChannels()I
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

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->l:I

    return v0
.end method

.method public getAudioCodec()I
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

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->i:I

    return v0
.end method

.method public getAudioSampleRate()I
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

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->k:I

    return v0
.end method

.method public getDuration()I
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

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->a:I

    return v0
.end method

.method public getFileFormat()I
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

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->c:I

    return v0
.end method

.method public getQuality()I
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

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->b:I

    return v0
.end method

.method public getVideoBitRate()I
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

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->e:I

    return v0
.end method

.method public getVideoCodec()I
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

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->d:I

    return v0
.end method

.method public getVideoFrameHeight()I
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

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->h:I

    return v0
.end method

.method public getVideoFrameRate()I
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

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->f:I

    return v0
.end method

.method public getVideoFrameWidth()I
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

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->g:I

    return v0
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
    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->a:I

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
    iget v2, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->b:I

    .line 10
    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int v0, v0, v1

    .line 13
    .line 14
    iget v2, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->c:I

    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int v0, v0, v1

    .line 18
    .line 19
    iget v2, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->d:I

    .line 20
    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int v0, v0, v1

    .line 23
    .line 24
    iget v2, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->e:I

    .line 25
    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int v0, v0, v1

    .line 28
    .line 29
    iget v2, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->f:I

    .line 30
    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int v0, v0, v1

    .line 33
    .line 34
    iget v2, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->g:I

    .line 35
    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int v0, v0, v1

    .line 38
    .line 39
    iget v2, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->h:I

    .line 40
    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int v0, v0, v1

    .line 43
    .line 44
    iget v2, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->i:I

    .line 45
    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int v0, v0, v1

    .line 48
    .line 49
    iget v2, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->j:I

    .line 50
    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int v0, v0, v1

    .line 53
    .line 54
    iget v2, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->k:I

    .line 55
    .line 56
    xor-int/2addr v0, v2

    .line 57
    mul-int v0, v0, v1

    .line 58
    .line 59
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->l:I

    .line 60
    .line 61
    xor-int/2addr v0, v1

    .line 62
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

    const-string v1, "1968"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "1969"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "1970"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "1971"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "1972"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "1973"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "1974"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "1975"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "1976"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "1977"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "1978"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "1979"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "1980"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
