.class final Lmx_android/support/v4/app/FragmentManagerImpl;
.super Lmx_android/support/v4/app/FragmentManager;
.source "FragmentManager.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/app/FragmentManagerImpl$FragmentTag;
    }
.end annotation


# static fields
.field static final ACCELERATE_CUBIC:Landroid/view/animation/Interpolator;

.field static final ACCELERATE_QUINT:Landroid/view/animation/Interpolator;

.field static final ANIM_DUR:I = 0xdc

.field public static final ANIM_STYLE_CLOSE_ENTER:I = 0x3

.field public static final ANIM_STYLE_CLOSE_EXIT:I = 0x4

.field public static final ANIM_STYLE_FADE_ENTER:I = 0x5

.field public static final ANIM_STYLE_FADE_EXIT:I = 0x6

.field public static final ANIM_STYLE_OPEN_ENTER:I = 0x1

.field public static final ANIM_STYLE_OPEN_EXIT:I = 0x2

.field static DEBUG:Z = false

.field static final DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

.field static final DECELERATE_QUINT:Landroid/view/animation/Interpolator;

.field static final HONEYCOMB:Z

.field static final TAG:Ljava/lang/String; = "FragmentManager"

.field static final TARGET_REQUEST_CODE_STATE_TAG:Ljava/lang/String; = "android:target_req_state"

.field static final TARGET_STATE_TAG:Ljava/lang/String; = "android:target_state"

.field static final USER_VISIBLE_HINT_TAG:Ljava/lang/String; = "android:user_visible_hint"

.field static final VIEW_STATE_TAG:Ljava/lang/String; = "android:view_state"


# instance fields
.field mActive:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field mActivity:Lmx_android/support/v4/app/FragmentActivity;

.field mAdded:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field mAvailBackStackIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mAvailIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mBackStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v4/app/BackStackRecord;",
            ">;"
        }
    .end annotation
.end field

.field mBackStackChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v4/app/FragmentManager$OnBackStackChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field mBackStackIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v4/app/BackStackRecord;",
            ">;"
        }
    .end annotation
.end field

.field mContainer:Lmx_android/support/v4/app/FragmentContainer;

.field mCreatedMenus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field mCurState:I

.field mDestroyed:Z

.field mExecCommit:Ljava/lang/Runnable;

.field mExecutingActions:Z

.field mHavePendingDeferredStart:Z

.field mNeedMenuInvalidate:Z

.field mNoTransactionsBecause:Ljava/lang/String;

.field mParent:Lmx_android/support/v4/app/Fragment;

.field mPendingActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field mStateArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mStateBundle:Landroid/os/Bundle;

.field mStateSaved:Z

.field mTmpActions:[Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->HONEYCOMB:Z

    .line 748
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 749
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    .line 750
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lmx_android/support/v4/app/FragmentManagerImpl;->ACCELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 751
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lmx_android/support/v4/app/FragmentManagerImpl;->ACCELERATE_CUBIC:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 411
    invoke-direct {p0}, Lmx_android/support/v4/app/FragmentManager;-><init>()V

    const/4 v0, 0x0

    .line 438
    iput v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v0, 0x0

    .line 450
    iput-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 451
    iput-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 453
    new-instance v0, Lmx_android/support/v4/app/FragmentManagerImpl$1;

    invoke-direct {v0, p0}, Lmx_android/support/v4/app/FragmentManagerImpl$1;-><init>(Lmx_android/support/v4/app/FragmentManagerImpl;)V

    iput-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    return-void
.end method

.method private checkStateLoss()V
    .locals 3

    .line 1374
    iget-boolean v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    if-nez v0, :cond_1

    .line 1378
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 1379
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not perform this action inside of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1375
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static makeFadeAnimation(Landroid/content/Context;FF)Landroid/view/animation/Animation;
    .locals 0

    .line 771
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 772
    sget-object p1, Lmx_android/support/v4/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    .line 773
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-object p0
.end method

.method static makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;
    .locals 10

    .line 757
    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 758
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 760
    sget-object p1, Lmx_android/support/v4/app/FragmentManagerImpl;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    .line 761
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 762
    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 763
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 764
    sget-object p3, Lmx_android/support/v4/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 765
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 766
    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public static reverseTransit(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method

.method private throwException(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 461
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 462
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    new-instance v0, Lmx_android/support/v4/util/LogWriter;

    invoke-direct {v0, v1}, Lmx_android/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 464
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 465
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 467
    invoke-virtual {v0, v6, v5, v2, v4}, Lmx_android/support/v4/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 469
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 473
    invoke-virtual {p0, v6, v5, v2, v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 475
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 478
    :goto_0
    throw p1
.end method

.method public static transitToStyleIndex(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method


# virtual methods
.method addBackStackState(Lmx_android/support/v4/app/BackStackRecord;)V
    .locals 1

    .line 1531
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1534
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1535
    invoke-virtual {p0}, Lmx_android/support/v4/app/FragmentManagerImpl;->reportBackStackChanged()V

    return-void
.end method

.method public addFragment(Lmx_android/support/v4/app/Fragment;Z)V
    .locals 2

    .line 1200
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1203
    :cond_0
    sget-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    :cond_1
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/FragmentManagerImpl;->makeActive(Lmx_android/support/v4/app/Fragment;)V

    .line 1205
    iget-boolean v0, p1, Lmx_android/support/v4/app/Fragment;->mDetached:Z

    if-nez v0, :cond_4

    .line 1206
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1209
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 1210
    iput-boolean v0, p1, Lmx_android/support/v4/app/Fragment;->mAdded:Z

    const/4 v1, 0x0

    .line 1211
    iput-boolean v1, p1, Lmx_android/support/v4/app/Fragment;->mRemoving:Z

    .line 1212
    iget-boolean v1, p1, Lmx_android/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lmx_android/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_2

    .line 1213
    iput-boolean v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    :cond_2
    if-eqz p2, :cond_4

    .line 1216
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(Lmx_android/support/v4/app/Fragment;)V

    goto :goto_0

    .line 1207
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public addOnBackStackChangedListener(Lmx_android/support/v4/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 1

    .line 557
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 558
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 560
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public allocBackStackIndex(Lmx_android/support/v4/app/BackStackRecord;)I
    .locals 4

    .line 1411
    monitor-enter p0

    .line 1412
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1422
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1423
    sget-boolean v1, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    :cond_1
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1425
    monitor-exit p0

    return v0

    .line 1413
    :cond_2
    :goto_0
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 1416
    :cond_3
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1417
    sget-boolean v1, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1418
    :cond_4
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 1427
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public attachActivity(Lmx_android/support/v4/app/FragmentActivity;Lmx_android/support/v4/app/FragmentContainer;Lmx_android/support/v4/app/Fragment;)V
    .locals 1

    .line 1910
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 1911
    iput-object p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    .line 1912
    iput-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mContainer:Lmx_android/support/v4/app/FragmentContainer;

    .line 1913
    iput-object p3, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mParent:Lmx_android/support/v4/app/Fragment;

    return-void

    .line 1910
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public attachFragment(Lmx_android/support/v4/app/Fragment;II)V
    .locals 8

    .line 1296
    sget-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1297
    :cond_0
    iget-boolean v0, p1, Lmx_android/support/v4/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 1298
    iput-boolean v0, p1, Lmx_android/support/v4/app/Fragment;->mDetached:Z

    .line 1299
    iget-boolean v0, p1, Lmx_android/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_5

    .line 1300
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1303
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1306
    sget-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add from attach: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    :cond_2
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 1308
    iput-boolean v0, p1, Lmx_android/support/v4/app/Fragment;->mAdded:Z

    .line 1309
    iget-boolean v1, p1, Lmx_android/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lmx_android/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_3

    .line 1310
    iput-boolean v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1312
    :cond_3
    iget v4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(Lmx_android/support/v4/app/Fragment;IIIZ)V

    goto :goto_0

    .line 1304
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment already added: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_0
    return-void
.end method

.method public beginTransaction()Lmx_android/support/v4/app/FragmentTransaction;
    .locals 1

    .line 483
    new-instance v0, Lmx_android/support/v4/app/BackStackRecord;

    invoke-direct {v0, p0}, Lmx_android/support/v4/app/BackStackRecord;-><init>(Lmx_android/support/v4/app/FragmentManagerImpl;)V

    return-object v0
.end method

.method public detachFragment(Lmx_android/support/v4/app/Fragment;II)V
    .locals 7

    .line 1277
    sget-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    :cond_0
    iget-boolean v0, p1, Lmx_android/support/v4/app/Fragment;->mDetached:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 1279
    iput-boolean v0, p1, Lmx_android/support/v4/app/Fragment;->mDetached:Z

    .line 1280
    iget-boolean v2, p1, Lmx_android/support/v4/app/Fragment;->mAdded:Z

    if-eqz v2, :cond_4

    .line 1282
    iget-object v2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 1283
    sget-boolean v2, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    :cond_1
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1286
    :cond_2
    iget-boolean v1, p1, Lmx_android/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lmx_android/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_3

    .line 1287
    iput-boolean v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    :cond_3
    const/4 v0, 0x0

    .line 1289
    iput-boolean v0, p1, Lmx_android/support/v4/app/Fragment;->mAdded:Z

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    .line 1290
    invoke-virtual/range {v1 .. v6}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(Lmx_android/support/v4/app/Fragment;IIIZ)V

    :cond_4
    return-void
.end method

.method public dispatchActivityCreated()V
    .locals 2

    const/4 v0, 0x0

    .line 1926
    iput-boolean v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    const/4 v1, 0x2

    .line 1927
    invoke-virtual {p0, v1, v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1971
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1972
    :goto_0
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1973
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 1975
    invoke-virtual {v1, p1}, Lmx_android/support/v4/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 2054
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2055
    :goto_0
    iget-object v2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2056
    iget-object v2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    .line 2058
    invoke-virtual {v2, p1}, Lmx_android/support/v4/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public dispatchCreate()V
    .locals 2

    const/4 v0, 0x0

    .line 1921
    iput-boolean v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    const/4 v1, 0x1

    .line 1922
    invoke-virtual {p0, v1, v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    return-void
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 1995
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1996
    :goto_0
    iget-object v4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1997
    iget-object v4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx_android/support/v4/app/Fragment;

    if-eqz v4, :cond_1

    .line 1999
    invoke-virtual {v4, p1, p2}, Lmx_android/support/v4/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    .line 2002
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2004
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 2010
    :cond_3
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 2011
    :goto_1
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 2012
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx_android/support/v4/app/Fragment;

    if-eqz v2, :cond_4

    .line 2013
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 2014
    :cond_4
    invoke-virtual {p1}, Lmx_android/support/v4/app/Fragment;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2019
    :cond_6
    iput-object v2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    return v3
.end method

.method public dispatchDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1962
    iput-boolean v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    .line 1963
    invoke-virtual {p0}, Lmx_android/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    const/4 v0, 0x0

    .line 1964
    invoke-virtual {p0, v0, v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    const/4 v0, 0x0

    .line 1965
    iput-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    .line 1966
    iput-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mContainer:Lmx_android/support/v4/app/FragmentContainer;

    .line 1967
    iput-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mParent:Lmx_android/support/v4/app/Fragment;

    return-void
.end method

.method public dispatchDestroyView()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1958
    invoke-virtual {p0, v0, v1}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    return-void
.end method

.method public dispatchLowMemory()V
    .locals 2

    .line 1982
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1983
    :goto_0
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1984
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 1986
    invoke-virtual {v1}, Lmx_android/support/v4/app/Fragment;->performLowMemory()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 2040
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2041
    :goto_0
    iget-object v2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2042
    iget-object v2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    .line 2044
    invoke-virtual {v2, p1}, Lmx_android/support/v4/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 2

    .line 2068
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2069
    :goto_0
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2070
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 2072
    invoke-virtual {v1, p1}, Lmx_android/support/v4/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchPause()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1941
    invoke-virtual {p0, v0, v1}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    return-void
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 2026
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2027
    :goto_0
    iget-object v2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2028
    iget-object v2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    .line 2030
    invoke-virtual {v2, p1}, Lmx_android/support/v4/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public dispatchReallyStop()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1954
    invoke-virtual {p0, v0, v1}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    return-void
.end method

.method public dispatchResume()V
    .locals 2

    const/4 v0, 0x0

    .line 1936
    iput-boolean v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    const/4 v1, 0x5

    .line 1937
    invoke-virtual {p0, v1, v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    return-void
.end method

.method public dispatchStart()V
    .locals 2

    const/4 v0, 0x0

    .line 1931
    iput-boolean v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    const/4 v1, 0x4

    .line 1932
    invoke-virtual {p0, v1, v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    return-void
.end method

.method public dispatchStop()V
    .locals 2

    const/4 v0, 0x1

    .line 1948
    iput-boolean v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1950
    invoke-virtual {p0, v0, v1}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 640
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 641
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 643
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 644
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    .line 645
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 647
    iget-object v4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx_android/support/v4/app/Fragment;

    .line 648
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 649
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    .line 651
    invoke-virtual {v4, v0, p2, p3, p4}, Lmx_android/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 657
    :cond_1
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 658
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 660
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Added Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 662
    iget-object v4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx_android/support/v4/app/Fragment;

    .line 663
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 664
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lmx_android/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 669
    :cond_2
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 670
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 672
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Fragments Created Menus:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    .line 674
    iget-object v4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx_android/support/v4/app/Fragment;

    .line 675
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 676
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lmx_android/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 681
    :cond_3
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 682
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 684
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Back Stack:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_4

    .line 686
    iget-object v4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx_android/support/v4/app/BackStackRecord;

    .line 687
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 688
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lmx_android/support/v4/app/BackStackRecord;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 689
    invoke-virtual {v4, v0, p2, p3, p4}, Lmx_android/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 694
    :cond_4
    monitor-enter p0

    .line 695
    :try_start_0
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 696
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 698
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_5

    .line 700
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx_android/support/v4/app/BackStackRecord;

    .line 701
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 702
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 707
    :cond_5
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 708
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 709
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 711
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 714
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 716
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_7

    .line 718
    iget-object p4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Runnable;

    .line 719
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 720
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 725
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 726
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mActivity="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 727
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mContainer:Lmx_android/support/v4/app/FragmentContainer;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 728
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mParent:Lmx_android/support/v4/app/Fragment;

    if-eqz p2, :cond_8

    .line 729
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mParent:Lmx_android/support/v4/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 731
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mCurState:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 732
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 733
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 734
    iget-boolean p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    if-eqz p2, :cond_9

    .line 735
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 736
    iget-boolean p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 738
    :cond_9
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 739
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNoTransactionsBecause="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 740
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 742
    :cond_a
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 743
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mAvailIndices: "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 744
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    .line 711
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public enqueueAction(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1393
    invoke-direct {p0}, Lmx_android/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    .line 1395
    :cond_0
    monitor-enter p0

    .line 1396
    :try_start_0
    iget-boolean p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    if-eqz p2, :cond_3

    .line 1399
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 1400
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 1402
    :cond_1
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1403
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 1404
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object p1, p1, Lmx_android/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1405
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object p1, p1, Lmx_android/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1407
    :cond_2
    monitor-exit p0

    return-void

    .line 1397
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 1407
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public execPendingActions()Z
    .locals 6

    .line 1470
    iget-boolean v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    if-nez v0, :cond_9

    .line 1474
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object v1, v1, Lmx_android/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1483
    :goto_0
    monitor-enter p0

    .line 1484
    :try_start_0
    iget-object v3, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 1488
    :cond_0
    iget-object v2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1489
    iget-object v3, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    array-length v3, v3

    if-ge v3, v2, :cond_2

    .line 1490
    :cond_1
    new-array v3, v2, [Ljava/lang/Runnable;

    iput-object v3, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;

    .line 1492
    :cond_2
    iget-object v3, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    iget-object v4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1493
    iget-object v3, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1494
    iget-object v3, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object v3, v3, Lmx_android/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1495
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1497
    iput-boolean v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 1499
    iget-object v4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1500
    iget-object v4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1502
    :cond_3
    iput-boolean v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    const/4 v2, 0x1

    goto :goto_0

    .line 1485
    :cond_4
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1506
    iget-boolean v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1508
    :goto_3
    iget-object v4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 1509
    iget-object v4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx_android/support/v4/app/Fragment;

    if-eqz v4, :cond_5

    .line 1510
    iget-object v5, v4, Lmx_android/support/v4/app/Fragment;->mLoaderManager:Lmx_android/support/v4/app/LoaderManagerImpl;

    if-eqz v5, :cond_5

    .line 1511
    iget-object v4, v4, Lmx_android/support/v4/app/Fragment;->mLoaderManager:Lmx_android/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v4}, Lmx_android/support/v4/app/LoaderManagerImpl;->hasRunningLoaders()Z

    move-result v4

    or-int/2addr v3, v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    .line 1515
    iput-boolean v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    .line 1516
    invoke-virtual {p0}, Lmx_android/support/v4/app/FragmentManagerImpl;->startPendingDeferredFragments()V

    :cond_7
    return v2

    :catchall_0
    move-exception v0

    .line 1495
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1475
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1471
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive entry to executePendingTransactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public executePendingTransactions()Z
    .locals 1

    .line 488
    invoke-virtual {p0}, Lmx_android/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    move-result v0

    return v0
.end method

.method public findFragmentById(I)Lmx_android/support/v4/app/Fragment;
    .locals 3

    .line 1318
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1320
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1321
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 1322
    iget v2, v1, Lmx_android/support/v4/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1327
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1329
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 1330
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    .line 1331
    iget v2, v1, Lmx_android/support/v4/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public findFragmentByTag(Ljava/lang/String;)Lmx_android/support/v4/app/Fragment;
    .locals 3

    .line 1340
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1342
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1343
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 1344
    iget-object v2, v1, Lmx_android/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1349
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1351
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 1352
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    .line 1353
    iget-object v2, v1, Lmx_android/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public findFragmentByWho(Ljava/lang/String;)Lmx_android/support/v4/app/Fragment;
    .locals 2

    .line 1362
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1363
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1364
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 1365
    invoke-virtual {v1, p1}, Lmx_android/support/v4/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Lmx_android/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public freeBackStackIndex(I)V
    .locals 3

    .line 1456
    monitor-enter p0

    .line 1457
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1458
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 1461
    :cond_0
    sget-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getBackStackEntryAt(I)Lmx_android/support/v4/app/FragmentManager$BackStackEntry;
    .locals 1

    .line 552
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx_android/support/v4/app/FragmentManager$BackStackEntry;

    return-object p1
.end method

.method public getBackStackEntryCount()I
    .locals 1

    .line 547
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFragment(Landroid/os/Bundle;Ljava/lang/String;)Lmx_android/support/v4/app/Fragment;
    .locals 5

    const/4 v0, -0x1

    .line 581
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 585
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ": index "

    const-string v2, "Fragment no longer exists for key "

    if-lt p1, v0, :cond_1

    .line 586
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 589
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx_android/support/v4/app/Fragment;

    if-nez v0, :cond_2

    .line 591
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lmx_android/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    :cond_2
    return-object v0
.end method

.method public getFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmx_android/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    return-object v0
.end method

.method getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory;
    .locals 0

    return-object p0
.end method

.method public hideFragment(Lmx_android/support/v4/app/Fragment;II)V
    .locals 2

    .line 1239
    sget-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1240
    :cond_0
    iget-boolean v0, p1, Lmx_android/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 1241
    iput-boolean v0, p1, Lmx_android/support/v4/app/Fragment;->mHidden:Z

    .line 1242
    iget-object v1, p1, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 1243
    invoke-virtual {p0, p1, p2, v1, p3}, Lmx_android/support/v4/app/FragmentManagerImpl;->loadAnimation(Lmx_android/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1246
    iget-object p3, p1, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1248
    :cond_1
    iget-object p2, p1, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    :cond_2
    iget-boolean p2, p1, Lmx_android/support/v4/app/Fragment;->mAdded:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lmx_android/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lmx_android/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz p2, :cond_3

    .line 1251
    iput-boolean v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1253
    :cond_3
    invoke-virtual {p1, v0}, Lmx_android/support/v4/app/Fragment;->onHiddenChanged(Z)V

    :cond_4
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 617
    iget-boolean v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    return v0
.end method

.method loadAnimation(Lmx_android/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;
    .locals 2

    .line 779
    iget v0, p1, Lmx_android/support/v4/app/Fragment;->mNextAnim:I

    invoke-virtual {p1, p2, p3, v0}, Lmx_android/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 785
    :cond_0
    iget v0, p1, Lmx_android/support/v4/app/Fragment;->mNextAnim:I

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget p1, p1, Lmx_android/support/v4/app/Fragment;->mNextAnim:I

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    return-object p1

    .line 796
    :cond_2
    invoke-static {p2, p3}, Lmx_android/support/v4/app/FragmentManagerImpl;->transitToStyleIndex(IZ)I

    move-result p2

    if-gez p2, :cond_3

    return-object p1

    :cond_3
    const p3, 0x3f79999a    # 0.975f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_4

    .line 816
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    invoke-virtual {p2}, Lmx_android/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 817
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    invoke-virtual {p2}, Lmx_android/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0

    .line 813
    :pswitch_0
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    invoke-static {p1, v1, v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->makeFadeAnimation(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 811
    :pswitch_1
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    invoke-static {p1, v0, v1}, Lmx_android/support/v4/app/FragmentManagerImpl;->makeFadeAnimation(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 809
    :pswitch_2
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    const p2, 0x3f89999a    # 1.075f

    invoke-static {p1, v1, p2, v1, v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 807
    :pswitch_3
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    invoke-static {p1, p3, v1, v0, v1}, Lmx_android/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 805
    :pswitch_4
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    invoke-static {p1, v1, p3, v1, v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 803
    :pswitch_5
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    const/high16 p2, 0x3f900000    # 1.125f

    invoke-static {p1, p2, v1, v0, v1}, Lmx_android/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method makeActive(Lmx_android/support/v4/app/Fragment;)V
    .locals 2

    .line 1166
    iget v0, p1, Lmx_android/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_0

    return-void

    .line 1170
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 1178
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mParent:Lmx_android/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Lmx_android/support/v4/app/Fragment;->setIndex(ILmx_android/support/v4/app/Fragment;)V

    .line 1179
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    iget v1, p1, Lmx_android/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1171
    :cond_2
    :goto_0
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1174
    :cond_3
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mParent:Lmx_android/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Lmx_android/support/v4/app/Fragment;->setIndex(ILmx_android/support/v4/app/Fragment;)V

    .line 1175
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    :goto_1
    sget-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Allocated fragment index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method makeInactive(Lmx_android/support/v4/app/Fragment;)V
    .locals 3

    .line 1185
    iget v0, p1, Lmx_android/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_0

    return-void

    .line 1189
    :cond_0
    sget-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Freeing fragment index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    iget v1, p1, Lmx_android/support/v4/app/Fragment;->mIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1191
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .line 1194
    :cond_2
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    iget v1, p1, Lmx_android/support/v4/app/Fragment;->mIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object v1, p1, Lmx_android/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmx_android/support/v4/app/FragmentActivity;->invalidateSupportFragment(Ljava/lang/String;)V

    .line 1196
    invoke-virtual {p1}, Lmx_android/support/v4/app/Fragment;->initState()V

    return-void
.end method

.method moveToState(IIIZ)V
    .locals 9

    .line 1122
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1123
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 1126
    iget p4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-ne p4, p1, :cond_2

    return-void

    .line 1130
    :cond_2
    iput p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 1131
    iget-object p4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz p4, :cond_6

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1133
    :goto_1
    iget-object v2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1134
    iget-object v2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v4/app/Fragment;

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v2

    move v5, p1

    move v6, p2

    move v7, p3

    .line 1136
    invoke-virtual/range {v3 .. v8}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(Lmx_android/support/v4/app/Fragment;IIIZ)V

    .line 1137
    iget-object v3, v2, Lmx_android/support/v4/app/Fragment;->mLoaderManager:Lmx_android/support/v4/app/LoaderManagerImpl;

    if-eqz v3, :cond_3

    .line 1138
    iget-object v2, v2, Lmx_android/support/v4/app/Fragment;->mLoaderManager:Lmx_android/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v2}, Lmx_android/support/v4/app/LoaderManagerImpl;->hasRunningLoaders()Z

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    .line 1144
    invoke-virtual {p0}, Lmx_android/support/v4/app/FragmentManagerImpl;->startPendingDeferredFragments()V

    .line 1147
    :cond_5
    iget-boolean p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    if-eqz p1, :cond_6

    iget p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 p3, 0x5

    if-ne p2, p3, :cond_6

    .line 1148
    invoke-virtual {p1}, Lmx_android/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 1149
    iput-boolean p4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    :cond_6
    return-void
.end method

.method moveToState(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1118
    invoke-virtual {p0, p1, v0, v0, p2}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(IIIZ)V

    return-void
.end method

.method moveToState(Lmx_android/support/v4/app/Fragment;)V
    .locals 6

    .line 1114
    iget v2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(Lmx_android/support/v4/app/Fragment;IIIZ)V

    return-void
.end method

.method moveToState(Lmx_android/support/v4/app/Fragment;IIIZ)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    .line 851
    iget-boolean v0, v7, Lmx_android/support/v4/app/Fragment;->mAdded:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lmx_android/support/v4/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v10, :cond_2

    const/4 v0, 0x1

    .line 854
    :cond_2
    :goto_1
    iget-boolean v1, v7, Lmx_android/support/v4/app/Fragment;->mRemoving:Z

    if-eqz v1, :cond_3

    iget v1, v7, Lmx_android/support/v4/app/Fragment;->mState:I

    if-le v0, v1, :cond_3

    .line 856
    iget v0, v7, Lmx_android/support/v4/app/Fragment;->mState:I

    .line 860
    :cond_3
    iget-boolean v1, v7, Lmx_android/support/v4/app/Fragment;->mDeferStart:Z

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eqz v1, :cond_4

    iget v1, v7, Lmx_android/support/v4/app/Fragment;->mState:I

    if-ge v1, v11, :cond_4

    if-le v0, v12, :cond_4

    const/4 v13, 0x3

    goto :goto_2

    :cond_4
    move v13, v0

    .line 863
    :goto_2
    iget v0, v7, Lmx_android/support/v4/app/Fragment;->mState:I

    const-string v14, "Fragment "

    const/4 v15, 0x2

    const/4 v5, 0x0

    const-string v4, "FragmentManager"

    const/4 v3, 0x0

    if-ge v0, v13, :cond_25

    .line 867
    iget-boolean v0, v7, Lmx_android/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v7, Lmx_android/support/v4/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_5

    return-void

    .line 870
    :cond_5
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 875
    iput-object v3, v7, Lmx_android/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 876
    iget v2, v7, Lmx_android/support/v4/app/Fragment;->mStateAfterAnimating:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    move-object/from16 v19, v4

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(Lmx_android/support/v4/app/Fragment;IIIZ)V

    goto :goto_3

    :cond_6
    move-object/from16 v19, v4

    .line 878
    :goto_3
    iget v0, v7, Lmx_android/support/v4/app/Fragment;->mState:I

    const/16 v1, 0x8

    const/16 v2, 0xb

    if-eqz v0, :cond_b

    if-eq v0, v10, :cond_9

    if-eq v0, v15, :cond_8

    if-eq v0, v12, :cond_8

    if-eq v0, v11, :cond_7

    goto/16 :goto_10

    :cond_7
    move-object/from16 v3, v19

    const/4 v0, 0x4

    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_8
    move-object/from16 v3, v19

    const/4 v0, 0x3

    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_9
    move-object/from16 v3, v19

    const/4 v5, 0x0

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_9

    .line 880
    :cond_b
    sget-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveto CREATED: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v19

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_c
    move-object/from16 v3, v19

    .line 881
    :goto_4
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    .line 882
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object v4, v6, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Lmx_android/support/v4/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 883
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v4, "android:view_state"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Lmx_android/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 885
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v4, "android:target_state"

    invoke-virtual {v6, v0, v4}, Lmx_android/support/v4/app/FragmentManagerImpl;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Lmx_android/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, v7, Lmx_android/support/v4/app/Fragment;->mTarget:Lmx_android/support/v4/app/Fragment;

    .line 887
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mTarget:Lmx_android/support/v4/app/Fragment;

    if-eqz v0, :cond_d

    .line 888
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v4, "android:target_req_state"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lmx_android/support/v4/app/Fragment;->mTargetRequestCode:I

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    .line 891
    :goto_5
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v4, "android:user_visible_hint"

    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lmx_android/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 893
    iget-boolean v0, v7, Lmx_android/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_f

    .line 894
    iput-boolean v10, v7, Lmx_android/support/v4/app/Fragment;->mDeferStart:Z

    if-le v13, v12, :cond_f

    const/4 v13, 0x3

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    .line 900
    :cond_f
    :goto_6
    iget-object v0, v6, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iput-object v0, v7, Lmx_android/support/v4/app/Fragment;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    .line 901
    iget-object v0, v6, Lmx_android/support/v4/app/FragmentManagerImpl;->mParent:Lmx_android/support/v4/app/Fragment;

    iput-object v0, v7, Lmx_android/support/v4/app/Fragment;->mParentFragment:Lmx_android/support/v4/app/Fragment;

    .line 902
    iget-object v0, v6, Lmx_android/support/v4/app/FragmentManagerImpl;->mParent:Lmx_android/support/v4/app/Fragment;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    goto :goto_7

    :cond_10
    iget-object v0, v6, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object v0, v0, Lmx_android/support/v4/app/FragmentActivity;->mFragments:Lmx_android/support/v4/app/FragmentManagerImpl;

    :goto_7
    iput-object v0, v7, Lmx_android/support/v4/app/Fragment;->mFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    .line 904
    iput-boolean v5, v7, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    .line 905
    iget-object v0, v6, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    invoke-virtual {v7, v0}, Lmx_android/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 906
    iget-boolean v0, v7, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_24

    .line 910
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mParentFragment:Lmx_android/support/v4/app/Fragment;

    if-nez v0, :cond_11

    .line 911
    iget-object v0, v6, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v7}, Lmx_android/support/v4/app/FragmentActivity;->onAttachFragment(Lmx_android/support/v4/app/Fragment;)V

    .line 914
    :cond_11
    iget-boolean v0, v7, Lmx_android/support/v4/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_12

    .line 915
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Lmx_android/support/v4/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 917
    :cond_12
    iput-boolean v5, v7, Lmx_android/support/v4/app/Fragment;->mRetaining:Z

    .line 918
    iget-boolean v0, v7, Lmx_android/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_a

    .line 922
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Lmx_android/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v4, v7, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v14, 0x0

    invoke-virtual {v7, v0, v14, v4}, Lmx_android/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 924
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 925
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, v7, Lmx_android/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 926
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_13

    .line 927
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v5}, Lmx_android/support/v4/view/ViewCompat;->setSaveFromParentEnabled(Landroid/view/View;Z)V

    goto :goto_8

    .line 929
    :cond_13
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, Lmx_android/support/v4/app/NoSaveStateFrameLayout;->wrap(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 931
    :goto_8
    iget-boolean v0, v7, Lmx_android/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_14

    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 932
    :cond_14
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v4, v7, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v4}, Lmx_android/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_9

    .line 934
    :cond_15
    iput-object v14, v7, Lmx_android/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    :goto_9
    if-le v13, v10, :cond_20

    .line 939
    sget-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    :cond_16
    iget-boolean v0, v7, Lmx_android/support/v4/app/Fragment;->mFromLayout:Z

    if-nez v0, :cond_1e

    .line 942
    iget v0, v7, Lmx_android/support/v4/app/Fragment;->mContainerId:I

    if-eqz v0, :cond_17

    .line 943
    iget-object v0, v6, Lmx_android/support/v4/app/FragmentManagerImpl;->mContainer:Lmx_android/support/v4/app/FragmentContainer;

    iget v4, v7, Lmx_android/support/v4/app/Fragment;->mContainerId:I

    invoke-interface {v0, v4}, Lmx_android/support/v4/app/FragmentContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_18

    .line 944
    iget-boolean v4, v7, Lmx_android/support/v4/app/Fragment;->mRestored:Z

    if-nez v4, :cond_18

    .line 945
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "No view found for id 0x"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v7, Lmx_android/support/v4/app/Fragment;->mContainerId:I

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmx_android/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget v12, v7, Lmx_android/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") for fragment "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v4}, Lmx_android/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    goto :goto_a

    :cond_17
    move-object v0, v14

    .line 952
    :cond_18
    :goto_a
    iput-object v0, v7, Lmx_android/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 953
    iget-object v4, v7, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v4}, Lmx_android/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v11, v7, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v4, v0, v11}, Lmx_android/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 955
    iget-object v4, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_1d

    .line 956
    iget-object v4, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v4, v7, Lmx_android/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 957
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_19

    .line 958
    iget-object v2, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v2, v5}, Lmx_android/support/v4/view/ViewCompat;->setSaveFromParentEnabled(Landroid/view/View;Z)V

    goto :goto_b

    .line 960
    :cond_19
    iget-object v2, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v2}, Lmx_android/support/v4/app/NoSaveStateFrameLayout;->wrap(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    :goto_b
    if-eqz v0, :cond_1b

    .line 963
    invoke-virtual {v6, v7, v8, v10, v9}, Lmx_android/support/v4/app/FragmentManagerImpl;->loadAnimation(Lmx_android/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 966
    iget-object v4, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 968
    :cond_1a
    iget-object v2, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 970
    :cond_1b
    iget-boolean v0, v7, Lmx_android/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1c

    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 971
    :cond_1c
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v7, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Lmx_android/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_c

    .line 973
    :cond_1d
    iput-object v14, v7, Lmx_android/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 977
    :cond_1e
    :goto_c
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Lmx_android/support/v4/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 978
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1f

    .line 979
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Lmx_android/support/v4/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 981
    :cond_1f
    iput-object v14, v7, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_20
    const/4 v0, 0x3

    :goto_d
    if-le v13, v0, :cond_22

    .line 986
    sget-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lmx_android/support/v4/app/Fragment;->performStart()V

    :cond_22
    const/4 v0, 0x4

    :goto_e
    if-le v13, v0, :cond_39

    .line 991
    sget-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    :cond_23
    iput-boolean v10, v7, Lmx_android/support/v4/app/Fragment;->mResumed:Z

    .line 993
    invoke-virtual/range {p1 .. p1}, Lmx_android/support/v4/app/Fragment;->performResume()V

    .line 994
    iput-object v14, v7, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 995
    iput-object v14, v7, Lmx_android/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_10

    .line 907
    :cond_24
    new-instance v0, Lmx_android/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmx_android/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v0, v3

    move-object v3, v4

    .line 998
    iget v1, v7, Lmx_android/support/v4/app/Fragment;->mState:I

    if-le v1, v13, :cond_39

    .line 999
    iget v1, v7, Lmx_android/support/v4/app/Fragment;->mState:I

    if-eq v1, v10, :cond_32

    if-eq v1, v15, :cond_2c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2a

    const/4 v2, 0x4

    if-eq v1, v2, :cond_28

    const/4 v2, 0x5

    if-eq v1, v2, :cond_26

    goto/16 :goto_10

    :cond_26
    if-ge v13, v2, :cond_28

    .line 1002
    sget-boolean v1, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lmx_android/support/v4/app/Fragment;->performPause()V

    .line 1004
    iput-boolean v5, v7, Lmx_android/support/v4/app/Fragment;->mResumed:Z

    :cond_28
    const/4 v1, 0x4

    if-ge v13, v1, :cond_2a

    .line 1008
    sget-boolean v1, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lmx_android/support/v4/app/Fragment;->performStop()V

    :cond_2a
    const/4 v1, 0x3

    if-ge v13, v1, :cond_2c

    .line 1013
    sget-boolean v1, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STOPPED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lmx_android/support/v4/app/Fragment;->performReallyStop()V

    :cond_2c
    if-ge v13, v15, :cond_32

    .line 1018
    sget-boolean v1, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    :cond_2d
    iget-object v1, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2e

    .line 1022
    iget-object v1, v6, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Lmx_android/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v7, Lmx_android/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v1, :cond_2e

    .line 1023
    invoke-virtual/range {p0 .. p1}, Lmx_android/support/v4/app/FragmentManagerImpl;->saveFragmentViewState(Lmx_android/support/v4/app/Fragment;)V

    .line 1026
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lmx_android/support/v4/app/Fragment;->performDestroyView()V

    .line 1027
    iget-object v1, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_31

    iget-object v1, v7, Lmx_android/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_31

    .line 1029
    iget v1, v6, Lmx_android/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-lez v1, :cond_2f

    iget-boolean v1, v6, Lmx_android/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    if-nez v1, :cond_2f

    .line 1030
    invoke-virtual {v6, v7, v8, v5, v9}, Lmx_android/support/v4/app/FragmentManagerImpl;->loadAnimation(Lmx_android/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v1

    goto :goto_f

    :cond_2f
    move-object v1, v0

    :goto_f
    if-eqz v1, :cond_30

    .line 1035
    iget-object v2, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v2, v7, Lmx_android/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 1036
    iput v13, v7, Lmx_android/support/v4/app/Fragment;->mStateAfterAnimating:I

    .line 1037
    new-instance v2, Lmx_android/support/v4/app/FragmentManagerImpl$5;

    invoke-direct {v2, v6, v7}, Lmx_android/support/v4/app/FragmentManagerImpl$5;-><init>(Lmx_android/support/v4/app/FragmentManagerImpl;Lmx_android/support/v4/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1053
    iget-object v2, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1055
    :cond_30
    iget-object v1, v7, Lmx_android/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v2, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1057
    :cond_31
    iput-object v0, v7, Lmx_android/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1058
    iput-object v0, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1059
    iput-object v0, v7, Lmx_android/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    :cond_32
    if-ge v13, v10, :cond_39

    .line 1063
    iget-boolean v1, v6, Lmx_android/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    if-eqz v1, :cond_33

    .line 1064
    iget-object v1, v7, Lmx_android/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz v1, :cond_33

    .line 1071
    iget-object v1, v7, Lmx_android/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 1072
    iput-object v0, v7, Lmx_android/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 1073
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 1076
    :cond_33
    iget-object v1, v7, Lmx_android/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz v1, :cond_34

    .line 1081
    iput v13, v7, Lmx_android/support/v4/app/Fragment;->mStateAfterAnimating:I

    goto :goto_11

    .line 1084
    :cond_34
    sget-boolean v1, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    :cond_35
    iget-boolean v1, v7, Lmx_android/support/v4/app/Fragment;->mRetaining:Z

    if-nez v1, :cond_36

    .line 1086
    invoke-virtual/range {p1 .. p1}, Lmx_android/support/v4/app/Fragment;->performDestroy()V

    .line 1089
    :cond_36
    iput-boolean v5, v7, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    .line 1090
    invoke-virtual/range {p1 .. p1}, Lmx_android/support/v4/app/Fragment;->onDetach()V

    .line 1091
    iget-boolean v1, v7, Lmx_android/support/v4/app/Fragment;->mCalled:Z

    if-eqz v1, :cond_38

    if-nez p5, :cond_39

    .line 1096
    iget-boolean v1, v7, Lmx_android/support/v4/app/Fragment;->mRetaining:Z

    if-nez v1, :cond_37

    .line 1097
    invoke-virtual/range {p0 .. p1}, Lmx_android/support/v4/app/FragmentManagerImpl;->makeInactive(Lmx_android/support/v4/app/Fragment;)V

    goto :goto_10

    .line 1099
    :cond_37
    iput-object v0, v7, Lmx_android/support/v4/app/Fragment;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    .line 1100
    iput-object v0, v7, Lmx_android/support/v4/app/Fragment;->mParentFragment:Lmx_android/support/v4/app/Fragment;

    .line 1101
    iput-object v0, v7, Lmx_android/support/v4/app/Fragment;->mFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    .line 1102
    iput-object v0, v7, Lmx_android/support/v4/app/Fragment;->mChildFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    goto :goto_10

    .line 1092
    :cond_38
    new-instance v0, Lmx_android/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmx_android/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_10
    move v10, v13

    .line 1110
    :goto_11
    iput v10, v7, Lmx_android/support/v4/app/Fragment;->mState:I

    return-void
.end method

.method public noteStateNotSaved()V
    .locals 1

    const/4 v0, 0x0

    .line 1917
    iput-boolean v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const-string v2, "fragment"

    .line 2120
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    .line 2124
    invoke-interface {p3, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2125
    sget-object v4, Lmx_android/support/v4/app/FragmentManagerImpl$FragmentTag;->Fragment:[I

    invoke-virtual {p2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 2127
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v6, v2

    const/4 v2, 0x1

    const/4 v7, -0x1

    .line 2129
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v9, 0x2

    .line 2130
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2131
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 2133
    iget-object v4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    invoke-static {v4, v6}, Lmx_android/support/v4/app/Fragment;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eq v8, v7, :cond_3

    .line 2149
    invoke-virtual {p0, v8}, Lmx_android/support/v4/app/FragmentManagerImpl;->findFragmentById(I)Lmx_android/support/v4/app/Fragment;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    if-eqz v9, :cond_4

    .line 2151
    invoke-virtual {p0, v9}, Lmx_android/support/v4/app/FragmentManagerImpl;->findFragmentByTag(Ljava/lang/String;)Lmx_android/support/v4/app/Fragment;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    .line 2154
    invoke-virtual {p0, v5}, Lmx_android/support/v4/app/FragmentManagerImpl;->findFragmentById(I)Lmx_android/support/v4/app/Fragment;

    move-result-object v3

    .line 2157
    :cond_5
    sget-boolean v4, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreateView: id=0x"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " fname="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " existing="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "FragmentManager"

    invoke-static {v7, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-nez v3, :cond_8

    .line 2161
    invoke-static {p2, v6}, Lmx_android/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lmx_android/support/v4/app/Fragment;

    move-result-object v3

    .line 2162
    iput-boolean v2, v3, Lmx_android/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v8, :cond_7

    move v0, v8

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 2163
    :goto_0
    iput v0, v3, Lmx_android/support/v4/app/Fragment;->mFragmentId:I

    .line 2164
    iput v5, v3, Lmx_android/support/v4/app/Fragment;->mContainerId:I

    .line 2165
    iput-object v9, v3, Lmx_android/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 2166
    iput-boolean v2, v3, Lmx_android/support/v4/app/Fragment;->mInLayout:Z

    .line 2167
    iput-object p0, v3, Lmx_android/support/v4/app/Fragment;->mFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    .line 2168
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object v4, v3, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v0, p3, v4}, Lmx_android/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2169
    invoke-virtual {p0, v3, v2}, Lmx_android/support/v4/app/FragmentManagerImpl;->addFragment(Lmx_android/support/v4/app/Fragment;Z)V

    goto :goto_1

    .line 2171
    :cond_8
    iget-boolean v0, v3, Lmx_android/support/v4/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_e

    .line 2181
    iput-boolean v2, v3, Lmx_android/support/v4/app/Fragment;->mInLayout:Z

    .line 2185
    iget-boolean v0, v3, Lmx_android/support/v4/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_9

    .line 2186
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object v4, v3, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v0, p3, v4}, Lmx_android/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_9
    :goto_1
    move-object v7, v3

    .line 2192
    iget v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-ge v0, v2, :cond_a

    iget-boolean v0, v7, Lmx_android/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    .line 2193
    invoke-virtual/range {v0 .. v5}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(Lmx_android/support/v4/app/Fragment;IIIZ)V

    goto :goto_2

    .line 2195
    :cond_a
    invoke-virtual {p0, v7}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(Lmx_android/support/v4/app/Fragment;)V

    .line 2198
    :goto_2
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    if-eqz v8, :cond_b

    .line 2203
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 2205
    :cond_b
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    .line 2206
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2208
    :cond_c
    iget-object v0, v7, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    .line 2199
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2174
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performPendingDeferredStart(Lmx_android/support/v4/app/Fragment;)V
    .locals 7

    .line 837
    iget-boolean v0, p1, Lmx_android/support/v4/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_1

    .line 838
    iget-boolean v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 840
    iput-boolean p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 843
    iput-boolean v0, p1, Lmx_android/support/v4/app/Fragment;->mDeferStart:Z

    .line 844
    iget v3, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(Lmx_android/support/v4/app/Fragment;IIIZ)V

    :cond_1
    return-void
.end method

.method public popBackStack()V
    .locals 2

    .line 493
    new-instance v0, Lmx_android/support/v4/app/FragmentManagerImpl$2;

    invoke-direct {v0, p0}, Lmx_android/support/v4/app/FragmentManagerImpl$2;-><init>(Lmx_android/support/v4/app/FragmentManagerImpl;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmx_android/support/v4/app/FragmentManagerImpl;->enqueueAction(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public popBackStack(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 528
    new-instance v0, Lmx_android/support/v4/app/FragmentManagerImpl$4;

    invoke-direct {v0, p0, p1, p2}, Lmx_android/support/v4/app/FragmentManagerImpl$4;-><init>(Lmx_android/support/v4/app/FragmentManagerImpl;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lmx_android/support/v4/app/FragmentManagerImpl;->enqueueAction(Ljava/lang/Runnable;Z)V

    return-void

    .line 526
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public popBackStack(Ljava/lang/String;I)V
    .locals 1

    .line 509
    new-instance v0, Lmx_android/support/v4/app/FragmentManagerImpl$3;

    invoke-direct {v0, p0, p1, p2}, Lmx_android/support/v4/app/FragmentManagerImpl$3;-><init>(Lmx_android/support/v4/app/FragmentManagerImpl;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lmx_android/support/v4/app/FragmentManagerImpl;->enqueueAction(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public popBackStackImmediate()Z
    .locals 4

    .line 502
    invoke-direct {p0}, Lmx_android/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    .line 503
    invoke-virtual {p0}, Lmx_android/support/v4/app/FragmentManagerImpl;->executePendingTransactions()Z

    .line 504
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object v0, v0, Lmx_android/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lmx_android/support/v4/app/FragmentManagerImpl;->popBackStackState(Landroid/os/Handler;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public popBackStackImmediate(II)Z
    .locals 2

    .line 537
    invoke-direct {p0}, Lmx_android/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    .line 538
    invoke-virtual {p0}, Lmx_android/support/v4/app/FragmentManagerImpl;->executePendingTransactions()Z

    if-ltz p1, :cond_0

    .line 542
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object v0, v0, Lmx_android/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lmx_android/support/v4/app/FragmentManagerImpl;->popBackStackState(Landroid/os/Handler;Ljava/lang/String;II)Z

    move-result p1

    return p1

    .line 540
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public popBackStackImmediate(Ljava/lang/String;I)Z
    .locals 2

    .line 518
    invoke-direct {p0}, Lmx_android/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    .line 519
    invoke-virtual {p0}, Lmx_android/support/v4/app/FragmentManagerImpl;->executePendingTransactions()Z

    .line 520
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object v0, v0, Lmx_android/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, p1, v1, p2}, Lmx_android/support/v4/app/FragmentManagerImpl;->popBackStackState(Landroid/os/Handler;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method popBackStackState(Landroid/os/Handler;Ljava/lang/String;II)Z
    .locals 6

    .line 1539
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_2

    if-gez p3, :cond_2

    and-int/lit8 v3, p4, 0x1

    if-nez v3, :cond_2

    .line 1543
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-gez p1, :cond_1

    return v0

    .line 1547
    :cond_1
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx_android/support/v4/app/BackStackRecord;

    .line 1548
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 1549
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 1550
    invoke-virtual {p1, p2, p3}, Lmx_android/support/v4/app/BackStackRecord;->calculateBackFragments(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1551
    invoke-virtual {p1, v2, v1, p2, p3}, Lmx_android/support/v4/app/BackStackRecord;->popFromBackStack(ZLmx_android/support/v4/app/BackStackRecord$TransitionState;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lmx_android/support/v4/app/BackStackRecord$TransitionState;

    .line 1552
    invoke-virtual {p0}, Lmx_android/support/v4/app/FragmentManagerImpl;->reportBackStackChanged()V

    goto/16 :goto_9

    :cond_2
    if-nez p2, :cond_4

    if-ltz p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    goto :goto_4

    .line 1558
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_1
    if-ltz p1, :cond_7

    .line 1560
    iget-object v3, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx_android/support/v4/app/BackStackRecord;

    if-eqz p2, :cond_5

    .line 1561
    invoke-virtual {v3}, Lmx_android/support/v4/app/BackStackRecord;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p3, :cond_6

    .line 1564
    iget v3, v3, Lmx_android/support/v4/app/BackStackRecord;->mIndex:I

    if-ne p3, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez p1, :cond_8

    return v0

    :cond_8
    and-int/2addr p4, v2

    if-eqz p4, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_b

    .line 1576
    iget-object p4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmx_android/support/v4/app/BackStackRecord;

    if-eqz p2, :cond_a

    .line 1577
    invoke-virtual {p4}, Lmx_android/support/v4/app/BackStackRecord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p3, :cond_b

    iget p4, p4, Lmx_android/support/v4/app/BackStackRecord;->mIndex:I

    if-ne p3, p4, :cond_b

    goto :goto_3

    .line 1586
    :cond_b
    :goto_4
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_c

    return v0

    .line 1589
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1591
    iget-object p3, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_5
    if-le p3, p1, :cond_d

    .line 1592
    iget-object p4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    .line 1594
    :cond_d
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    .line 1595
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 1596
    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_6
    if-gt v3, p1, :cond_e

    .line 1598
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx_android/support/v4/app/BackStackRecord;

    invoke-virtual {v4, p3, p4}, Lmx_android/support/v4/app/BackStackRecord;->calculateBackFragments(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-gt v3, p1, :cond_11

    .line 1602
    sget-boolean v4, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Popping back stack state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    :cond_f
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx_android/support/v4/app/BackStackRecord;

    if-ne v3, p1, :cond_10

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v4, v5, v1, p3, p4}, Lmx_android/support/v4/app/BackStackRecord;->popFromBackStack(ZLmx_android/support/v4/app/BackStackRecord$TransitionState;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lmx_android/support/v4/app/BackStackRecord$TransitionState;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1606
    :cond_11
    invoke-virtual {p0}, Lmx_android/support/v4/app/FragmentManagerImpl;->reportBackStackChanged()V

    :goto_9
    return v2
.end method

.method public putFragment(Landroid/os/Bundle;Ljava/lang/String;Lmx_android/support/v4/app/Fragment;)V
    .locals 3

    .line 572
    iget v0, p3, Lmx_android/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_0

    .line 573
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 576
    :cond_0
    iget p3, p3, Lmx_android/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public removeFragment(Lmx_android/support/v4/app/Fragment;II)V
    .locals 9

    .line 1222
    sget-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lmx_android/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    :cond_0
    invoke-virtual {p1}, Lmx_android/support/v4/app/Fragment;->isInBackStack()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1224
    iget-boolean v2, p1, Lmx_android/support/v4/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    .line 1225
    :cond_1
    iget-object v2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 1226
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1228
    :cond_2
    iget-boolean v2, p1, Lmx_android/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Lmx_android/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v2, :cond_3

    .line 1229
    iput-boolean v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    :cond_3
    const/4 v2, 0x0

    .line 1231
    iput-boolean v2, p1, Lmx_android/support/v4/app/Fragment;->mAdded:Z

    .line 1232
    iput-boolean v1, p1, Lmx_android/support/v4/app/Fragment;->mRemoving:Z

    xor-int/lit8 v5, v0, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    .line 1233
    invoke-virtual/range {v3 .. v8}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(Lmx_android/support/v4/app/Fragment;IIIZ)V

    :cond_4
    return-void
.end method

.method public removeOnBackStackChangedListener(Lmx_android/support/v4/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 1

    .line 565
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method reportBackStackChanged()V
    .locals 2

    .line 1523
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1524
    :goto_0
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1525
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-interface {v1}, Lmx_android/support/v4/app/FragmentManager$OnBackStackChangedListener;->onBackStackChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method restoreAllState(Landroid/os/Parcelable;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1799
    :cond_0
    check-cast p1, Lmx_android/support/v4/app/FragmentManagerState;

    .line 1800
    iget-object v0, p1, Lmx_android/support/v4/app/FragmentManagerState;->mActive:[Lmx_android/support/v4/app/FragmentState;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "FragmentManager"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    .line 1805
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1806
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx_android/support/v4/app/Fragment;

    .line 1807
    sget-boolean v5, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreAllState: re-attaching retained "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1808
    :cond_2
    iget-object v5, p1, Lmx_android/support/v4/app/FragmentManagerState;->mActive:[Lmx_android/support/v4/app/FragmentState;

    iget v6, v4, Lmx_android/support/v4/app/Fragment;->mIndex:I

    aget-object v5, v5, v6

    .line 1809
    iput-object v4, v5, Lmx_android/support/v4/app/FragmentState;->mInstance:Lmx_android/support/v4/app/Fragment;

    .line 1810
    iput-object v1, v4, Lmx_android/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 1811
    iput v2, v4, Lmx_android/support/v4/app/Fragment;->mBackStackNesting:I

    .line 1812
    iput-boolean v2, v4, Lmx_android/support/v4/app/Fragment;->mInLayout:Z

    .line 1813
    iput-boolean v2, v4, Lmx_android/support/v4/app/Fragment;->mAdded:Z

    .line 1814
    iput-object v1, v4, Lmx_android/support/v4/app/Fragment;->mTarget:Lmx_android/support/v4/app/Fragment;

    .line 1815
    iget-object v6, v5, Lmx_android/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    .line 1816
    iget-object v6, v5, Lmx_android/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object v7, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    invoke-virtual {v7}, Lmx_android/support/v4/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1817
    iget-object v6, v5, Lmx_android/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v7, "android:view_state"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v6

    iput-object v6, v4, Lmx_android/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 1819
    iget-object v5, v5, Lmx_android/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v5, v4, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1826
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lmx_android/support/v4/app/FragmentManagerState;->mActive:[Lmx_android/support/v4/app/FragmentState;

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1827
    iget-object v3, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    .line 1828
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_5
    const/4 v3, 0x0

    .line 1830
    :goto_1
    iget-object v4, p1, Lmx_android/support/v4/app/FragmentManagerState;->mActive:[Lmx_android/support/v4/app/FragmentState;

    array-length v4, v4

    const-string v5, ": "

    if-ge v3, v4, :cond_a

    .line 1831
    iget-object v4, p1, Lmx_android/support/v4/app/FragmentManagerState;->mActive:[Lmx_android/support/v4/app/FragmentState;

    aget-object v4, v4, v3

    if-eqz v4, :cond_7

    .line 1833
    iget-object v6, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object v7, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mParent:Lmx_android/support/v4/app/Fragment;

    invoke-virtual {v4, v6, v7}, Lmx_android/support/v4/app/FragmentState;->instantiate(Lmx_android/support/v4/app/FragmentActivity;Lmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/app/Fragment;

    move-result-object v6

    .line 1834
    sget-boolean v7, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreAllState: active #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1835
    :cond_6
    iget-object v5, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1839
    iput-object v1, v4, Lmx_android/support/v4/app/FragmentState;->mInstance:Lmx_android/support/v4/app/Fragment;

    goto :goto_2

    .line 1841
    :cond_7
    iget-object v4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1842
    iget-object v4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    .line 1843
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .line 1845
    :cond_8
    sget-boolean v4, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: avail #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1846
    :cond_9
    iget-object v4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    if-eqz p2, :cond_d

    const/4 v3, 0x0

    .line 1852
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    .line 1853
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx_android/support/v4/app/Fragment;

    .line 1854
    iget v6, v4, Lmx_android/support/v4/app/Fragment;->mTargetIndex:I

    if-ltz v6, :cond_c

    .line 1855
    iget v6, v4, Lmx_android/support/v4/app/Fragment;->mTargetIndex:I

    iget-object v7, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 1856
    iget-object v6, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    iget v7, v4, Lmx_android/support/v4/app/Fragment;->mTargetIndex:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmx_android/support/v4/app/Fragment;

    iput-object v6, v4, Lmx_android/support/v4/app/Fragment;->mTarget:Lmx_android/support/v4/app/Fragment;

    goto :goto_4

    .line 1858
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Re-attaching retained fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " target no longer exists: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lmx_android/support/v4/app/Fragment;->mTargetIndex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1860
    iput-object v1, v4, Lmx_android/support/v4/app/Fragment;->mTarget:Lmx_android/support/v4/app/Fragment;

    :cond_c
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1867
    :cond_d
    iget-object p2, p1, Lmx_android/support/v4/app/FragmentManagerState;->mAdded:[I

    if-eqz p2, :cond_11

    .line 1868
    new-instance p2, Ljava/util/ArrayList;

    iget-object v3, p1, Lmx_android/support/v4/app/FragmentManagerState;->mAdded:[I

    array-length v3, v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 1869
    :goto_5
    iget-object v3, p1, Lmx_android/support/v4/app/FragmentManagerState;->mAdded:[I

    array-length v3, v3

    if-ge p2, v3, :cond_12

    .line 1870
    iget-object v3, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    iget-object v4, p1, Lmx_android/support/v4/app/FragmentManagerState;->mAdded:[I

    aget v4, v4, p2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx_android/support/v4/app/Fragment;

    if-nez v3, :cond_e

    .line 1872
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No instantiated fragment for index #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lmx_android/support/v4/app/FragmentManagerState;->mAdded:[I

    aget v7, v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lmx_android/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    :cond_e
    const/4 v4, 0x1

    .line 1875
    iput-boolean v4, v3, Lmx_android/support/v4/app/Fragment;->mAdded:Z

    .line 1876
    sget-boolean v4, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreAllState: added #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1877
    :cond_f
    iget-object v4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1880
    iget-object v4, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 1878
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1883
    :cond_11
    iput-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1887
    :cond_12
    iget-object p2, p1, Lmx_android/support/v4/app/FragmentManagerState;->mBackStack:[Lmx_android/support/v4/app/BackStackState;

    if-eqz p2, :cond_15

    .line 1888
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p1, Lmx_android/support/v4/app/FragmentManagerState;->mBackStack:[Lmx_android/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 1889
    :goto_6
    iget-object v1, p1, Lmx_android/support/v4/app/FragmentManagerState;->mBackStack:[Lmx_android/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge p2, v1, :cond_16

    .line 1890
    iget-object v1, p1, Lmx_android/support/v4/app/FragmentManagerState;->mBackStack:[Lmx_android/support/v4/app/BackStackState;

    aget-object v1, v1, p2

    invoke-virtual {v1, p0}, Lmx_android/support/v4/app/BackStackState;->instantiate(Lmx_android/support/v4/app/FragmentManagerImpl;)Lmx_android/support/v4/app/BackStackRecord;

    move-result-object v1

    .line 1891
    sget-boolean v3, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v3, :cond_13

    .line 1892
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAllState: back stack #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lmx_android/support/v4/app/BackStackRecord;->mIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1894
    new-instance v3, Lmx_android/support/v4/util/LogWriter;

    invoke-direct {v3, v0}, Lmx_android/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 1895
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    .line 1896
    invoke-virtual {v1, v3, v4, v2}, Lmx_android/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 1898
    :cond_13
    iget-object v3, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1899
    iget v3, v1, Lmx_android/support/v4/app/BackStackRecord;->mIndex:I

    if-ltz v3, :cond_14

    .line 1900
    iget v3, v1, Lmx_android/support/v4/app/BackStackRecord;->mIndex:I

    invoke-virtual {p0, v3, v1}, Lmx_android/support/v4/app/FragmentManagerImpl;->setBackStackIndex(ILmx_android/support/v4/app/BackStackRecord;)V

    :cond_14
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 1904
    :cond_15
    iput-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    :cond_16
    return-void
.end method

.method retainNonConfig()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1613
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1614
    :goto_0
    iget-object v2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1615
    iget-object v2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v4/app/Fragment;

    if-eqz v2, :cond_2

    .line 1616
    iget-boolean v3, v2, Lmx_android/support/v4/app/Fragment;->mRetainInstance:Z

    if-eqz v3, :cond_2

    if-nez v1, :cond_0

    .line 1618
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1620
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 1621
    iput-boolean v3, v2, Lmx_android/support/v4/app/Fragment;->mRetaining:Z

    .line 1622
    iget-object v3, v2, Lmx_android/support/v4/app/Fragment;->mTarget:Lmx_android/support/v4/app/Fragment;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lmx_android/support/v4/app/Fragment;->mTarget:Lmx_android/support/v4/app/Fragment;

    iget v3, v3, Lmx_android/support/v4/app/Fragment;->mIndex:I

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iput v3, v2, Lmx_android/support/v4/app/Fragment;->mTargetIndex:I

    .line 1623
    sget-boolean v3, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retainNonConfig: keeping retained "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method saveAllState()Landroid/os/Parcelable;
    .locals 13

    .line 1682
    invoke-virtual {p0}, Lmx_android/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 1684
    sget-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->HONEYCOMB:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1694
    iput-boolean v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 1697
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_4

    .line 1702
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1703
    new-array v3, v0, [Lmx_android/support/v4/app/FragmentState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, " has cleared index: "

    const-string v8, "Failure saving state: active "

    const-string v9, ": "

    const-string v10, "FragmentManager"

    if-ge v5, v0, :cond_9

    .line 1706
    iget-object v11, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmx_android/support/v4/app/Fragment;

    if-eqz v11, :cond_8

    .line 1708
    iget v6, v11, Lmx_android/support/v4/app/Fragment;->mIndex:I

    if-gez v6, :cond_2

    .line 1709
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v11, Lmx_android/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lmx_android/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 1716
    :cond_2
    new-instance v6, Lmx_android/support/v4/app/FragmentState;

    invoke-direct {v6, v11}, Lmx_android/support/v4/app/FragmentState;-><init>(Lmx_android/support/v4/app/Fragment;)V

    .line 1717
    aput-object v6, v3, v5

    .line 1719
    iget v7, v11, Lmx_android/support/v4/app/Fragment;->mState:I

    if-lez v7, :cond_5

    iget-object v7, v6, Lmx_android/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v7, :cond_5

    .line 1720
    invoke-virtual {p0, v11}, Lmx_android/support/v4/app/FragmentManagerImpl;->saveFragmentBasicState(Lmx_android/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v6, Lmx_android/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1722
    iget-object v7, v11, Lmx_android/support/v4/app/Fragment;->mTarget:Lmx_android/support/v4/app/Fragment;

    if-eqz v7, :cond_6

    .line 1723
    iget-object v7, v11, Lmx_android/support/v4/app/Fragment;->mTarget:Lmx_android/support/v4/app/Fragment;

    iget v7, v7, Lmx_android/support/v4/app/Fragment;->mIndex:I

    if-gez v7, :cond_3

    .line 1724
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failure saving state: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has target not in fragment manager: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v11, Lmx_android/support/v4/app/Fragment;->mTarget:Lmx_android/support/v4/app/Fragment;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lmx_android/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 1728
    :cond_3
    iget-object v7, v6, Lmx_android/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v7, :cond_4

    .line 1729
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v6, Lmx_android/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1731
    :cond_4
    iget-object v7, v6, Lmx_android/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object v8, v11, Lmx_android/support/v4/app/Fragment;->mTarget:Lmx_android/support/v4/app/Fragment;

    const-string v12, "android:target_state"

    invoke-virtual {p0, v7, v12, v8}, Lmx_android/support/v4/app/FragmentManagerImpl;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Lmx_android/support/v4/app/Fragment;)V

    .line 1733
    iget v7, v11, Lmx_android/support/v4/app/Fragment;->mTargetRequestCode:I

    if-eqz v7, :cond_6

    .line 1734
    iget-object v7, v6, Lmx_android/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    iget v8, v11, Lmx_android/support/v4/app/Fragment;->mTargetRequestCode:I

    const-string v12, "android:target_req_state"

    invoke-virtual {v7, v12, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 1741
    :cond_5
    iget-object v7, v11, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v7, v6, Lmx_android/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1744
    :cond_6
    :goto_1
    sget-boolean v7, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Saved state of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lmx_android/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v6, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    if-nez v6, :cond_b

    .line 1750
    sget-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_a

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-object v2

    .line 1758
    :cond_b
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 1759
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 1761
    new-array v1, v0, [I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_f

    .line 1763
    iget-object v6, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmx_android/support/v4/app/Fragment;

    iget v6, v6, Lmx_android/support/v4/app/Fragment;->mIndex:I

    aput v6, v1, v5

    .line 1764
    aget v6, v1, v5

    if-gez v6, :cond_c

    .line 1765
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v1, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lmx_android/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 1769
    :cond_c
    sget-boolean v6, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment #"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_e
    move-object v1, v2

    .line 1776
    :cond_f
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 1777
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 1779
    new-array v2, v0, [Lmx_android/support/v4/app/BackStackState;

    :goto_3
    if-ge v4, v0, :cond_11

    .line 1781
    new-instance v5, Lmx_android/support/v4/app/BackStackState;

    iget-object v6, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmx_android/support/v4/app/BackStackRecord;

    invoke-direct {v5, p0, v6}, Lmx_android/support/v4/app/BackStackState;-><init>(Lmx_android/support/v4/app/FragmentManagerImpl;Lmx_android/support/v4/app/BackStackRecord;)V

    aput-object v5, v2, v4

    .line 1782
    sget-boolean v5, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1788
    :cond_11
    new-instance v0, Lmx_android/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Lmx_android/support/v4/app/FragmentManagerState;-><init>()V

    .line 1789
    iput-object v3, v0, Lmx_android/support/v4/app/FragmentManagerState;->mActive:[Lmx_android/support/v4/app/FragmentState;

    .line 1790
    iput-object v1, v0, Lmx_android/support/v4/app/FragmentManagerState;->mAdded:[I

    .line 1791
    iput-object v2, v0, Lmx_android/support/v4/app/FragmentManagerState;->mBackStack:[Lmx_android/support/v4/app/BackStackState;

    return-object v0

    :cond_12
    :goto_4
    return-object v2
.end method

.method saveFragmentBasicState(Lmx_android/support/v4/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .line 1649
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1650
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 1652
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lmx_android/support/v4/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 1653
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1654
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 1655
    iput-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    move-object v1, v0

    .line 1658
    :cond_1
    iget-object v0, p1, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1659
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/FragmentManagerImpl;->saveFragmentViewState(Lmx_android/support/v4/app/Fragment;)V

    .line 1661
    :cond_2
    iget-object v0, p1, Lmx_android/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    .line 1663
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .line 1665
    :cond_3
    iget-object v0, p1, Lmx_android/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1668
    :cond_4
    iget-boolean v0, p1, Lmx_android/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_6

    if-nez v1, :cond_5

    .line 1670
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .line 1673
    :cond_5
    iget-boolean p1, p1, Lmx_android/support/v4/app/Fragment;->mUserVisibleHint:Z

    const-string v0, "android:user_visible_hint"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v1
.end method

.method public saveFragmentInstanceState(Lmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/app/Fragment$SavedState;
    .locals 3

    .line 604
    iget v0, p1, Lmx_android/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_0

    .line 605
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 608
    :cond_0
    iget v0, p1, Lmx_android/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 609
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/FragmentManagerImpl;->saveFragmentBasicState(Lmx_android/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 610
    new-instance v1, Lmx_android/support/v4/app/Fragment$SavedState;

    invoke-direct {v1, p1}, Lmx_android/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    :cond_1
    return-object v1
.end method

.method saveFragmentViewState(Lmx_android/support/v4/app/Fragment;)V
    .locals 2

    .line 1631
    iget-object v0, p1, Lmx_android/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1634
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1635
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    goto :goto_0

    .line 1637
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1639
    :goto_0
    iget-object v0, p1, Lmx_android/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1640
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1641
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    iput-object v0, p1, Lmx_android/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 1642
    iput-object p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public setBackStackIndex(ILmx_android/support/v4/app/BackStackRecord;)V
    .locals 4

    .line 1431
    monitor-enter p0

    .line 1432
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 1435
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1437
    sget-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    .line 1441
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 1443
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 1445
    :cond_3
    sget-boolean v1, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    :cond_4
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1449
    :cond_5
    sget-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1450
    :cond_6
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public showFragment(Lmx_android/support/v4/app/Fragment;II)V
    .locals 3

    .line 1258
    sget-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    :cond_0
    iget-boolean v0, p1, Lmx_android/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1260
    iput-boolean v0, p1, Lmx_android/support/v4/app/Fragment;->mHidden:Z

    .line 1261
    iget-object v1, p1, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1262
    invoke-virtual {p0, p1, p2, v2, p3}, Lmx_android/support/v4/app/FragmentManagerImpl;->loadAnimation(Lmx_android/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1265
    iget-object p3, p1, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1267
    :cond_1
    iget-object p2, p1, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1269
    :cond_2
    iget-boolean p2, p1, Lmx_android/support/v4/app/Fragment;->mAdded:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lmx_android/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lmx_android/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz p2, :cond_3

    .line 1270
    iput-boolean v2, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1272
    :cond_3
    invoke-virtual {p1, v0}, Lmx_android/support/v4/app/Fragment;->onHiddenChanged(Z)V

    :cond_4
    return-void
.end method

.method startPendingDeferredFragments()V
    .locals 2

    .line 1155
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1157
    :goto_0
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1158
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 1160
    invoke-virtual {p0, v1}, Lmx_android/support/v4/app/FragmentManagerImpl;->performPendingDeferredStart(Lmx_android/support/v4/app/Fragment;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mParent:Lmx_android/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 627
    invoke-static {v1, v0}, Lmx_android/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 629
    :cond_0
    iget-object v1, p0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    invoke-static {v1, v0}, Lmx_android/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
