.class public final Lly/img/android/pesdk/utils/BitmapLayer$ConcurrentLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/BitmapLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcurrentLayer"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private b:Lly/img/android/pesdk/utils/BitmapLayer;

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap$Config;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lly/img/android/pesdk/utils/BitmapLayer$ConcurrentLayer;->width:I

    .line 5
    .line 6
    iput p2, p0, Lly/img/android/pesdk/utils/BitmapLayer$ConcurrentLayer;->height:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lly/img/android/pesdk/utils/BitmapLayer$ConcurrentLayer;->a:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    new-instance v0, Lly/img/android/pesdk/utils/BitmapLayer;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lly/img/android/pesdk/utils/BitmapLayer;-><init>(IILandroid/graphics/Bitmap$Config;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lly/img/android/pesdk/utils/BitmapLayer$ConcurrentLayer;->b:Lly/img/android/pesdk/utils/BitmapLayer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getLockedLayer()Lly/img/android/pesdk/utils/BitmapLayer;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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

    iget-object v0, p0, Lly/img/android/pesdk/utils/BitmapLayer$ConcurrentLayer;->b:Lly/img/android/pesdk/utils/BitmapLayer;

    return-object v0
.end method

.method public lock()Lly/img/android/pesdk/utils/BitmapLayer;
    .locals 1
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
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/BitmapLayer$ConcurrentLayer;->a:Ljava/util/concurrent/locks/Lock;

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
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/BitmapLayer$ConcurrentLayer;->b:Lly/img/android/pesdk/utils/BitmapLayer;

    .line 12
    .line 13
    return-object v0
.end method

.method public unlock()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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

    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/BitmapLayer$ConcurrentLayer;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
