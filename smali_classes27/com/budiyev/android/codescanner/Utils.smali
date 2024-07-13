.class final Lcom/budiyev/android/codescanner/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/budiyev/android/codescanner/Utils$CameraSizeComparator;,
        Lcom/budiyev/android/codescanner/Utils$FpsRangeComparator;,
        Lcom/budiyev/android/codescanner/Utils$SuppressErrorCallback;
    }
.end annotation


# direct methods
.method public static a(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/DecoderWrapper;Lcom/budiyev/android/codescanner/Rect;)V
    .locals 8
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/budiyev/android/codescanner/DecoderWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/budiyev/android/codescanner/Rect;
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
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->d()Lcom/budiyev/android/codescanner/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->e()Lcom/budiyev/android/codescanner/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->f()Lcom/budiyev/android/codescanner/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Point;->a()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Point;->b()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->c()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/budiyev/android/codescanner/Utils;->b(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/Rect;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;III)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/Rect;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;III)V
    .locals 2
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/budiyev/android/codescanner/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/budiyev/android/codescanner/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/budiyev/android/codescanner/Point;
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
    invoke-static {p6}, Lcom/budiyev/android/codescanner/Utils;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move v1, p5

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move v1, p4

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_3
    move p4, p5

    .line 14
    :goto_1
    invoke-static {v1, p4, p1, p2, p3}, Lcom/budiyev/android/codescanner/Utils;->m(IILcom/budiyev/android/codescanner/Rect;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;)Lcom/budiyev/android/codescanner/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1, v1, p4, p6}, Lcom/budiyev/android/codescanner/Utils;->c(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/Rect;III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/Rect;III)V
    .locals 5
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/budiyev/android/codescanner/Rect;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    neg-int p4, p4

    .line 8
    int-to-float p4, p4

    .line 9
    int-to-float v1, p2

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    int-to-float v3, p3

    .line 14
    div-float/2addr v3, v2

    .line 15
    invoke-virtual {p1, p4, v1, v3}, Lcom/budiyev/android/codescanner/Rect;->rotate(FFF)Lcom/budiyev/android/codescanner/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-virtual {p1, p4, p4, p2, p3}, Lcom/budiyev/android/codescanner/Rect;->bound(IIII)Lcom/budiyev/android/codescanner/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p4, Landroid/hardware/Camera$Area;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/Rect;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2, p2}, Lcom/budiyev/android/codescanner/Utils;->p(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/Rect;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3, p3}, Lcom/budiyev/android/codescanner/Utils;->p(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/Rect;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4, p2}, Lcom/budiyev/android/codescanner/Utils;->p(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/Rect;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1, p3}, Lcom/budiyev/android/codescanner/Utils;->p(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {v1, v2, v3, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x3e8

    .line 64
    .line 65
    invoke-direct {p4, v1, p1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public static d(Landroid/hardware/Camera$Parameters;)V
    .locals 2
    .param p0    # Landroid/hardware/Camera$Parameters;
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
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "362113"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public static e(Landroid/hardware/Camera$Parameters;)V
    .locals 4
    .param p0    # Landroid/hardware/Camera$Parameters;
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
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Lcom/budiyev/android/codescanner/Utils$FpsRangeComparator;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/budiyev/android/codescanner/Utils$FpsRangeComparator;-><init>(Lcom/budiyev/android/codescanner/Utils$1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aget v2, v1, v2

    .line 41
    .line 42
    const/16 v3, 0x2710

    .line 43
    .line 44
    if-lt v2, v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aget v1, v1, v3

    .line 48
    .line 49
    const/16 v3, 0x7530

    .line 50
    .line 51
    if-gt v1, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void
.end method

.method public static f(Landroid/hardware/Camera$Parameters;)V
    .locals 2
    .param p0    # Landroid/hardware/Camera$Parameters;
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
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "362114"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static g(Landroid/hardware/Camera$Parameters;)V
    .locals 1
    .param p0    # Landroid/hardware/Camera$Parameters;
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
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public static h(Lcom/google/zxing/MultiFormatReader;Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;
    .locals 2
    .param p0    # Lcom/google/zxing/MultiFormatReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/zxing/LuminanceSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ReaderException;
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
    :try_start_0
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    .line 2
    .line 3
    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    .line 22
    .line 23
    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/zxing/LuminanceSource;->invert()Lcom/google/zxing/LuminanceSource;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-virtual {p0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static i(Landroid/hardware/Camera$Parameters;)V
    .locals 4
    .param p0    # Landroid/hardware/Camera$Parameters;
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
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "362115"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    const-string v2, "362116"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_0
    return-void
.end method

.method public static j(Landroid/hardware/Camera$Parameters;II)Lcom/budiyev/android/codescanner/Point;
    .locals 6
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    new-instance v1, Lcom/budiyev/android/codescanner/Utils$CameraSizeComparator;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/budiyev/android/codescanner/Utils$CameraSizeComparator;-><init>(Lcom/budiyev/android/codescanner/Utils$1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    int-to-float p2, p2

    .line 24
    div-float/2addr p1, p2

    .line 25
    const p2, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    :goto_0
    const/high16 v1, 0x40400000    # 3.0f

    .line 29
    .line 30
    cmpg-float v1, p2, v1

    .line 31
    .line 32
    if-gtz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 49
    .line 50
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 51
    .line 52
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 53
    .line 54
    mul-int v4, v3, v2

    .line 55
    .line 56
    const/high16 v5, 0x90000

    .line 57
    .line 58
    if-lt v4, v5, :cond_2

    .line 59
    .line 60
    int-to-float v4, v3

    .line 61
    int-to-float v5, v2

    .line 62
    div-float/2addr v4, v5

    .line 63
    sub-float v4, p1, v4

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    cmpg-float v4, v4, p2

    .line 70
    .line 71
    if-gtz v4, :cond_2

    .line 72
    .line 73
    new-instance p0, Lcom/budiyev/android/codescanner/Point;

    .line 74
    .line 75
    invoke-direct {p0, v3, v2}, Lcom/budiyev/android/codescanner/Point;-><init>(II)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    const v1, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    add-float/2addr p2, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    new-instance p1, Lcom/budiyev/android/codescanner/Point;

    .line 91
    .line 92
    iget p2, p0, Landroid/hardware/Camera$Size;->width:I

    .line 93
    .line 94
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 95
    .line 96
    invoke-direct {p1, p2, p0}, Lcom/budiyev/android/codescanner/Point;-><init>(II)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    new-instance p0, Lcom/budiyev/android/codescanner/CodeScannerException;

    .line 101
    .line 102
    const-string p1, "362117"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static k(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/hardware/Camera$CameraInfo;
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
    const-string v0, "362118"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    if-eqz p0, :cond_8

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0xb4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x168

    .line 23
    .line 24
    if-eqz p0, :cond_6

    .line 25
    .line 26
    if-eq p0, v1, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq p0, v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq p0, v3, :cond_3

    .line 33
    .line 34
    rem-int/lit8 v3, p0, 0x5a

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    add-int/2addr p0, v2

    .line 39
    rem-int/2addr p0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Lcom/budiyev/android/codescanner/CodeScannerException;

    .line 42
    .line 43
    const-string p1, "362119"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    const/16 p0, 0x10e

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/16 p0, 0xb4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/16 p0, 0x5a

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    const/4 p0, 0x0

    .line 59
    :goto_0
    iget v3, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 60
    .line 61
    if-ne v3, v1, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    const/16 v0, 0x168

    .line 65
    .line 66
    :goto_1
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 67
    .line 68
    add-int/2addr v0, p1

    .line 69
    sub-int/2addr v0, p0

    .line 70
    rem-int/2addr v0, v2

    .line 71
    return v0

    .line 72
    :cond_8
    new-instance p0, Lcom/budiyev/android/codescanner/CodeScannerException;

    .line 73
    .line 74
    const-string p1, "362120"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
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

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static m(IILcom/budiyev/android/codescanner/Rect;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;)Lcom/budiyev/android/codescanner/Rect;
    .locals 6
    .param p2    # Lcom/budiyev/android/codescanner/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/budiyev/android/codescanner/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/budiyev/android/codescanner/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-virtual {p3}, Lcom/budiyev/android/codescanner/Point;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lcom/budiyev/android/codescanner/Point;->b()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p4}, Lcom/budiyev/android/codescanner/Point;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p4}, Lcom/budiyev/android/codescanner/Point;->b()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    sub-int v1, v0, v1

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    sub-int p4, p3, p4

    .line 22
    .line 23
    div-int/lit8 p4, p4, 0x2

    .line 24
    .line 25
    int-to-float v2, p0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v2, v0

    .line 28
    int-to-float v0, p1

    .line 29
    int-to-float p3, p3

    .line 30
    div-float/2addr v0, p3

    .line 31
    new-instance p3, Lcom/budiyev/android/codescanner/Rect;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/Rect;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v1

    .line 38
    int-to-float v3, v3

    .line 39
    mul-float v3, v3, v2

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/Rect;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/2addr v5, p4

    .line 55
    int-to-float v5, v5

    .line 56
    mul-float v5, v5, v0

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/Rect;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/2addr v5, v1

    .line 71
    int-to-float v1, v5

    .line 72
    mul-float v1, v1, v2

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/Rect;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/2addr p2, p4

    .line 87
    int-to-float p2, p2

    .line 88
    mul-float p2, p2, v0

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p3, v3, v4, p0, p1}, Lcom/budiyev/android/codescanner/Rect;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    return-object p3
.end method

.method public static n(IIII)Lcom/budiyev/android/codescanner/Point;
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
    if-ne p0, p2, :cond_2

    .line 2
    .line 3
    if-ne p1, p3, :cond_2

    .line 4
    .line 5
    new-instance p0, Lcom/budiyev/android/codescanner/Point;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/budiyev/android/codescanner/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_2
    mul-int v0, p0, p3

    .line 12
    .line 13
    div-int/2addr v0, p1

    .line 14
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    new-instance p3, Lcom/budiyev/android/codescanner/Point;

    .line 17
    .line 18
    mul-int p1, p1, p2

    .line 19
    .line 20
    div-int/2addr p1, p0

    .line 21
    invoke-direct {p3, p2, p1}, Lcom/budiyev/android/codescanner/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_3
    new-instance p0, Lcom/budiyev/android/codescanner/Point;

    .line 26
    .line 27
    invoke-direct {p0, v0, p3}, Lcom/budiyev/android/codescanner/Point;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static o(I)Z
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

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static p(II)I
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

    mul-int/lit16 p0, p0, 0x7d0

    div-int/2addr p0, p1

    add-int/lit16 p0, p0, -0x3e8

    return p0
.end method

.method public static q([BIII)[B
    .locals 19
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    if-eqz v3, :cond_f

    .line 10
    .line 11
    const/16 v4, 0x168

    .line 12
    .line 13
    if-ne v3, v4, :cond_2

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_2
    rem-int/lit8 v4, v3, 0x5a

    .line 18
    .line 19
    if-nez v4, :cond_e

    .line 20
    .line 21
    if-ltz v3, :cond_e

    .line 22
    .line 23
    const/16 v4, 0x10e

    .line 24
    .line 25
    if-gt v3, v4, :cond_e

    .line 26
    .line 27
    array-length v4, v0

    .line 28
    new-array v4, v4, [B

    .line 29
    .line 30
    mul-int v5, v1, v2

    .line 31
    .line 32
    rem-int/lit16 v6, v3, 0xb4

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v6, 0x0

    .line 41
    :goto_0
    rem-int/lit16 v9, v3, 0x10e

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v9, 0x0

    .line 48
    :goto_1
    const/16 v10, 0xb4

    .line 49
    .line 50
    if-lt v3, v10, :cond_5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const/4 v3, 0x0

    .line 55
    :goto_2
    const/4 v10, 0x0

    .line 56
    :goto_3
    if-ge v10, v2, :cond_d

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_4
    if-ge v11, v1, :cond_c

    .line 60
    .line 61
    mul-int v12, v10, v1

    .line 62
    .line 63
    add-int/2addr v12, v11

    .line 64
    shr-int/lit8 v13, v10, 0x1

    .line 65
    .line 66
    mul-int v13, v13, v1

    .line 67
    .line 68
    add-int/2addr v13, v5

    .line 69
    and-int/lit8 v14, v11, -0x2

    .line 70
    .line 71
    add-int/2addr v13, v14

    .line 72
    add-int/lit8 v14, v13, 0x1

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    move v15, v2

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move v15, v1

    .line 79
    :goto_5
    if-eqz v6, :cond_7

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move/from16 v16, v2

    .line 85
    .line 86
    :goto_6
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move/from16 v17, v10

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    move/from16 v17, v11

    .line 92
    .line 93
    :goto_7
    if-eqz v6, :cond_9

    .line 94
    .line 95
    move/from16 v18, v11

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_9
    move/from16 v18, v10

    .line 99
    .line 100
    :goto_8
    if-eqz v9, :cond_a

    .line 101
    .line 102
    sub-int v17, v15, v17

    .line 103
    .line 104
    add-int/lit8 v17, v17, -0x1

    .line 105
    .line 106
    :cond_a
    if-eqz v3, :cond_b

    .line 107
    .line 108
    sub-int v16, v16, v18

    .line 109
    .line 110
    add-int/lit8 v18, v16, -0x1

    .line 111
    .line 112
    :cond_b
    mul-int v16, v18, v15

    .line 113
    .line 114
    add-int v16, v16, v17

    .line 115
    .line 116
    shr-int/lit8 v18, v18, 0x1

    .line 117
    .line 118
    mul-int v18, v18, v15

    .line 119
    .line 120
    add-int v18, v5, v18

    .line 121
    .line 122
    and-int/lit8 v15, v17, -0x2

    .line 123
    .line 124
    add-int v18, v18, v15

    .line 125
    .line 126
    add-int/lit8 v15, v18, 0x1

    .line 127
    .line 128
    aget-byte v12, v0, v12

    .line 129
    .line 130
    and-int/lit16 v12, v12, 0xff

    .line 131
    .line 132
    int-to-byte v12, v12

    .line 133
    aput-byte v12, v4, v16

    .line 134
    .line 135
    aget-byte v12, v0, v13

    .line 136
    .line 137
    and-int/lit16 v12, v12, 0xff

    .line 138
    .line 139
    int-to-byte v12, v12

    .line 140
    aput-byte v12, v4, v18

    .line 141
    .line 142
    aget-byte v12, v0, v14

    .line 143
    .line 144
    and-int/lit16 v12, v12, 0xff

    .line 145
    .line 146
    int-to-byte v12, v12

    .line 147
    aput-byte v12, v4, v15

    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_d
    return-object v4

    .line 156
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v1, "362121"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_f
    :goto_9
    return-object v0
.end method

.method public static r(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/AutoFocusMode;)V
    .locals 2
    .param p0    # Landroid/hardware/Camera$Parameters;
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
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lcom/budiyev/android/codescanner/AutoFocusMode;->CONTINUOUS:Lcom/budiyev/android/codescanner/AutoFocusMode;

    .line 15
    .line 16
    if-ne p1, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "362122"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "362123"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_0
    return-void
.end method

.method public static s(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public static t(Landroid/hardware/Camera$Parameters;I)V
    .locals 1
    .param p0    # Landroid/hardware/Camera$Parameters;
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
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
