.class final Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;
.super Landroidx/camera/core/imagecapture/TakePictureRequest;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

.field private final c:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

.field private final d:Landroidx/camera/core/ImageCapture$OutputFileOptions;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Matrix;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V
    .locals 1
    .param p2    # Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;",
            "Landroidx/camera/core/ImageCapture$OnImageSavedCallback;",
            "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "III",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
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
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->b:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->c:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->d:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 13
    .line 14
    if-eqz p5, :cond_4

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz p6, :cond_3

    .line 19
    .line 20
    iput-object p6, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->f:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iput p7, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->g:I

    .line 23
    .line 24
    iput p8, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->h:I

    .line 25
    .line 26
    iput p9, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->i:I

    .line 27
    .line 28
    if-eqz p10, :cond_2

    .line 29
    .line 30
    iput-object p10, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->j:Ljava/util/List;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "2107"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "2108"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "2109"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "2110"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method d()Ljava/util/concurrent/Executor;
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

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method e()I
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

    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->i:I

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
    instance-of v1, p1, Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->d()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->b:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->g()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->g()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->c:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->i()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->i()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->d:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->j()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->j()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    :goto_2
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->e:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->f()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->f:Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->l()Landroid/graphics/Matrix;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->g:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->k()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v1, v3, :cond_6

    .line 118
    .line 119
    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->h:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->h()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v1, v3, :cond_6

    .line 126
    .line 127
    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->i:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->e()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v1, v3, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->j:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->m()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const/4 v0, 0x0

    .line 149
    :goto_3
    return v0

    .line 150
    :cond_7
    return v2
.end method

.method f()Landroid/graphics/Rect;
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

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method g()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
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

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->b:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    return-object v0
.end method

.method h()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x64L
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

    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->h:I

    return v0
.end method

.method public hashCode()I
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
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->b:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->c:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    xor-int/2addr v0, v2

    .line 38
    mul-int v0, v0, v1

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->d:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    xor-int/2addr v0, v3

    .line 50
    mul-int v0, v0, v1

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->e:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int v0, v0, v1

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->f:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/2addr v0, v2

    .line 68
    mul-int v0, v0, v1

    .line 69
    .line 70
    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->g:I

    .line 71
    .line 72
    xor-int/2addr v0, v2

    .line 73
    mul-int v0, v0, v1

    .line 74
    .line 75
    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->h:I

    .line 76
    .line 77
    xor-int/2addr v0, v2

    .line 78
    mul-int v0, v0, v1

    .line 79
    .line 80
    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->i:I

    .line 81
    .line 82
    xor-int/2addr v0, v2

    .line 83
    mul-int v0, v0, v1

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->j:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    xor-int/2addr v0, v1

    .line 92
    return v0
.end method

.method i()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
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

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->c:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    return-object v0
.end method

.method j()Landroidx/camera/core/ImageCapture$OutputFileOptions;
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

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->d:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    return-object v0
.end method

.method k()I
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

    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->g:I

    return v0
.end method

.method l()Landroid/graphics/Matrix;
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

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->f:Landroid/graphics/Matrix;

    return-object v0
.end method

.method m()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
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

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->j:Ljava/util/List;

    return-object v0
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

    const-string v1, "2111"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "2112"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->b:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "2113"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->c:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "2114"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->d:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "2115"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "2116"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "2117"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "2118"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "2119"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "2120"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "2121"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
