.class public Lcom/alibaba/griver/ui/blur/Blur;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static javaBlur(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
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
    :try_start_0
    new-instance v0, Lcom/alibaba/griver/ui/blur/StackBlurManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/griver/ui/blur/StackBlurManager;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/ui/blur/StackBlurManager;->process(I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    const-string v0, "243192"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static declared-synchronized of(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/alibaba/griver/ui/blur/BlurFactor;)Landroid/graphics/Bitmap;
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
    const-class v0, Lcom/alibaba/griver/ui/blur/Blur;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p2, Lcom/alibaba/griver/ui/blur/BlurFactor;->width:I

    .line 5
    .line 6
    iget v2, p2, Lcom/alibaba/griver/ui/blur/BlurFactor;->sampling:I

    .line 7
    .line 8
    div-int/2addr v1, v2

    .line 9
    iget v3, p2, Lcom/alibaba/griver/ui/blur/BlurFactor;->height:I

    .line 10
    .line 11
    div-int/2addr v3, v2

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput v1, v2, v4

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput v3, v2, v4

    .line 20
    .line 21
    invoke-static {v2}, Lcom/alibaba/griver/ui/blur/Helper;->hasZero([I)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v5

    .line 30
    :cond_2
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget v3, p2, Lcom/alibaba/griver/ui/blur/BlurFactor;->sampling:I

    .line 42
    .line 43
    int-to-float v6, v3

    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    div-float v6, v7, v6

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    div-float/2addr v7, v3

    .line 50
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 63
    .line 64
    iget v7, p2, Lcom/alibaba/griver/ui/blur/BlurFactor;->color:I

    .line 65
    .line 66
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v2, p1, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_2
    iget p1, p2, Lcom/alibaba/griver/ui/blur/BlurFactor;->radius:I

    .line 79
    .line 80
    invoke-static {p0, v1, p1}, Lcom/alibaba/griver/ui/blur/Blur;->rs(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    :try_start_3
    invoke-static {v1}, Lcom/alibaba/griver/ui/blur/Blur;->javaBlur(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    iget p1, p2, Lcom/alibaba/griver/ui/blur/BlurFactor;->sampling:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    if-ne p1, v4, :cond_3

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-object p0

    .line 95
    :cond_3
    if-eqz p0, :cond_4

    .line 96
    .line 97
    :try_start_4
    iget p1, p2, Lcom/alibaba/griver/ui/blur/BlurFactor;->width:I

    .line 98
    .line 99
    iget p2, p2, Lcom/alibaba/griver/ui/blur/BlurFactor;->height:I

    .line 100
    .line 101
    invoke-static {p0, p1, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-object p1

    .line 110
    :cond_4
    monitor-exit v0

    .line 111
    return-object v5

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    monitor-exit v0

    .line 114
    throw p0
.end method

.method private static rs(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 38
    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    move-object v4, v0

    .line 65
    move-object v0, p0

    .line 66
    move-object p0, v4

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    move-object v2, v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    move-object v1, v0

    .line 73
    move-object v2, v1

    .line 74
    :goto_0
    move-object v0, p0

    .line 75
    move-object p0, v2

    .line 76
    goto :goto_1

    .line 77
    :catchall_3
    move-exception p1

    .line 78
    move-object p0, v0

    .line 79
    move-object v1, p0

    .line 80
    move-object v2, v1

    .line 81
    :goto_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 99
    .line 100
    .line 101
    :cond_5
    throw p1
.end method
