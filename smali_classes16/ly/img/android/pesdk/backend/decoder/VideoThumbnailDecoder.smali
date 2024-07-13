.class public Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;
.super Lly/img/android/pesdk/backend/decoder/RasterDecoder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;,
        Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;",
        "Lly/img/android/pesdk/backend/decoder/RasterDecoder;",
        "context",
        "Landroid/content/Context;",
        "source",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "time",
        "",
        "(Landroid/content/Context;Lly/img/android/pesdk/backend/decoder/VideoSource;J)V",
        "uiDensity",
        "",
        "decodeAsBitmap",
        "Landroid/graphics/Bitmap;",
        "slice",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "sampleSize",
        "",
        "decodeSize",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "generate",
        "width",
        "height",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "Companion",
        "ThumbInfo",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final lruCache$delegate:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1$1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final lruCacheReference:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1$1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final source:Lly/img/android/pesdk/backend/decoder/VideoSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final time:J

.field private uiDensity:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

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
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->Companion:Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/utils/SingletonReference;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    sget-object v5, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, v0

    .line 18
    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->lruCacheReference:Lly/img/android/pesdk/utils/SingletonReference;

    .line 22
    .line 23
    sput-object v0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->lruCache$delegate:Lly/img/android/pesdk/utils/SingletonReference;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lly/img/android/pesdk/backend/decoder/VideoSource;J)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/decoder/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "189009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "189010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/RasterDecoder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 15
    .line 16
    iput-wide p3, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->time:J

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->uiDensity:F

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$getLruCache$delegate$cp()Lly/img/android/pesdk/utils/SingletonReference;
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

    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->lruCache$delegate:Lly/img/android/pesdk/utils/SingletonReference;

    return-object v0
.end method

.method private final generate(II)Landroid/graphics/Bitmap;
    .locals 13

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
    new-instance v0, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->Companion:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$Companion;->acquire()Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 13
    .line 14
    iget-wide v4, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->time:J

    .line 15
    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    mul-long v4, v4, v6

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    new-instance v10, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$generate$1$1;

    .line 23
    .line 24
    invoke-direct {v10, v0}, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$generate$1$1;-><init>(Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;)V

    .line 25
    .line 26
    .line 27
    const/16 v11, 0x10

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    move-object v2, v1

    .line 31
    move v6, p1

    .line 32
    move v7, p2

    .line 33
    invoke-static/range {v2 .. v12}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->requestThumbnail$default(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;Lly/img/android/pesdk/backend/decoder/VideoSource;JIIJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method


# virtual methods
.method public decodeAsBitmap(Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;

    .line 7
    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 9
    .line 10
    iget-wide v2, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->time:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-gez v6, :cond_2

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    :cond_2
    invoke-direct {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;J)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->Companion:Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion;

    .line 24
    .line 25
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion;->getLruCache()Landroid/util/LruCache;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 42
    .line 43
    div-int/2addr v2, p2

    .line 44
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 49
    .line 50
    div-int/2addr v3, p2

    .line 51
    invoke-direct {p0, v2, v3}, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->generate(II)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, p1, p2}, Lly/img/android/pesdk/backend/decoder/Decoder;->fallbackCrop(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion;->getLruCache()Landroid/util/LruCache;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v2
.end method

.method protected decodeSize()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lly/img/android/pesdk/backend/model/ImageSize;->ZERO:Lly/img/android/pesdk/backend/model/ImageSize;

    :cond_3
    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x40

    int-to-float v2, v2

    iget v3, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->uiDensity:F

    mul-float v3, v3, v2

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    iget v4, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->uiDensity:F

    mul-float v2, v2, v4

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v2, v4, v5}, Lly/img/android/pesdk/backend/decoder/RasterDecoder;->getBitmap(IIZLly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
