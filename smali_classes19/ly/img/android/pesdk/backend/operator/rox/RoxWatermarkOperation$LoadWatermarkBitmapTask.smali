.class public final Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;
.super Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadWatermarkBitmapTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)V",
        "run",
        "",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->c:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "248825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->c:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getWatermarkSettings(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->getImage()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->c:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    .line 15
    .line 16
    invoke-static {v1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getCachedWatermarkImageSize$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/backend/model/ImageSize;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/ImageSize;->getAspect()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->c:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$setCachedWatermarkImageSize$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Lly/img/android/pesdk/backend/model/ImageSize;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/ImageSize;->getAspect()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->c:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    .line 41
    .line 42
    invoke-static {v2}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getWatermarkSettings(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->getSize()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->c:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    .line 51
    .line 52
    invoke-static {v3}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getCachedVisibleRegionWidth$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->c:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    .line 57
    .line 58
    invoke-static {v4}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getCachedVisibleRegionHeight$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    mul-float v2, v2, v3

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpl-float v3, v1, v3

    .line 71
    .line 72
    if-lez v3, :cond_4

    .line 73
    .line 74
    div-float v1, v2, v1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    mul-float v1, v1, v2

    .line 78
    .line 79
    move v5, v2

    .line 80
    move v2, v1

    .line 81
    move v1, v5

    .line 82
    :goto_1
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v2, v1, v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZ)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v1, v1, Lly/img/android/opengl/GlThreadRunner;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->c:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    .line 106
    .line 107
    invoke-static {v1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getWatermarkTexture(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/textures/GlImageTexture;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lly/img/android/opengl/textures/GlImageTexture;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->c:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    .line 116
    .line 117
    invoke-static {v1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getWatermarkTexture(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/textures/GlImageTexture;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lly/img/android/opengl/textures/GlImageTexture;->setBitmapFromWorker(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->c:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    .line 125
    .line 126
    invoke-static {v0, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$setInitialTextureRendered$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->c:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    .line 130
    .line 131
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->c:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$setWatermarkLoading$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
