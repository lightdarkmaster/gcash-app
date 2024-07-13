.class public Lly/img/android/pesdk/utils/UnusedBitmapPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lly/img/android/pesdk/utils/UnusedBitmapPool;

.field private static final c:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lly/img/android/pesdk/backend/model/ImageSize;",
            "Ljava/util/LinkedHashSet<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lly/img/android/pesdk/utils/UnusedBitmapPool;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/utils/UnusedBitmapPool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/android/pesdk/utils/UnusedBitmapPool;->b:Lly/img/android/pesdk/utils/UnusedBitmapPool;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lly/img/android/pesdk/utils/UnusedBitmapPool;->c:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/img/android/pesdk/utils/UnusedBitmapPool$a;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0xa

    .line 15
    .line 16
    div-long/2addr v1, v3

    .line 17
    long-to-int v2, v1

    .line 18
    const v1, 0x7ffffffe

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/utils/UnusedBitmapPool$a;-><init>(Lly/img/android/pesdk/utils/UnusedBitmapPool;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lly/img/android/pesdk/utils/UnusedBitmapPool;->a:Landroid/util/LruCache;

    .line 29
    .line 30
    return-void
.end method

.method public static get()Lly/img/android/pesdk/utils/UnusedBitmapPool;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
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

    sget-object v0, Lly/img/android/pesdk/utils/UnusedBitmapPool;->b:Lly/img/android/pesdk/utils/UnusedBitmapPool;

    return-object v0
.end method


# virtual methods
.method public createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

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
    new-instance v0, Lly/img/android/pesdk/backend/model/ImageSize;

    invoke-direct {v0, p1, p2, p3}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IILandroid/graphics/Bitmap$Config;)V

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/UnusedBitmapPool;->createBitmap(Lly/img/android/pesdk/backend/model/ImageSize;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public createBitmap(Lly/img/android/pesdk/backend/model/ImageSize;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Lly/img/android/pesdk/backend/model/ImageSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

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
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/UnusedBitmapPool;->getBitmap(Lly/img/android/pesdk/backend/model/ImageSize;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3
    iget v0, p1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    if-lez v0, :cond_2

    iget v1, p1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    if-lez v1, :cond_2

    .line 4
    iget-object p1, p1, Lly/img/android/pesdk/backend/model/ImageSize;->config:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_0
    return-object v0
.end method

.method public getBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

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

    new-instance v0, Lly/img/android/pesdk/backend/model/ImageSize;

    invoke-direct {v0, p1, p2, p3}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IILandroid/graphics/Bitmap$Config;)V

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/UnusedBitmapPool;->getBitmap(Lly/img/android/pesdk/backend/model/ImageSize;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Lly/img/android/pesdk/backend/model/ImageSize;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

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

    const/4 p1, 0x0

    return-object p1
.end method

.method public recycle(Landroid/graphics/Bitmap;)Lly/img/android/pesdk/utils/UnusedBitmapPool;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
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

    return-object p0
.end method
