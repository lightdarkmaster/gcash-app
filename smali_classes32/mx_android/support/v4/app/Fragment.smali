.class public Lmx_android/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/app/Fragment$InstantiationException;,
        Lmx_android/support/v4/app/Fragment$SavedState;
    }
.end annotation


# static fields
.field static final ACTIVITY_CREATED:I = 0x2

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = 0x0

.field static final RESUMED:I = 0x5

.field static final STARTED:I = 0x4

.field static final STOPPED:I = 0x3

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field private static final sClassMap:Lmx_android/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmx_android/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field mActivity:Lmx_android/support/v4/app/FragmentActivity;

.field mAdded:Z

.field mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

.field mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

.field mAnimatingAway:Landroid/view/View;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mCalled:Z

.field mCheckedForLoaderManager:Z

.field mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field mDeferStart:Z

.field mDetached:Z

.field mEnterTransition:Ljava/lang/Object;

.field mEnterTransitionCallback:Lmx_android/support/v4/app/SharedElementCallback;

.field mExitTransition:Ljava/lang/Object;

.field mExitTransitionCallback:Lmx_android/support/v4/app/SharedElementCallback;

.field mFragmentId:I

.field mFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mInLayout:Z

.field mIndex:I

.field mInnerView:Landroid/view/View;

.field mLoaderManager:Lmx_android/support/v4/app/LoaderManagerImpl;

.field mLoadersStarted:Z

.field mMenuVisible:Z

.field mNextAnim:I

.field mParentFragment:Lmx_android/support/v4/app/Fragment;

.field mReenterTransition:Ljava/lang/Object;

.field mRemoving:Z

.field mRestored:Z

.field mResumed:Z

.field mRetainInstance:Z

.field mRetaining:Z

.field mReturnTransition:Ljava/lang/Object;

.field mSavedFragmentState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mSharedElementEnterTransition:Ljava/lang/Object;

.field mSharedElementReturnTransition:Ljava/lang/Object;

.field mState:I

.field mStateAfterAnimating:I

.field mTag:Ljava/lang/String;

.field mTarget:Lmx_android/support/v4/app/Fragment;

.field mTargetIndex:I

.field mTargetRequestCode:I

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 168
    new-instance v0, Lmx_android/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Lmx_android/support/v4/util/SimpleArrayMap;-><init>()V

    sput-object v0, Lmx_android/support/v4/app/Fragment;->sClassMap:Lmx_android/support/v4/util/SimpleArrayMap;

    .line 171
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmx_android/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput v0, p0, Lmx_android/support/v4/app/Fragment;->mState:I

    const/4 v0, -0x1

    .line 196
    iput v0, p0, Lmx_android/support/v4/app/Fragment;->mIndex:I

    .line 208
    iput v0, p0, Lmx_android/support/v4/app/Fragment;->mTargetIndex:I

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mMenuVisible:Z

    .line 301
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mUserVisibleHint:Z

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lmx_android/support/v4/app/Fragment;->mEnterTransition:Ljava/lang/Object;

    .line 308
    sget-object v1, Lmx_android/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Lmx_android/support/v4/app/Fragment;->mReturnTransition:Ljava/lang/Object;

    .line 309
    iput-object v0, p0, Lmx_android/support/v4/app/Fragment;->mExitTransition:Ljava/lang/Object;

    .line 310
    iput-object v1, p0, Lmx_android/support/v4/app/Fragment;->mReenterTransition:Ljava/lang/Object;

    .line 311
    iput-object v0, p0, Lmx_android/support/v4/app/Fragment;->mSharedElementEnterTransition:Ljava/lang/Object;

    .line 312
    iput-object v1, p0, Lmx_android/support/v4/app/Fragment;->mSharedElementReturnTransition:Ljava/lang/Object;

    .line 316
    iput-object v0, p0, Lmx_android/support/v4/app/Fragment;->mEnterTransitionCallback:Lmx_android/support/v4/app/SharedElementCallback;

    .line 317
    iput-object v0, p0, Lmx_android/support/v4/app/Fragment;->mExitTransitionCallback:Lmx_android/support/v4/app/SharedElementCallback;

    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Lmx_android/support/v4/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    .line 395
    invoke-static {p0, p1, v0}, Lmx_android/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lmx_android/support/v4/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lmx_android/support/v4/app/Fragment;
    .locals 5

    const-string v0, " empty constructor that is public"

    const-string v1, ": make sure class name exists, is public, and has an"

    const-string v2, "Unable to instantiate fragment "

    .line 414
    :try_start_0
    sget-object v3, Lmx_android/support/v4/app/Fragment;->sClassMap:Lmx_android/support/v4/util/SimpleArrayMap;

    invoke-virtual {v3, p1}, Lmx_android/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-nez v4, :cond_0

    .line 417
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 418
    invoke-virtual {v3, p1, v4}, Lmx_android/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmx_android/support/v4/app/Fragment;

    if-eqz p2, :cond_1

    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 423
    iput-object p2, p0, Lmx_android/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 435
    new-instance p2, Lmx_android/support/v4/app/Fragment$InstantiationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lmx_android/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 431
    new-instance p2, Lmx_android/support/v4/app/Fragment$InstantiationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lmx_android/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 427
    new-instance p2, Lmx_android/support/v4/app/Fragment$InstantiationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lmx_android/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 451
    :try_start_0
    sget-object v0, Lmx_android/support/v4/app/Fragment;->sClassMap:Lmx_android/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 455
    invoke-virtual {v0, p1, v1}, Lmx_android/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_0
    const-class p0, Lmx_android/support/v4/app/Fragment;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1654
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1655
    iget v0, p0, Lmx_android/support/v4/app/Fragment;->mFragmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 1656
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1657
    iget v0, p0, Lmx_android/support/v4/app/Fragment;->mContainerId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 1658
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1659
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lmx_android/support/v4/app/Fragment;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    .line 1660
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lmx_android/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 1661
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 1662
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lmx_android/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1663
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mAdded:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 1664
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mRemoving:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    .line 1665
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mResumed:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 1666
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mFromLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 1667
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mInLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1668
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mHidden:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 1669
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mDetached:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 1670
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mMenuVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 1671
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mHasMenu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1672
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mRetainInstance:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    .line 1673
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mRetaining:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 1674
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mUserVisibleHint:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1675
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 1676
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1677
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1679
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 1680
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mActivity="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1681
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1683
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mParentFragment:Lmx_android/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 1684
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1685
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mParentFragment:Lmx_android/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1687
    :cond_2
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1688
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1690
    :cond_3
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 1691
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1692
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1694
    :cond_4
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 1695
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1696
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1698
    :cond_5
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mTarget:Lmx_android/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 1699
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mTarget:Lmx_android/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 1700
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1701
    iget v0, p0, Lmx_android/support/v4/app/Fragment;->mTargetRequestCode:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1703
    :cond_6
    iget v0, p0, Lmx_android/support/v4/app/Fragment;->mNextAnim:I

    if-eqz v0, :cond_7

    .line 1704
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lmx_android/support/v4/app/Fragment;->mNextAnim:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1706
    :cond_7
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 1707
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1709
    :cond_8
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1710
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1712
    :cond_9
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1713
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1715
    :cond_a
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1716
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1717
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1718
    iget v0, p0, Lmx_android/support/v4/app/Fragment;->mStateAfterAnimating:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1720
    :cond_b
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mLoaderManager:Lmx_android/support/v4/app/LoaderManagerImpl;

    const-string v1, "  "

    if-eqz v0, :cond_c

    .line 1721
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1722
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mLoaderManager:Lmx_android/support/v4/app/LoaderManagerImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lmx_android/support/v4/app/LoaderManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1724
    :cond_c
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_d

    .line 1725
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1726
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lmx_android/support/v4/app/FragmentManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 493
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method findFragmentByWho(Ljava/lang/String;)Lmx_android/support/v4/app/Fragment;
    .locals 1

    .line 1731
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1734
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_1

    .line 1735
    invoke-virtual {v0, p1}, Lmx_android/support/v4/app/FragmentManagerImpl;->findFragmentByWho(Ljava/lang/String;)Lmx_android/support/v4/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getActivity()Lmx_android/support/v4/app/FragmentActivity;
    .locals 1

    .line 611
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .line 1617
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .line 1641
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .line 558
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildFragmentManager()Lmx_android/support/v4/app/FragmentManager;
    .locals 2

    .line 676
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-nez v0, :cond_3

    .line 677
    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->instantiateChildFragmentManager()V

    .line 678
    iget v0, p0, Lmx_android/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 679
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->dispatchResume()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 681
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->dispatchStart()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 683
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->dispatchActivityCreated()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 685
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->dispatchCreate()V

    .line 688
    :cond_3
    :goto_0
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    return-object v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 1432
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mEnterTransition:Ljava/lang/Object;

    return-object v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .line 1500
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mExitTransition:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFragmentManager()Lmx_android/support/v4/app/FragmentManager;
    .locals 1

    .line 668
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 529
    iget v0, p0, Lmx_android/support/v4/app/Fragment;->mFragmentId:I

    return v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 933
    iget-object p1, p0, Lmx_android/support/v4/app/Fragment;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Lmx_android/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 934
    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->getChildFragmentManager()Lmx_android/support/v4/app/FragmentManager;

    .line 935
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    return-object p1
.end method

.method public getLoaderManager()Lmx_android/support/v4/app/LoaderManager;
    .locals 4

    .line 877
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mLoaderManager:Lmx_android/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_0

    return-object v0

    .line 880
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 883
    iput-boolean v1, p0, Lmx_android/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 884
    iget-object v2, p0, Lmx_android/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    iget-boolean v3, p0, Lmx_android/support/v4/app/Fragment;->mLoadersStarted:Z

    invoke-virtual {v0, v2, v3, v1}, Lmx_android/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Lmx_android/support/v4/app/LoaderManagerImpl;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/app/Fragment;->mLoaderManager:Lmx_android/support/v4/app/LoaderManagerImpl;

    return-object v0

    .line 881
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getParentFragment()Lmx_android/support/v4/app/Fragment;
    .locals 1

    .line 696
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mParentFragment:Lmx_android/support/v4/app/Fragment;

    return-object v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .line 1533
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mReenterTransition:Ljava/lang/Object;

    sget-object v1, Lmx_android/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 618
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 621
    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 619
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRetainInstance()Z
    .locals 1

    .line 807
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mRetainInstance:Z

    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1466
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mReturnTransition:Ljava/lang/Object;

    sget-object v1, Lmx_android/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 1560
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mSharedElementEnterTransition:Ljava/lang/Object;

    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1592
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mSharedElementReturnTransition:Ljava/lang/Object;

    sget-object v1, Lmx_android/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 641
    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 654
    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 536
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFragment()Lmx_android/support/v4/app/Fragment;
    .locals 1

    .line 597
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mTarget:Lmx_android/support/v4/app/Fragment;

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1

    .line 604
    iget v0, p0, Lmx_android/support/v4/app/Fragment;->mTargetRequestCode:I

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 631
    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .line 870
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mUserVisibleHint:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1063
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final hasOptionsMenu()Z
    .locals 1

    .line 766
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mHasMenu:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 500
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method initState()V
    .locals 2

    const/4 v0, -0x1

    .line 1213
    iput v0, p0, Lmx_android/support/v4/app/Fragment;->mIndex:I

    const/4 v0, 0x0

    .line 1214
    iput-object v0, p0, Lmx_android/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1215
    iput-boolean v1, p0, Lmx_android/support/v4/app/Fragment;->mAdded:Z

    .line 1216
    iput-boolean v1, p0, Lmx_android/support/v4/app/Fragment;->mRemoving:Z

    .line 1217
    iput-boolean v1, p0, Lmx_android/support/v4/app/Fragment;->mResumed:Z

    .line 1218
    iput-boolean v1, p0, Lmx_android/support/v4/app/Fragment;->mFromLayout:Z

    .line 1219
    iput-boolean v1, p0, Lmx_android/support/v4/app/Fragment;->mInLayout:Z

    .line 1220
    iput-boolean v1, p0, Lmx_android/support/v4/app/Fragment;->mRestored:Z

    .line 1221
    iput v1, p0, Lmx_android/support/v4/app/Fragment;->mBackStackNesting:I

    .line 1222
    iput-object v0, p0, Lmx_android/support/v4/app/Fragment;->mFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    .line 1223
    iput-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    .line 1224
    iput-object v0, p0, Lmx_android/support/v4/app/Fragment;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    .line 1225
    iput v1, p0, Lmx_android/support/v4/app/Fragment;->mFragmentId:I

    .line 1226
    iput v1, p0, Lmx_android/support/v4/app/Fragment;->mContainerId:I

    .line 1227
    iput-object v0, p0, Lmx_android/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 1228
    iput-boolean v1, p0, Lmx_android/support/v4/app/Fragment;->mHidden:Z

    .line 1229
    iput-boolean v1, p0, Lmx_android/support/v4/app/Fragment;->mDetached:Z

    .line 1230
    iput-boolean v1, p0, Lmx_android/support/v4/app/Fragment;->mRetaining:Z

    .line 1231
    iput-object v0, p0, Lmx_android/support/v4/app/Fragment;->mLoaderManager:Lmx_android/support/v4/app/LoaderManagerImpl;

    .line 1232
    iput-boolean v1, p0, Lmx_android/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 1233
    iput-boolean v1, p0, Lmx_android/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    return-void
.end method

.method instantiateChildFragmentManager()V
    .locals 3

    .line 1741
    new-instance v0, Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-direct {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    .line 1742
    iget-object v1, p0, Lmx_android/support/v4/app/Fragment;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    new-instance v2, Lmx_android/support/v4/app/Fragment$1;

    invoke-direct {v2, p0}, Lmx_android/support/v4/app/Fragment$1;-><init>(Lmx_android/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Lmx_android/support/v4/app/FragmentManagerImpl;->attachActivity(Lmx_android/support/v4/app/FragmentActivity;Lmx_android/support/v4/app/FragmentContainer;Lmx_android/support/v4/app/Fragment;)V

    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .line 703
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDetached()Z
    .locals 1

    .line 712
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mDetached:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 761
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mHidden:Z

    return v0
.end method

.method final isInBackStack()Z
    .locals 1

    .line 486
    iget v0, p0, Lmx_android/support/v4/app/Fragment;->mBackStackNesting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    .line 732
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mInLayout:Z

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 1

    .line 771
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mMenuVisible:Z

    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .line 721
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mRemoving:Z

    return v0
.end method

.method public final isResumed()Z
    .locals 1

    .line 740
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mResumed:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 749
    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1080
    iput-boolean p1, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    .line 990
    iput-boolean p1, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1151
    iput-boolean p1, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1015
    iput-boolean p1, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1337
    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->getActivity()Lmx_android/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmx_android/support/v4/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x1

    .line 1194
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    .line 1197
    iget-boolean v1, p0, Lmx_android/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    if-nez v1, :cond_0

    .line 1198
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 1199
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lmx_android/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Lmx_android/support/v4/app/Fragment;->mLoadersStarted:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmx_android/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Lmx_android/support/v4/app/LoaderManagerImpl;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/app/Fragment;->mLoaderManager:Lmx_android/support/v4/app/LoaderManagerImpl;

    .line 1201
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mLoaderManager:Lmx_android/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_1

    .line 1202
    invoke-virtual {v0}, Lmx_android/support/v4/app/LoaderManagerImpl;->doDestroy()V

    :cond_1
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 1186
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    .line 1241
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 982
    iput-boolean p1, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1173
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1160
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    .line 1125
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 4

    const/4 v0, 0x1

    .line 1104
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    .line 1106
    iget-boolean v1, p0, Lmx_android/support/v4/app/Fragment;->mLoadersStarted:Z

    if-nez v1, :cond_1

    .line 1107
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 1108
    iget-boolean v1, p0, Lmx_android/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    if-nez v1, :cond_0

    .line 1109
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 1110
    iget-object v1, p0, Lmx_android/support/v4/app/Fragment;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lmx_android/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lmx_android/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Lmx_android/support/v4/app/LoaderManagerImpl;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/app/Fragment;->mLoaderManager:Lmx_android/support/v4/app/LoaderManagerImpl;

    .line 1112
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mLoaderManager:Lmx_android/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_1

    .line 1113
    invoke-virtual {v0}, Lmx_android/support/v4/app/LoaderManagerImpl;->doStart()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1169
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1095
    iput-boolean p1, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    return-void
.end method

.method performActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1790
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 1791
    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    :cond_0
    const/4 v0, 0x0

    .line 1793
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    .line 1794
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1795
    iget-boolean p1, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    if-eqz p1, :cond_2

    .line 1799
    iget-object p1, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz p1, :cond_1

    .line 1800
    invoke-virtual {p1}, Lmx_android/support/v4/app/FragmentManagerImpl;->dispatchActivityCreated()V

    :cond_1
    return-void

    .line 1796
    :cond_2
    new-instance p1, Lmx_android/support/v4/app/SuperNotCalledException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lmx_android/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1841
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1842
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 1843
    invoke-virtual {v0, p1}, Lmx_android/support/v4/app/FragmentManagerImpl;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1908
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    .line 1909
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1912
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_1

    .line 1913
    invoke-virtual {v0, p1}, Lmx_android/support/v4/app/FragmentManagerImpl;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method performCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1759
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 1760
    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    :cond_0
    const/4 v0, 0x0

    .line 1762
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    .line 1763
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1764
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-string v0, "android:support:fragments"

    .line 1769
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1772
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-nez v0, :cond_1

    .line 1773
    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->instantiateChildFragmentManager()V

    .line 1775
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmx_android/support/v4/app/FragmentManagerImpl;->restoreAllState(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 1776
    iget-object p1, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p1}, Lmx_android/support/v4/app/FragmentManagerImpl;->dispatchCreate()V

    :cond_2
    return-void

    .line 1765
    :cond_3
    new-instance p1, Lmx_android/support/v4/app/SuperNotCalledException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lmx_android/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 1865
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1866
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1868
    invoke-virtual {p0, p1, p2}, Lmx_android/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    .line 1870
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_1

    .line 1871
    invoke-virtual {v0, p1, p2}, Lmx_android/support/v4/app/FragmentManagerImpl;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1783
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 1784
    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 1786
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmx_android/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method performDestroy()V
    .locals 3

    .line 2002
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 2003
    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->dispatchDestroy()V

    :cond_0
    const/4 v0, 0x0

    .line 2005
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    .line 2006
    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->onDestroy()V

    .line 2007
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    .line 2008
    :cond_1
    new-instance v0, Lmx_android/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmx_android/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performDestroyView()V
    .locals 3

    .line 1987
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 1988
    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->dispatchDestroyView()V

    :cond_0
    const/4 v0, 0x0

    .line 1990
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    .line 1991
    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->onDestroyView()V

    .line 1992
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_2

    .line 1996
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mLoaderManager:Lmx_android/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_1

    .line 1997
    invoke-virtual {v0}, Lmx_android/support/v4/app/LoaderManagerImpl;->doReportNextStart()V

    :cond_1
    return-void

    .line 1993
    :cond_2
    new-instance v0, Lmx_android/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmx_android/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performLowMemory()V
    .locals 1

    .line 1848
    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->onLowMemory()V

    .line 1849
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 1850
    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->dispatchLowMemory()V

    :cond_0
    return-void
.end method

.method performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1892
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    .line 1893
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mHasMenu:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 1894
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1898
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_1

    .line 1899
    invoke-virtual {v0, p1}, Lmx_android/support/v4/app/FragmentManagerImpl;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 1922
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    .line 1923
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 1924
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 1926
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_1

    .line 1927
    invoke-virtual {v0, p1}, Lmx_android/support/v4/app/FragmentManagerImpl;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method performPause()V
    .locals 3

    .line 1943
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 1944
    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->dispatchPause()V

    :cond_0
    const/4 v0, 0x0

    .line 1946
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    .line 1947
    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->onPause()V

    .line 1948
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    .line 1949
    :cond_1
    new-instance v0, Lmx_android/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmx_android/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1879
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1880
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1882
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 v1, 0x1

    .line 1884
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_1

    .line 1885
    invoke-virtual {v0, p1}, Lmx_android/support/v4/app/FragmentManagerImpl;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method performReallyStop()V
    .locals 3

    .line 1967
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 1968
    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->dispatchReallyStop()V

    .line 1970
    :cond_0
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mLoadersStarted:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1971
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 1972
    iget-boolean v1, p0, Lmx_android/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 1973
    iput-boolean v1, p0, Lmx_android/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 1974
    iget-object v1, p0, Lmx_android/support/v4/app/Fragment;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lmx_android/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v0}, Lmx_android/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Lmx_android/support/v4/app/LoaderManagerImpl;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/app/Fragment;->mLoaderManager:Lmx_android/support/v4/app/LoaderManagerImpl;

    .line 1976
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mLoaderManager:Lmx_android/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_3

    .line 1977
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-boolean v0, v0, Lmx_android/support/v4/app/FragmentActivity;->mRetaining:Z

    if-nez v0, :cond_2

    .line 1978
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mLoaderManager:Lmx_android/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Lmx_android/support/v4/app/LoaderManagerImpl;->doStop()V

    goto :goto_0

    .line 1980
    :cond_2
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mLoaderManager:Lmx_android/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Lmx_android/support/v4/app/LoaderManagerImpl;->doRetain()V

    :cond_3
    :goto_0
    return-void
.end method

.method performResume()V
    .locals 3

    .line 1824
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 1825
    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 1826
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    :cond_0
    const/4 v0, 0x0

    .line 1828
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    .line 1829
    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->onResume()V

    .line 1830
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_2

    .line 1834
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_1

    .line 1835
    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->dispatchResume()V

    .line 1836
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    :cond_1
    return-void

    .line 1831
    :cond_2
    new-instance v0, Lmx_android/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmx_android/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1933
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1934
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 1935
    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 1937
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method performStart()V
    .locals 3

    .line 1805
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 1806
    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 1807
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    :cond_0
    const/4 v0, 0x0

    .line 1809
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    .line 1810
    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->onStart()V

    .line 1811
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_3

    .line 1815
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_1

    .line 1816
    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->dispatchStart()V

    .line 1818
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mLoaderManager:Lmx_android/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_2

    .line 1819
    invoke-virtual {v0}, Lmx_android/support/v4/app/LoaderManagerImpl;->doReportStart()V

    :cond_2
    return-void

    .line 1812
    :cond_3
    new-instance v0, Lmx_android/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmx_android/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performStop()V
    .locals 3

    .line 1955
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 1956
    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->dispatchStop()V

    :cond_0
    const/4 v0, 0x0

    .line 1958
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    .line 1959
    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->onStop()V

    .line 1960
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    .line 1961
    :cond_1
    new-instance v0, Lmx_android/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmx_android/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 1351
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method final restoreViewState(Landroid/os/Bundle;)V
    .locals 2

    .line 464
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 465
    iget-object v1, p0, Lmx_android/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Lmx_android/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    .line 468
    iput-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    .line 469
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 470
    iget-boolean p1, p0, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    if-eqz p1, :cond_1

    return-void

    .line 471
    :cond_1
    new-instance p1, Lmx_android/support/v4/app/SuperNotCalledException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lmx_android/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 0

    .line 1605
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/app/Fragment;->mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 0

    .line 1629
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/app/Fragment;->mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 547
    iget v0, p0, Lmx_android/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_0

    .line 550
    iput-object p1, p0, Lmx_android/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void

    .line 548
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnterSharedElementCallback(Lmx_android/support/v4/app/SharedElementCallback;)V
    .locals 0

    .line 1394
    iput-object p1, p0, Lmx_android/support/v4/app/Fragment;->mEnterTransitionCallback:Lmx_android/support/v4/app/SharedElementCallback;

    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1419
    iput-object p1, p0, Lmx_android/support/v4/app/Fragment;->mEnterTransition:Ljava/lang/Object;

    return-void
.end method

.method public setExitSharedElementCallback(Lmx_android/support/v4/app/SharedElementCallback;)V
    .locals 0

    .line 1405
    iput-object p1, p0, Lmx_android/support/v4/app/Fragment;->mExitTransitionCallback:Lmx_android/support/v4/app/SharedElementCallback;

    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1484
    iput-object p1, p0, Lmx_android/support/v4/app/Fragment;->mExitTransition:Ljava/lang/Object;

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    .line 818
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    .line 819
    iput-boolean p1, p0, Lmx_android/support/v4/app/Fragment;->mHasMenu:Z

    .line 820
    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 821
    iget-object p1, p0, Lmx_android/support/v4/app/Fragment;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Lmx_android/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method final setIndex(ILmx_android/support/v4/app/Fragment;)V
    .locals 0

    .line 477
    iput p1, p0, Lmx_android/support/v4/app/Fragment;->mIndex:I

    if-eqz p2, :cond_0

    .line 479
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lmx_android/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmx_android/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    .line 481
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android:fragment:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmx_android/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setInitialSavedState(Lmx_android/support/v4/app/Fragment$SavedState;)V
    .locals 1

    .line 570
    iget v0, p0, Lmx_android/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_1

    if-eqz p1, :cond_0

    .line 573
    iget-object v0, p1, Lmx_android/support/v4/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmx_android/support/v4/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    return-void

    .line 571
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 836
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mMenuVisible:Z

    if-eq v0, p1, :cond_0

    .line 837
    iput-boolean p1, p0, Lmx_android/support/v4/app/Fragment;->mMenuVisible:Z

    .line 838
    iget-boolean p1, p0, Lmx_android/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 839
    iget-object p1, p0, Lmx_android/support/v4/app/Fragment;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Lmx_android/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1517
    iput-object p1, p0, Lmx_android/support/v4/app/Fragment;->mReenterTransition:Ljava/lang/Object;

    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 799
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mParentFragment:Lmx_android/support/v4/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 800
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t retain fragements that are nested in other fragments"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 803
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lmx_android/support/v4/app/Fragment;->mRetainInstance:Z

    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1450
    iput-object p1, p0, Lmx_android/support/v4/app/Fragment;->mReturnTransition:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1547
    iput-object p1, p0, Lmx_android/support/v4/app/Fragment;->mSharedElementEnterTransition:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1576
    iput-object p1, p0, Lmx_android/support/v4/app/Fragment;->mSharedElementReturnTransition:Ljava/lang/Object;

    return-void
.end method

.method public setTargetFragment(Lmx_android/support/v4/app/Fragment;I)V
    .locals 0

    .line 589
    iput-object p1, p0, Lmx_android/support/v4/app/Fragment;->mTarget:Lmx_android/support/v4/app/Fragment;

    .line 590
    iput p2, p0, Lmx_android/support/v4/app/Fragment;->mTargetRequestCode:I

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 858
    iget-boolean v0, p0, Lmx_android/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lmx_android/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 859
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p0}, Lmx_android/support/v4/app/FragmentManagerImpl;->performPendingDeferredStart(Lmx_android/support/v4/app/Fragment;)V

    .line 861
    :cond_0
    iput-boolean p1, p0, Lmx_android/support/v4/app/Fragment;->mUserVisibleHint:Z

    xor-int/lit8 p1, p1, 0x1

    .line 862
    iput-boolean p1, p0, Lmx_android/support/v4/app/Fragment;->mDeferStart:Z

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 893
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 896
    invoke-virtual {v0, p0, p1, v1}, Lmx_android/support/v4/app/FragmentActivity;->startActivityFromFragment(Lmx_android/support/v4/app/Fragment;Landroid/content/Intent;I)V

    return-void

    .line 894
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not attached to Activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 904
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 907
    invoke-virtual {v0, p0, p1, p2}, Lmx_android/support/v4/app/FragmentActivity;->startActivityFromFragment(Lmx_android/support/v4/app/Fragment;Landroid/content/Intent;I)V

    return-void

    .line 905
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    invoke-static {p0, v0}, Lmx_android/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 507
    iget v1, p0, Lmx_android/support/v4/app/Fragment;->mIndex:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget v1, p0, Lmx_android/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    :cond_0
    iget v1, p0, Lmx_android/support/v4/app/Fragment;->mFragmentId:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    iget v1, p0, Lmx_android/support/v4/app/Fragment;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_1
    iget-object v1, p0, Lmx_android/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    iget-object v1, p0, Lmx_android/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1362
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method
