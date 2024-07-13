.class public Lly/img/android/pesdk/utils/BitmapLayer;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/BitmapLayer$ConcurrentLayer;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap$Config;

.field private final e:Ljava/util/concurrent/locks/Lock;

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(FFLandroid/graphics/Bitmap$Config;)V
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

    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/utils/BitmapLayer;-><init>(IILandroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap$Config;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
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
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/BitmapLayer;->e:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/utils/BitmapLayer;->width:I

    .line 4
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lly/img/android/pesdk/utils/BitmapLayer;->height:I

    .line 5
    iput-object p3, p0, Lly/img/android/pesdk/utils/BitmapLayer;->d:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {}, Lly/img/android/pesdk/utils/UnusedBitmapPool;->get()Lly/img/android/pesdk/utils/UnusedBitmapPool;

    move-result-object p3

    iget-object v0, p0, Lly/img/android/pesdk/utils/BitmapLayer;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3, p1, p2, v0}, Lly/img/android/pesdk/utils/UnusedBitmapPool;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/utils/BitmapLayer;->a:Landroid/graphics/Bitmap;

    .line 7
    iget-object p2, p0, Lly/img/android/pesdk/utils/BitmapLayer;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lly/img/android/pesdk/utils/BitmapLayer;->c:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/BitmapLayer;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public clear()Lly/img/android/pesdk/utils/BitmapLayer;
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

    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
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

    iget-object v0, p0, Lly/img/android/pesdk/utils/BitmapLayer;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lly/img/android/pesdk/utils/BitmapLayer;->b:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lly/img/android/pesdk/utils/BitmapLayer;->a:Landroid/graphics/Bitmap;

    :cond_2
    return-object v1
.end method

.method public matchSize(II)Z
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

    iget v0, p0, Lly/img/android/pesdk/utils/BitmapLayer;->width:I

    if-ne v0, p1, :cond_2

    iget p1, p0, Lly/img/android/pesdk/utils/BitmapLayer;->height:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public recycle()V
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
    iget-object v0, p0, Lly/img/android/pesdk/utils/BitmapLayer;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/utils/BitmapLayer;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/utils/BitmapLayer;->b:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lly/img/android/pesdk/utils/BitmapLayer;->b:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public startBuffer()V
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
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/BitmapLayer;->e:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/BitmapLayer;->e:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/BitmapLayer;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lly/img/android/pesdk/utils/UnusedBitmapPool;->get()Lly/img/android/pesdk/utils/UnusedBitmapPool;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lly/img/android/pesdk/utils/BitmapLayer;->width:I

    .line 21
    .line 22
    iget v2, p0, Lly/img/android/pesdk/utils/BitmapLayer;->height:I

    .line 23
    .line 24
    iget-object v3, p0, Lly/img/android/pesdk/utils/BitmapLayer;->d:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/UnusedBitmapPool;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iput-object v0, p0, Lly/img/android/pesdk/utils/BitmapLayer;->b:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget-object v0, p0, Lly/img/android/pesdk/utils/BitmapLayer;->c:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/BitmapLayer;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/BitmapLayer;->clear()Lly/img/android/pesdk/utils/BitmapLayer;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public stopBuffer()V
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/BitmapLayer;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/utils/BitmapLayer;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/utils/BitmapLayer;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    :cond_2
    iput-object v1, p0, Lly/img/android/pesdk/utils/BitmapLayer;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/utils/BitmapLayer;->e:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
