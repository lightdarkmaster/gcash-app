.class Lmx_android/support/v4/app/LoaderManagerImpl;
.super Lmx_android/support/v4/app/LoaderManager;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;
    }
.end annotation


# static fields
.field static DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "LoaderManager"


# instance fields
.field mActivity:Lmx_android/support/v4/app/FragmentActivity;

.field mCreatingLoader:Z

.field final mInactiveLoaders:Lmx_android/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmx_android/support/v4/util/SparseArrayCompat<",
            "Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmx_android/support/v4/util/SparseArrayCompat<",
            "Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;",
            ">;"
        }
    .end annotation
.end field

.field mRetaining:Z

.field mRetainingStarted:Z

.field mStarted:Z

.field final mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lmx_android/support/v4/app/FragmentActivity;Z)V
    .locals 1

    .line 477
    invoke-direct {p0}, Lmx_android/support/v4/app/LoaderManager;-><init>()V

    .line 194
    new-instance v0, Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Lmx_android/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    .line 200
    new-instance v0, Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Lmx_android/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    .line 478
    iput-object p1, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mWho:Ljava/lang/String;

    .line 479
    iput-object p2, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    .line 480
    iput-boolean p3, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mStarted:Z

    return-void
.end method

.method private createAndInstallLoader(ILandroid/os/Bundle;Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;)Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks<",
            "Ljava/lang/Object;",
            ">;)",
            "Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 498
    :try_start_0
    iput-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mCreatingLoader:Z

    .line 499
    invoke-direct {p0, p1, p2, p3}, Lmx_android/support/v4/app/LoaderManagerImpl;->createLoader(ILandroid/os/Bundle;Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;)Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-result-object p1

    .line 500
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/LoaderManagerImpl;->installLoader(Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    iput-boolean v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mCreatingLoader:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mCreatingLoader:Z

    throw p1
.end method

.method private createLoader(ILandroid/os/Bundle;Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;)Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks<",
            "Ljava/lang/Object;",
            ">;)",
            "Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;"
        }
    .end annotation

    .line 489
    new-instance v0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;-><init>(Lmx_android/support/v4/app/LoaderManagerImpl;ILandroid/os/Bundle;Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;)V

    .line 490
    invoke-interface {p3, p1, p2}, Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;->onCreateLoader(ILandroid/os/Bundle;)Lmx_android/support/v4/content/Loader;

    move-result-object p1

    .line 491
    iput-object p1, v0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    return-object v0
.end method


# virtual methods
.method public destroyLoader(I)V
    .locals 3

    .line 658
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mCreatingLoader:Z

    if-nez v0, :cond_4

    .line 662
    sget-boolean v0, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyLoader in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 665
    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, v0}, Lmx_android/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 666
    iget-object v2, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, v0}, Lmx_android/support/v4/util/SparseArrayCompat;->removeAt(I)V

    .line 667
    invoke-virtual {v1}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    .line 669
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 671
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 672
    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p1}, Lmx_android/support/v4/util/SparseArrayCompat;->removeAt(I)V

    .line 673
    invoke-virtual {v0}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    .line 675
    :cond_2
    iget-object p1, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmx_android/support/v4/app/LoaderManagerImpl;->hasRunningLoaders()Z

    move-result p1

    if-nez p1, :cond_3

    .line 676
    iget-object p1, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object p1, p1, Lmx_android/support/v4/app/FragmentActivity;->mFragments:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p1}, Lmx_android/support/v4/app/FragmentManagerImpl;->startPendingDeferredFragments()V

    :cond_3
    return-void

    .line 659
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method doDestroy()V
    .locals 3

    .line 773
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    const-string v1, "LoaderManager"

    if-nez v0, :cond_2

    .line 774
    sget-boolean v0, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Active in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Lmx_android/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 776
    iget-object v2, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, v0}, Lmx_android/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {v2}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 778
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Lmx_android/support/v4/util/SparseArrayCompat;->clear()V

    .line 781
    :cond_2
    sget-boolean v0, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Inactive in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    :cond_3
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Lmx_android/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 783
    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, v0}, Lmx_android/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {v1}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 785
    :cond_4
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Lmx_android/support/v4/util/SparseArrayCompat;->clear()V

    return-void
.end method

.method doReportNextStart()V
    .locals 3

    .line 761
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Lmx_android/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 762
    iget-object v2, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, v0}, Lmx_android/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    iput-boolean v1, v2, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mReportNextStart:Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method doReportStart()V
    .locals 2

    .line 767
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Lmx_android/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 768
    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, v0}, Lmx_android/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {v1}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->reportStart()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method doRetain()V
    .locals 4

    .line 734
    sget-boolean v0, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    const-string v1, "LoaderManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retaining in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    :cond_0
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mStarted:Z

    if-nez v0, :cond_1

    .line 736
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "here"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 737
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 738
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doRetain when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 742
    iput-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    const/4 v1, 0x0

    .line 743
    iput-boolean v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mStarted:Z

    .line 744
    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1}, Lmx_android/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 745
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Lmx_android/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {v0}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->retain()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method doStart()V
    .locals 4

    .line 701
    sget-boolean v0, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    const-string v1, "LoaderManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    :cond_0
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mStarted:Z

    if-eqz v0, :cond_1

    .line 703
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "here"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStart when already started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 709
    iput-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mStarted:Z

    .line 713
    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1}, Lmx_android/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 714
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Lmx_android/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {v0}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->start()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method doStop()V
    .locals 4

    .line 719
    sget-boolean v0, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    const-string v1, "LoaderManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    :cond_0
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mStarted:Z

    if-nez v0, :cond_1

    .line 721
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "here"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 723
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStop when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 727
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Lmx_android/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 728
    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, v0}, Lmx_android/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {v1}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->stop()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 730
    iput-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mStarted:Z

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 801
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Lmx_android/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    const-string v1, ": "

    const-string v2, "  #"

    const/4 v3, 0x0

    const-string v4, "    "

    if-lez v0, :cond_0

    .line 802
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 804
    :goto_0
    iget-object v6, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v6}, Lmx_android/support/v4/util/SparseArrayCompat;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 805
    iget-object v6, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v6, v5}, Lmx_android/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 806
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v7, v5}, Lmx_android/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v7

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(I)V

    .line 807
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 808
    invoke-virtual {v6, v0, p2, p3, p4}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 811
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Lmx_android/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 812
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 814
    :goto_1
    iget-object v4, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v4}, Lmx_android/support/v4/util/SparseArrayCompat;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 815
    iget-object v4, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v4, v3}, Lmx_android/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 816
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v5, v3}, Lmx_android/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 817
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v4, v0, p2, p3, p4}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method finishRetain()V
    .locals 2

    .line 750
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    if-eqz v0, :cond_1

    .line 751
    sget-boolean v0, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished Retaining in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 753
    iput-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    .line 754
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Lmx_android/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 755
    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, v0}, Lmx_android/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {v1}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->finishRetain()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getLoader(I)Lmx_android/support/v4/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lmx_android/support/v4/content/Loader<",
            "TD;>;"
        }
    .end annotation

    .line 686
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mCreatingLoader:Z

    if-nez v0, :cond_2

    .line 690
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    if-eqz p1, :cond_1

    .line 692
    iget-object v0, p1, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    if-eqz v0, :cond_0

    .line 693
    iget-object p1, p1, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    iget-object p1, p1, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    return-object p1

    .line 695
    :cond_0
    iget-object p1, p1, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 687
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasRunningLoaders()Z
    .locals 6

    .line 826
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Lmx_android/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 828
    iget-object v4, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v4, v2}, Lmx_android/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 829
    iget-boolean v5, v4, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    if-eqz v5, :cond_0

    iget-boolean v4, v4, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public initLoader(ILandroid/os/Bundle;Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;)Lmx_android/support/v4/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks<",
            "TD;>;)",
            "Lmx_android/support/v4/content/Loader<",
            "TD;>;"
        }
    .end annotation

    .line 543
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mCreatingLoader:Z

    if-nez v0, :cond_5

    .line 547
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 549
    sget-boolean v1, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    const-string v2, "LoaderManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLoader in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": args="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    .line 553
    invoke-direct {p0, p1, p2, p3}, Lmx_android/support/v4/app/LoaderManagerImpl;->createAndInstallLoader(ILandroid/os/Bundle;Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;)Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-result-object v0

    .line 554
    sget-boolean p1, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  Created new loader "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 556
    :cond_1
    sget-boolean p1, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  Re-using existing loader "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    :cond_2
    iput-object p3, v0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 560
    :cond_3
    :goto_0
    iget-boolean p1, v0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mStarted:Z

    if-eqz p1, :cond_4

    .line 562
    iget-object p1, v0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    iget-object p2, v0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->callOnLoadFinished(Lmx_android/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 565
    :cond_4
    iget-object p1, v0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    return-object p1

    .line 544
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method installLoader(Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;)V
    .locals 2

    .line 508
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    iget v1, p1, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    invoke-virtual {v0, v1, p1}, Lmx_android/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 509
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mStarted:Z

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p1}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->start()V

    :cond_0
    return-void
.end method

.method public restartLoader(ILandroid/os/Bundle;Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;)Lmx_android/support/v4/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks<",
            "TD;>;)",
            "Lmx_android/support/v4/content/Loader<",
            "TD;>;"
        }
    .end annotation

    .line 593
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mCreatingLoader:Z

    if-nez v0, :cond_b

    .line 597
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 598
    sget-boolean v1, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    const-string v2, "LoaderManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restartLoader in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": args="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_a

    .line 600
    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p1}, Lmx_android/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    if-eqz v1, :cond_8

    .line 602
    iget-boolean v3, v0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    if-eqz v3, :cond_2

    .line 607
    sget-boolean v3, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Removing last inactive loader: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x0

    .line 608
    iput-boolean v2, v1, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    .line 609
    invoke-virtual {v1}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    .line 610
    iget-object v1, v0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    invoke-virtual {v1}, Lmx_android/support/v4/content/Loader;->abandon()V

    .line 611
    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p1, v0}, Lmx_android/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 615
    :cond_2
    iget-boolean v1, v0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 619
    sget-boolean v1, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_3

    const-string v1, "  Current loader is stopped; replacing"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    :cond_3
    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p1, v3}, Lmx_android/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 621
    invoke-virtual {v0}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    goto :goto_0

    .line 626
    :cond_4
    iget-object v1, v0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    if-eqz v1, :cond_6

    .line 627
    sget-boolean v1, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Removing pending loader: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    :cond_5
    iget-object v1, v0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {v1}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    .line 629
    iput-object v3, v0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 631
    :cond_6
    sget-boolean v1, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_7

    const-string v1, "  Enqueuing as new pending loader"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lmx_android/support/v4/app/LoaderManagerImpl;->createLoader(ILandroid/os/Bundle;Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;)Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-result-object p1

    iput-object p1, v0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 634
    iget-object p1, v0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    iget-object p1, p1, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    return-object p1

    .line 640
    :cond_8
    sget-boolean v1, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Making last loader inactive: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    :cond_9
    iget-object v1, v0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    invoke-virtual {v1}, Lmx_android/support/v4/content/Loader;->abandon()V

    .line 642
    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p1, v0}, Lmx_android/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 646
    :cond_a
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lmx_android/support/v4/app/LoaderManagerImpl;->createAndInstallLoader(ILandroid/os/Bundle;Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;)Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-result-object p1

    .line 647
    iget-object p1, p1, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    return-object p1

    .line 594
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    invoke-static {v1, v0}, Lmx_android/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method updateActivity(Lmx_android/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lmx_android/support/v4/app/LoaderManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    return-void
.end method
