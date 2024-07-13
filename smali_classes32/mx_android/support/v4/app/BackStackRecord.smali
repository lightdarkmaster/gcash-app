.class final Lmx_android/support/v4/app/BackStackRecord;
.super Lmx_android/support/v4/app/FragmentTransaction;
.source "BackStackRecord.java"

# interfaces
.implements Lmx_android/support/v4/app/FragmentManager$BackStackEntry;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/app/BackStackRecord$TransitionState;,
        Lmx_android/support/v4/app/BackStackRecord$Op;
    }
.end annotation


# static fields
.field static final OP_ADD:I = 0x1

.field static final OP_ATTACH:I = 0x7

.field static final OP_DETACH:I = 0x6

.field static final OP_HIDE:I = 0x4

.field static final OP_NULL:I = 0x0

.field static final OP_REMOVE:I = 0x3

.field static final OP_REPLACE:I = 0x2

.field static final OP_SHOW:I = 0x5

.field static final TAG:Ljava/lang/String; = "FragmentManager"


# instance fields
.field mAddToBackStack:Z

.field mAllowAddToBackStack:Z

.field mBreadCrumbShortTitleRes:I

.field mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field mBreadCrumbTitleRes:I

.field mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field mCommitted:Z

.field mEnterAnim:I

.field mExitAnim:I

.field mHead:Lmx_android/support/v4/app/BackStackRecord$Op;

.field mIndex:I

.field final mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

.field mName:Ljava/lang/String;

.field mNumOp:I

.field mPopEnterAnim:I

.field mPopExitAnim:I

.field mSharedElementSourceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mSharedElementTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mTail:Lmx_android/support/v4/app/BackStackRecord$Op;

.field mTransition:I

.field mTransitionStyle:I


# direct methods
.method public constructor <init>(Lmx_android/support/v4/app/FragmentManagerImpl;)V
    .locals 1

    .line 355
    invoke-direct {p0}, Lmx_android/support/v4/app/FragmentTransaction;-><init>()V

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mAllowAddToBackStack:Z

    const/4 v0, -0x1

    .line 231
    iput v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mIndex:I

    .line 356
    iput-object p1, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    return-void
.end method

.method static synthetic access$000(Lmx_android/support/v4/app/BackStackRecord;Lmx_android/support/v4/app/BackStackRecord$TransitionState;ZLmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/util/ArrayMap;
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2, p3}, Lmx_android/support/v4/app/BackStackRecord;->mapSharedElementsIn(Lmx_android/support/v4/app/BackStackRecord$TransitionState;ZLmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lmx_android/support/v4/app/BackStackRecord;Lmx_android/support/v4/util/ArrayMap;Lmx_android/support/v4/app/BackStackRecord$TransitionState;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/app/BackStackRecord;->setEpicenterIn(Lmx_android/support/v4/util/ArrayMap;Lmx_android/support/v4/app/BackStackRecord$TransitionState;)V

    return-void
.end method

.method static synthetic access$200(Lmx_android/support/v4/app/BackStackRecord;Lmx_android/support/v4/app/BackStackRecord$TransitionState;Lmx_android/support/v4/app/Fragment;Lmx_android/support/v4/app/Fragment;ZLmx_android/support/v4/util/ArrayMap;)V
    .locals 0

    .line 191
    invoke-direct/range {p0 .. p5}, Lmx_android/support/v4/app/BackStackRecord;->callSharedElementEnd(Lmx_android/support/v4/app/BackStackRecord$TransitionState;Lmx_android/support/v4/app/Fragment;Lmx_android/support/v4/app/Fragment;ZLmx_android/support/v4/util/ArrayMap;)V

    return-void
.end method

.method static synthetic access$300(Lmx_android/support/v4/app/BackStackRecord;Lmx_android/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2, p3}, Lmx_android/support/v4/app/BackStackRecord;->excludeHiddenFragments(Lmx_android/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    return-void
.end method

.method private beginTransition(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lmx_android/support/v4/app/BackStackRecord$TransitionState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lmx_android/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lmx_android/support/v4/app/Fragment;",
            ">;Z)",
            "Lmx_android/support/v4/app/BackStackRecord$TransitionState;"
        }
    .end annotation

    .line 1018
    new-instance v6, Lmx_android/support/v4/app/BackStackRecord$TransitionState;

    invoke-direct {v6, p0}, Lmx_android/support/v4/app/BackStackRecord$TransitionState;-><init>(Lmx_android/support/v4/app/BackStackRecord;)V

    .line 1023
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    iget-object v1, v1, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lmx_android/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1027
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v10, 0x1

    if-ge v8, v0, :cond_1

    .line 1028
    invoke-virtual {p1, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object v0, p0

    move-object v2, v6

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1029
    invoke-direct/range {v0 .. v5}, Lmx_android/support/v4/app/BackStackRecord;->configureTransitions(ILmx_android/support/v4/app/BackStackRecord$TransitionState;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1036
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 1037
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1038
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p0

    move-object v2, v6

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmx_android/support/v4/app/BackStackRecord;->configureTransitions(ILmx_android/support/v4/app/BackStackRecord$TransitionState;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-nez v9, :cond_4

    const/4 v6, 0x0

    :cond_4
    return-object v6
.end method

.method private calculateFragments(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lmx_android/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lmx_android/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 776
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Lmx_android/support/v4/app/FragmentManagerImpl;->mContainer:Lmx_android/support/v4/app/FragmentContainer;

    invoke-interface {v0}, Lmx_android/support/v4/app/FragmentContainer;->hasView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 779
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mHead:Lmx_android/support/v4/app/BackStackRecord$Op;

    :goto_0
    if-eqz v0, :cond_5

    .line 781
    iget v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->cmd:I

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 815
    :pswitch_0
    iget-object v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    invoke-direct {p0, p2, v1}, Lmx_android/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Lmx_android/support/v4/app/Fragment;)V

    goto :goto_3

    .line 812
    :pswitch_1
    iget-object v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    invoke-static {p1, v1}, Lmx_android/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Lmx_android/support/v4/app/Fragment;)V

    goto :goto_3

    .line 809
    :pswitch_2
    iget-object v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    invoke-direct {p0, p2, v1}, Lmx_android/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Lmx_android/support/v4/app/Fragment;)V

    goto :goto_3

    .line 806
    :pswitch_3
    iget-object v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    invoke-static {p1, v1}, Lmx_android/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Lmx_android/support/v4/app/Fragment;)V

    goto :goto_3

    .line 803
    :pswitch_4
    iget-object v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    invoke-static {p1, v1}, Lmx_android/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Lmx_android/support/v4/app/Fragment;)V

    goto :goto_3

    .line 786
    :pswitch_5
    iget-object v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    .line 787
    iget-object v2, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    iget-object v2, v2, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 788
    :goto_1
    iget-object v3, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    iget-object v3, v3, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 789
    iget-object v3, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    iget-object v3, v3, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx_android/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 790
    iget v4, v3, Lmx_android/support/v4/app/Fragment;->mContainerId:I

    iget v5, v1, Lmx_android/support/v4/app/Fragment;->mContainerId:I

    if-ne v4, v5, :cond_3

    :cond_1
    if-ne v3, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 794
    :cond_2
    invoke-static {p1, v3}, Lmx_android/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Lmx_android/support/v4/app/Fragment;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 799
    :cond_4
    invoke-direct {p0, p2, v1}, Lmx_android/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Lmx_android/support/v4/app/Fragment;)V

    goto :goto_3

    .line 783
    :pswitch_6
    iget-object v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    invoke-direct {p0, p2, v1}, Lmx_android/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Lmx_android/support/v4/app/Fragment;)V

    .line 819
    :goto_3
    iget-object v0, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->next:Lmx_android/support/v4/app/BackStackRecord$Op;

    goto :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private callSharedElementEnd(Lmx_android/support/v4/app/BackStackRecord$TransitionState;Lmx_android/support/v4/app/Fragment;Lmx_android/support/v4/app/Fragment;ZLmx_android/support/v4/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx_android/support/v4/app/BackStackRecord$TransitionState;",
            "Lmx_android/support/v4/app/Fragment;",
            "Lmx_android/support/v4/app/Fragment;",
            "Z",
            "Lmx_android/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1261
    iget-object p1, p3, Lmx_android/support/v4/app/Fragment;->mEnterTransitionCallback:Lmx_android/support/v4/app/SharedElementCallback;

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lmx_android/support/v4/app/Fragment;->mEnterTransitionCallback:Lmx_android/support/v4/app/SharedElementCallback;

    :goto_0
    if-eqz p1, :cond_1

    .line 1265
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p5}, Lmx_android/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1266
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p5}, Lmx_android/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p4, 0x0

    .line 1267
    invoke-virtual {p1, p2, p3, p4}, Lmx_android/support/v4/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private static captureExitingViews(Ljava/lang/Object;Lmx_android/support/v4/app/Fragment;Ljava/util/ArrayList;Lmx_android/support/v4/util/ArrayMap;Landroid/view/View;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmx_android/support/v4/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lmx_android/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1081
    invoke-virtual {p1}, Lmx_android/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->captureExitingViews(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private configureTransitions(ILmx_android/support/v4/app/BackStackRecord$TransitionState;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmx_android/support/v4/app/BackStackRecord$TransitionState;",
            "Z",
            "Landroid/util/SparseArray<",
            "Lmx_android/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lmx_android/support/v4/app/Fragment;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 1131
    iget-object v0, v8, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Lmx_android/support/v4/app/FragmentManagerImpl;->mContainer:Lmx_android/support/v4/app/FragmentContainer;

    invoke-interface {v0, v9}, Lmx_android/support/v4/app/FragmentContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/view/ViewGroup;

    const/4 v14, 0x0

    if-nez v15, :cond_0

    return v14

    :cond_0
    move-object/from16 v0, p5

    .line 1135
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmx_android/support/v4/app/Fragment;

    move-object/from16 v0, p4

    .line 1136
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmx_android/support/v4/app/Fragment;

    .line 1138
    invoke-static {v12, v11}, Lmx_android/support/v4/app/BackStackRecord;->getEnterTransition(Lmx_android/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v13

    .line 1139
    invoke-static {v12, v5, v11}, Lmx_android/support/v4/app/BackStackRecord;->getSharedElementTransition(Lmx_android/support/v4/app/Fragment;Lmx_android/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    .line 1141
    invoke-static {v5, v11}, Lmx_android/support/v4/app/BackStackRecord;->getExitTransition(Lmx_android/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_1

    if-nez v7, :cond_1

    if-nez v0, :cond_1

    return v14

    .line 1147
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz v7, :cond_4

    .line 1149
    invoke-direct {v8, v10, v5, v11}, Lmx_android/support/v4/app/BackStackRecord;->remapSharedElements(Lmx_android/support/v4/app/BackStackRecord$TransitionState;Lmx_android/support/v4/app/Fragment;Z)Lmx_android/support/v4/util/ArrayMap;

    move-result-object v2

    .line 1150
    iget-object v3, v10, Lmx_android/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    invoke-virtual {v2}, Lmx_android/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v11, :cond_2

    .line 1154
    iget-object v3, v5, Lmx_android/support/v4/app/Fragment;->mEnterTransitionCallback:Lmx_android/support/v4/app/SharedElementCallback;

    goto :goto_0

    :cond_2
    iget-object v3, v12, Lmx_android/support/v4/app/Fragment;->mEnterTransitionCallback:Lmx_android/support/v4/app/SharedElementCallback;

    :goto_0
    if-eqz v3, :cond_3

    .line 1158
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lmx_android/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1159
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 p4, v6

    invoke-virtual {v2}, Lmx_android/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1160
    invoke-virtual {v3, v4, v14, v1}, Lmx_android/support/v4/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    move-object/from16 p4, v6

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object/from16 p4, v6

    .line 1164
    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1165
    iget-object v2, v10, Lmx_android/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    invoke-static {v0, v5, v14, v1, v2}, Lmx_android/support/v4/app/BackStackRecord;->captureExitingViews(Ljava/lang/Object;Lmx_android/support/v4/app/Fragment;Ljava/util/ArrayList;Lmx_android/support/v4/util/ArrayMap;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v6

    .line 1169
    iget-object v0, v8, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    .line 1170
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmx_android/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    if-eqz v6, :cond_5

    .line 1173
    invoke-static {v6, v0}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    :cond_5
    if-eqz v7, :cond_7

    .line 1176
    invoke-static {v7, v0}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 1182
    :cond_7
    :goto_3
    new-instance v3, Lmx_android/support/v4/app/BackStackRecord$1;

    invoke-direct {v3, v8, v12}, Lmx_android/support/v4/app/BackStackRecord$1;-><init>(Lmx_android/support/v4/app/BackStackRecord;Lmx_android/support/v4/app/Fragment;)V

    if-eqz v7, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v15

    move-object/from16 v16, v3

    move-object v3, v7

    const/16 v17, 0x0

    move-object v4, v12

    move-object/from16 v21, p4

    move-object v8, v6

    move/from16 v6, p3

    move-object v9, v7

    move-object/from16 v7, v21

    .line 1191
    invoke-direct/range {v0 .. v7}, Lmx_android/support/v4/app/BackStackRecord;->prepareSharedElementTransition(Lmx_android/support/v4/app/BackStackRecord$TransitionState;Landroid/view/View;Ljava/lang/Object;Lmx_android/support/v4/app/Fragment;Lmx_android/support/v4/app/Fragment;ZLjava/util/ArrayList;)V

    goto :goto_4

    :cond_8
    move-object/from16 v21, p4

    move-object/from16 v16, v3

    move-object v8, v6

    move-object v9, v7

    const/16 v17, 0x0

    .line 1195
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    new-instance v1, Lmx_android/support/v4/util/ArrayMap;

    invoke-direct {v1}, Lmx_android/support/v4/util/ArrayMap;-><init>()V

    if-eqz v11, :cond_9

    .line 1198
    invoke-virtual {v12}, Lmx_android/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v2

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, Lmx_android/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v2

    .line 1200
    :goto_5
    invoke-static {v13, v8, v9, v2}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1204
    iget-object v4, v10, Lmx_android/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    iget-object v5, v10, Lmx_android/support/v4/app/BackStackRecord$TransitionState;->enteringEpicenterView:Lmx_android/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    iget-object v6, v10, Lmx_android/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Lmx_android/support/v4/util/ArrayMap;

    move-object v11, v13

    move-object v12, v9

    move-object v7, v13

    move-object v13, v15

    move-object/from16 v23, v14

    const/16 v22, 0x0

    move-object/from16 v14, v16

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v21

    invoke-static/range {v11 .. v20}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->addTransitionTargets(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lmx_android/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Landroid/view/View;Lmx_android/support/v4/app/FragmentTransitionCompat21$EpicenterView;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)V

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object v6, v9

    .line 1208
    invoke-direct {v4, v3, v10, v5, v2}, Lmx_android/support/v4/app/BackStackRecord;->excludeHiddenFragmentsAfterEnter(Landroid/view/View;Lmx_android/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    .line 1212
    iget-object v9, v10, Lmx_android/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    const/4 v15, 0x1

    invoke-static {v2, v9, v15}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->excludeTarget(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1214
    invoke-direct {v4, v10, v5, v2}, Lmx_android/support/v4/app/BackStackRecord;->excludeHiddenFragments(Lmx_android/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    .line 1216
    invoke-static {v3, v2}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1218
    iget-object v5, v10, Lmx_android/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    iget-object v14, v10, Lmx_android/support/v4/app/BackStackRecord$TransitionState;->hiddenFragmentViews:Ljava/util/ArrayList;

    move-object v9, v3

    move-object v10, v5

    move-object v11, v7

    move-object v12, v0

    move-object v13, v8

    move-object v0, v14

    move-object/from16 v14, v23

    const/4 v3, 0x1

    move-object v15, v6

    move-object/from16 v16, v21

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v19}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->cleanupTransitions(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V

    goto :goto_6

    :cond_a
    move-object/from16 v4, p0

    const/4 v3, 0x1

    const/16 v22, 0x0

    :goto_6
    if-eqz v2, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    return v14
.end method

.method private doAddOp(ILmx_android/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 416
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    iput-object v0, p2, Lmx_android/support/v4/app/Fragment;->mFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_2

    .line 419
    iget-object v2, p2, Lmx_android/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p2, Lmx_android/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lmx_android/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 424
    :cond_1
    :goto_0
    iput-object p3, p2, Lmx_android/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_5

    .line 428
    iget p3, p2, Lmx_android/support/v4/app/Fragment;->mFragmentId:I

    if-eqz p3, :cond_4

    iget p3, p2, Lmx_android/support/v4/app/Fragment;->mFragmentId:I

    if-ne p3, p1, :cond_3

    goto :goto_1

    .line 429
    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lmx_android/support/v4/app/Fragment;->mFragmentId:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 433
    :cond_4
    :goto_1
    iput p1, p2, Lmx_android/support/v4/app/Fragment;->mFragmentId:I

    iput p1, p2, Lmx_android/support/v4/app/Fragment;->mContainerId:I

    .line 436
    :cond_5
    new-instance p1, Lmx_android/support/v4/app/BackStackRecord$Op;

    invoke-direct {p1}, Lmx_android/support/v4/app/BackStackRecord$Op;-><init>()V

    .line 437
    iput p4, p1, Lmx_android/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 438
    iput-object p2, p1, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    .line 439
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/BackStackRecord;->addOp(Lmx_android/support/v4/app/BackStackRecord$Op;)V

    return-void
.end method

.method private excludeHiddenFragments(Lmx_android/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V
    .locals 5

    .line 1369
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1370
    :goto_0
    iget-object v2, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    iget-object v2, v2, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1371
    iget-object v2, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    iget-object v2, v2, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v4/app/Fragment;

    .line 1372
    iget-object v3, v2, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lmx_android/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    iget v3, v2, Lmx_android/support/v4/app/Fragment;->mContainerId:I

    if-ne v3, p2, :cond_1

    .line 1374
    iget-boolean v3, v2, Lmx_android/support/v4/app/Fragment;->mHidden:Z

    if-eqz v3, :cond_0

    .line 1375
    iget-object v3, p1, Lmx_android/support/v4/app/BackStackRecord$TransitionState;->hiddenFragmentViews:Ljava/util/ArrayList;

    iget-object v4, v2, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1376
    iget-object v3, v2, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {p3, v3, v4}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->excludeTarget(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1378
    iget-object v3, p1, Lmx_android/support/v4/app/BackStackRecord$TransitionState;->hiddenFragmentViews:Ljava/util/ArrayList;

    iget-object v2, v2, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1381
    :cond_0
    iget-object v3, v2, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {p3, v3, v0}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->excludeTarget(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1383
    iget-object v3, p1, Lmx_android/support/v4/app/BackStackRecord$TransitionState;->hiddenFragmentViews:Ljava/util/ArrayList;

    iget-object v2, v2, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private excludeHiddenFragmentsAfterEnter(Landroid/view/View;Lmx_android/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V
    .locals 8

    .line 1358
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v7, Lmx_android/support/v4/app/BackStackRecord$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lmx_android/support/v4/app/BackStackRecord$3;-><init>(Lmx_android/support/v4/app/BackStackRecord;Landroid/view/View;Lmx_android/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private static getEnterTransition(Lmx_android/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 1056
    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getExitTransition(Lmx_android/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 1064
    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getSharedElementTransition(Lmx_android/support/v4/app/Fragment;Lmx_android/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 1073
    invoke-virtual {p1}, Lmx_android/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmx_android/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private mapEnteringSharedElements(Lmx_android/support/v4/app/BackStackRecord$TransitionState;Lmx_android/support/v4/app/Fragment;Z)Lmx_android/support/v4/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx_android/support/v4/app/BackStackRecord$TransitionState;",
            "Lmx_android/support/v4/app/Fragment;",
            "Z)",
            "Lmx_android/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1340
    new-instance p1, Lmx_android/support/v4/util/ArrayMap;

    invoke-direct {p1}, Lmx_android/support/v4/util/ArrayMap;-><init>()V

    .line 1341
    invoke-virtual {p2}, Lmx_android/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1343
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1344
    invoke-static {p1, p2}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 1346
    iget-object p2, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iget-object p3, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-static {p2, p3, p1}, Lmx_android/support/v4/app/BackStackRecord;->remapNames(Ljava/util/ArrayList;Ljava/util/ArrayList;Lmx_android/support/v4/util/ArrayMap;)Lmx_android/support/v4/util/ArrayMap;

    move-result-object p1

    goto :goto_0

    .line 1349
    :cond_0
    iget-object p2, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lmx_android/support/v4/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-object p1
.end method

.method private mapSharedElementsIn(Lmx_android/support/v4/app/BackStackRecord$TransitionState;ZLmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/util/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx_android/support/v4/app/BackStackRecord$TransitionState;",
            "Z",
            "Lmx_android/support/v4/app/Fragment;",
            ")",
            "Lmx_android/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1285
    invoke-direct {p0, p1, p3, p2}, Lmx_android/support/v4/app/BackStackRecord;->mapEnteringSharedElements(Lmx_android/support/v4/app/BackStackRecord$TransitionState;Lmx_android/support/v4/app/Fragment;Z)Lmx_android/support/v4/util/ArrayMap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1290
    iget-object p2, p3, Lmx_android/support/v4/app/Fragment;->mExitTransitionCallback:Lmx_android/support/v4/app/SharedElementCallback;

    if-eqz p2, :cond_0

    .line 1291
    iget-object p2, p3, Lmx_android/support/v4/app/Fragment;->mExitTransitionCallback:Lmx_android/support/v4/app/SharedElementCallback;

    iget-object p3, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, v0}, Lmx_android/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 1294
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lmx_android/support/v4/app/BackStackRecord;->setBackNameOverrides(Lmx_android/support/v4/app/BackStackRecord$TransitionState;Lmx_android/support/v4/util/ArrayMap;Z)V

    goto :goto_0

    .line 1296
    :cond_1
    iget-object p2, p3, Lmx_android/support/v4/app/Fragment;->mEnterTransitionCallback:Lmx_android/support/v4/app/SharedElementCallback;

    if-eqz p2, :cond_2

    .line 1297
    iget-object p2, p3, Lmx_android/support/v4/app/Fragment;->mEnterTransitionCallback:Lmx_android/support/v4/app/SharedElementCallback;

    iget-object p3, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, v0}, Lmx_android/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 1300
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lmx_android/support/v4/app/BackStackRecord;->setNameOverrides(Lmx_android/support/v4/app/BackStackRecord$TransitionState;Lmx_android/support/v4/util/ArrayMap;Z)V

    :goto_0
    return-object v0
.end method

.method private prepareSharedElementTransition(Lmx_android/support/v4/app/BackStackRecord$TransitionState;Landroid/view/View;Ljava/lang/Object;Lmx_android/support/v4/app/Fragment;Lmx_android/support/v4/app/Fragment;ZLjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx_android/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Lmx_android/support/v4/app/Fragment;",
            "Lmx_android/support/v4/app/Fragment;",
            "Z",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1230
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v10, Lmx_android/support/v4/app/BackStackRecord$2;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p7

    move-object v6, p1

    move/from16 v7, p6

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lmx_android/support/v4/app/BackStackRecord$2;-><init>(Lmx_android/support/v4/app/BackStackRecord;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lmx_android/support/v4/app/BackStackRecord$TransitionState;ZLmx_android/support/v4/app/Fragment;Lmx_android/support/v4/app/Fragment;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private static remapNames(Ljava/util/ArrayList;Ljava/util/ArrayList;Lmx_android/support/v4/util/ArrayMap;)Lmx_android/support/v4/util/ArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lmx_android/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lmx_android/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1315
    invoke-virtual {p2}, Lmx_android/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 1318
    :cond_0
    new-instance v0, Lmx_android/support/v4/util/ArrayMap;

    invoke-direct {v0}, Lmx_android/support/v4/util/ArrayMap;-><init>()V

    .line 1319
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1321
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Lmx_android/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 1323
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lmx_android/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private remapSharedElements(Lmx_android/support/v4/app/BackStackRecord$TransitionState;Lmx_android/support/v4/app/Fragment;Z)Lmx_android/support/v4/util/ArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx_android/support/v4/app/BackStackRecord$TransitionState;",
            "Lmx_android/support/v4/app/Fragment;",
            "Z)",
            "Lmx_android/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1089
    new-instance v0, Lmx_android/support/v4/util/ArrayMap;

    invoke-direct {v0}, Lmx_android/support/v4/util/ArrayMap;-><init>()V

    .line 1090
    iget-object v1, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1091
    invoke-virtual {p2}, Lmx_android/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 1093
    iget-object v1, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lmx_android/support/v4/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1095
    :cond_0
    iget-object v1, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iget-object v2, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lmx_android/support/v4/app/BackStackRecord;->remapNames(Ljava/util/ArrayList;Ljava/util/ArrayList;Lmx_android/support/v4/util/ArrayMap;)Lmx_android/support/v4/util/ArrayMap;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 1101
    iget-object p3, p2, Lmx_android/support/v4/app/Fragment;->mEnterTransitionCallback:Lmx_android/support/v4/app/SharedElementCallback;

    if-eqz p3, :cond_2

    .line 1102
    iget-object p2, p2, Lmx_android/support/v4/app/Fragment;->mEnterTransitionCallback:Lmx_android/support/v4/app/SharedElementCallback;

    iget-object p3, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, v0}, Lmx_android/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 1105
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lmx_android/support/v4/app/BackStackRecord;->setBackNameOverrides(Lmx_android/support/v4/app/BackStackRecord$TransitionState;Lmx_android/support/v4/util/ArrayMap;Z)V

    goto :goto_1

    .line 1107
    :cond_3
    iget-object p3, p2, Lmx_android/support/v4/app/Fragment;->mExitTransitionCallback:Lmx_android/support/v4/app/SharedElementCallback;

    if-eqz p3, :cond_4

    .line 1108
    iget-object p2, p2, Lmx_android/support/v4/app/Fragment;->mExitTransitionCallback:Lmx_android/support/v4/app/SharedElementCallback;

    iget-object p3, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, v0}, Lmx_android/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 1111
    :cond_4
    invoke-direct {p0, p1, v0, v1}, Lmx_android/support/v4/app/BackStackRecord;->setNameOverrides(Lmx_android/support/v4/app/BackStackRecord$TransitionState;Lmx_android/support/v4/util/ArrayMap;Z)V

    :goto_1
    return-object v0
.end method

.method private setBackNameOverrides(Lmx_android/support/v4/app/BackStackRecord$TransitionState;Lmx_android/support/v4/util/ArrayMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx_android/support/v4/app/BackStackRecord$TransitionState;",
            "Lmx_android/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 1416
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1418
    iget-object v2, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1419
    iget-object v3, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1420
    invoke-virtual {p2, v3}, Lmx_android/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 1422
    invoke-static {v3}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_1

    .line 1424
    iget-object v4, p1, Lmx_android/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Lmx_android/support/v4/util/ArrayMap;

    invoke-static {v4, v2, v3}, Lmx_android/support/v4/app/BackStackRecord;->setNameOverride(Lmx_android/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1426
    :cond_1
    iget-object v4, p1, Lmx_android/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Lmx_android/support/v4/util/ArrayMap;

    invoke-static {v4, v3, v2}, Lmx_android/support/v4/app/BackStackRecord;->setNameOverride(Lmx_android/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private setEpicenterIn(Lmx_android/support/v4/util/ArrayMap;Lmx_android/support/v4/app/BackStackRecord$TransitionState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx_android/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lmx_android/support/v4/app/BackStackRecord$TransitionState;",
            ")V"
        }
    .end annotation

    .line 1272
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmx_android/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1274
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmx_android/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1277
    iget-object p2, p2, Lmx_android/support/v4/app/BackStackRecord$TransitionState;->enteringEpicenterView:Lmx_android/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    iput-object p1, p2, Lmx_android/support/v4/app/FragmentTransitionCompat21$EpicenterView;->epicenter:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private static setFirstOut(Landroid/util/SparseArray;Lmx_android/support/v4/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lmx_android/support/v4/app/Fragment;",
            ">;",
            "Lmx_android/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 748
    iget v0, p1, Lmx_android/support/v4/app/Fragment;->mContainerId:I

    if-eqz v0, :cond_0

    .line 749
    invoke-virtual {p1}, Lmx_android/support/v4/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lmx_android/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmx_android/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 751
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setLastIn(Landroid/util/SparseArray;Lmx_android/support/v4/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lmx_android/support/v4/app/Fragment;",
            ">;",
            "Lmx_android/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 758
    iget v0, p2, Lmx_android/support/v4/app/Fragment;->mContainerId:I

    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static setNameOverride(Lmx_android/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx_android/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1392
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1393
    :goto_0
    invoke-virtual {p0}, Lmx_android/support/v4/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1394
    invoke-virtual {p0, v0}, Lmx_android/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1395
    invoke-virtual {p0, v0, p2}, Lmx_android/support/v4/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1399
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmx_android/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static setNameOverrides(Lmx_android/support/v4/app/BackStackRecord$TransitionState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx_android/support/v4/app/BackStackRecord$TransitionState;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1406
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1407
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1408
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1409
    iget-object v3, p0, Lmx_android/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Lmx_android/support/v4/util/ArrayMap;

    invoke-static {v3, v1, v2}, Lmx_android/support/v4/app/BackStackRecord;->setNameOverride(Lmx_android/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setNameOverrides(Lmx_android/support/v4/app/BackStackRecord$TransitionState;Lmx_android/support/v4/util/ArrayMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx_android/support/v4/app/BackStackRecord$TransitionState;",
            "Lmx_android/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 1434
    invoke-virtual {p2}, Lmx_android/support/v4/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1436
    invoke-virtual {p2, v1}, Lmx_android/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1437
    invoke-virtual {p2, v1}, Lmx_android/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_0

    .line 1439
    iget-object v4, p1, Lmx_android/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Lmx_android/support/v4/util/ArrayMap;

    invoke-static {v4, v2, v3}, Lmx_android/support/v4/app/BackStackRecord;->setNameOverride(Lmx_android/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1441
    :cond_0
    iget-object v4, p1, Lmx_android/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Lmx_android/support/v4/util/ArrayMap;

    invoke-static {v4, v3, v2}, Lmx_android/support/v4/app/BackStackRecord;->setNameOverride(Lmx_android/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public add(ILmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/app/FragmentTransaction;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 406
    invoke-direct {p0, p1, p2, v0, v1}, Lmx_android/support/v4/app/BackStackRecord;->doAddOp(ILmx_android/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public add(ILmx_android/support/v4/app/Fragment;Ljava/lang/String;)Lmx_android/support/v4/app/FragmentTransaction;
    .locals 1

    const/4 v0, 0x1

    .line 411
    invoke-direct {p0, p1, p2, p3, v0}, Lmx_android/support/v4/app/BackStackRecord;->doAddOp(ILmx_android/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public add(Lmx_android/support/v4/app/Fragment;Ljava/lang/String;)Lmx_android/support/v4/app/FragmentTransaction;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 401
    invoke-direct {p0, v0, p1, p2, v1}, Lmx_android/support/v4/app/BackStackRecord;->doAddOp(ILmx_android/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method addOp(Lmx_android/support/v4/app/BackStackRecord$Op;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mHead:Lmx_android/support/v4/app/BackStackRecord$Op;

    if-nez v0, :cond_0

    .line 387
    iput-object p1, p0, Lmx_android/support/v4/app/BackStackRecord;->mTail:Lmx_android/support/v4/app/BackStackRecord$Op;

    iput-object p1, p0, Lmx_android/support/v4/app/BackStackRecord;->mHead:Lmx_android/support/v4/app/BackStackRecord$Op;

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mTail:Lmx_android/support/v4/app/BackStackRecord$Op;

    iput-object v0, p1, Lmx_android/support/v4/app/BackStackRecord$Op;->prev:Lmx_android/support/v4/app/BackStackRecord$Op;

    .line 390
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mTail:Lmx_android/support/v4/app/BackStackRecord$Op;

    iput-object p1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->next:Lmx_android/support/v4/app/BackStackRecord$Op;

    .line 391
    iput-object p1, p0, Lmx_android/support/v4/app/BackStackRecord;->mTail:Lmx_android/support/v4/app/BackStackRecord$Op;

    .line 393
    :goto_0
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mEnterAnim:I

    iput v0, p1, Lmx_android/support/v4/app/BackStackRecord$Op;->enterAnim:I

    .line 394
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mExitAnim:I

    iput v0, p1, Lmx_android/support/v4/app/BackStackRecord$Op;->exitAnim:I

    .line 395
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    iput v0, p1, Lmx_android/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    .line 396
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mPopExitAnim:I

    iput v0, p1, Lmx_android/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    .line 397
    iget p1, p0, Lmx_android/support/v4/app/BackStackRecord;->mNumOp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmx_android/support/v4/app/BackStackRecord;->mNumOp:I

    return-void
.end method

.method public addSharedElement(Landroid/view/View;Ljava/lang/String;)Lmx_android/support/v4/app/FragmentTransaction;
    .locals 2

    .line 520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 521
    invoke-static {p1}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 526
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 531
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    iget-object p1, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 523
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unique transitionNames are required for all sharedElements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public addToBackStack(Ljava/lang/String;)Lmx_android/support/v4/app/FragmentTransaction;
    .locals 1

    .line 543
    iget-boolean v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mAllowAddToBackStack:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 547
    iput-boolean v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    .line 548
    iput-object p1, p0, Lmx_android/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    return-object p0

    .line 544
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public attach(Lmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/app/FragmentTransaction;
    .locals 2

    .line 492
    new-instance v0, Lmx_android/support/v4/app/BackStackRecord$Op;

    invoke-direct {v0}, Lmx_android/support/v4/app/BackStackRecord$Op;-><init>()V

    const/4 v1, 0x7

    .line 493
    iput v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 494
    iput-object p1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    .line 495
    invoke-virtual {p0, v0}, Lmx_android/support/v4/app/BackStackRecord;->addOp(Lmx_android/support/v4/app/BackStackRecord$Op;)V

    return-object p0
.end method

.method bumpBackStackNesting(I)V
    .locals 7

    .line 590
    iget-boolean v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-nez v0, :cond_0

    return-void

    .line 593
    :cond_0
    sget-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mHead:Lmx_android/support/v4/app/BackStackRecord$Op;

    :goto_0
    if-eqz v0, :cond_5

    .line 597
    iget-object v2, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    const-string v3, " to "

    const-string v4, "Bump nesting of "

    if-eqz v2, :cond_2

    .line 598
    iget-object v2, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    iget v5, v2, Lmx_android/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/2addr v5, p1

    iput v5, v2, Lmx_android/support/v4/app/Fragment;->mBackStackNesting:I

    .line 599
    sget-boolean v2, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    iget v5, v5, Lmx_android/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    :cond_2
    iget-object v2, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 603
    iget-object v2, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 604
    iget-object v5, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmx_android/support/v4/app/Fragment;

    .line 605
    iget v6, v5, Lmx_android/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/2addr v6, p1

    iput v6, v5, Lmx_android/support/v4/app/Fragment;->mBackStackNesting:I

    .line 606
    sget-boolean v6, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lmx_android/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 610
    :cond_4
    iget-object v0, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->next:Lmx_android/support/v4/app/BackStackRecord$Op;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public calculateBackFragments(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lmx_android/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lmx_android/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 834
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Lmx_android/support/v4/app/FragmentManagerImpl;->mContainer:Lmx_android/support/v4/app/FragmentContainer;

    invoke-interface {v0}, Lmx_android/support/v4/app/FragmentContainer;->hasView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 837
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mHead:Lmx_android/support/v4/app/BackStackRecord$Op;

    :goto_0
    if-eqz v0, :cond_2

    .line 839
    iget v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->cmd:I

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 864
    :pswitch_0
    iget-object v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    invoke-static {p1, v1}, Lmx_android/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Lmx_android/support/v4/app/Fragment;)V

    goto :goto_2

    .line 861
    :pswitch_1
    iget-object v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    invoke-direct {p0, p2, v1}, Lmx_android/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Lmx_android/support/v4/app/Fragment;)V

    goto :goto_2

    .line 858
    :pswitch_2
    iget-object v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    invoke-static {p1, v1}, Lmx_android/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Lmx_android/support/v4/app/Fragment;)V

    goto :goto_2

    .line 855
    :pswitch_3
    iget-object v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    invoke-direct {p0, p2, v1}, Lmx_android/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Lmx_android/support/v4/app/Fragment;)V

    goto :goto_2

    .line 852
    :pswitch_4
    iget-object v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    invoke-direct {p0, p2, v1}, Lmx_android/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Lmx_android/support/v4/app/Fragment;)V

    goto :goto_2

    .line 844
    :pswitch_5
    iget-object v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 845
    iget-object v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 846
    iget-object v2, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v4/app/Fragment;

    invoke-direct {p0, p2, v2}, Lmx_android/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Lmx_android/support/v4/app/Fragment;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 849
    :cond_1
    iget-object v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    invoke-static {p1, v1}, Lmx_android/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Lmx_android/support/v4/app/Fragment;)V

    goto :goto_2

    .line 841
    :pswitch_6
    iget-object v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    invoke-static {p1, v1}, Lmx_android/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Lmx_android/support/v4/app/Fragment;)V

    .line 868
    :goto_2
    iget-object v0, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->next:Lmx_android/support/v4/app/BackStackRecord$Op;

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public commit()I
    .locals 1

    const/4 v0, 0x0

    .line 615
    invoke-virtual {p0, v0}, Lmx_android/support/v4/app/BackStackRecord;->commitInternal(Z)I

    move-result v0

    return v0
.end method

.method public commitAllowingStateLoss()I
    .locals 1

    const/4 v0, 0x1

    .line 619
    invoke-virtual {p0, v0}, Lmx_android/support/v4/app/BackStackRecord;->commitInternal(Z)I

    move-result v0

    return v0
.end method

.method commitInternal(Z)I
    .locals 3

    .line 623
    iget-boolean v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mCommitted:Z

    if-nez v0, :cond_2

    .line 624
    sget-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    new-instance v0, Lmx_android/support/v4/util/LogWriter;

    invoke-direct {v0, v1}, Lmx_android/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 627
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    const/4 v2, 0x0

    .line 628
    invoke-virtual {p0, v0, v2, v1, v2}, Lmx_android/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 630
    iput-boolean v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mCommitted:Z

    .line 631
    iget-boolean v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p0}, Lmx_android/support/v4/app/FragmentManagerImpl;->allocBackStackIndex(Lmx_android/support/v4/app/BackStackRecord;)I

    move-result v0

    iput v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mIndex:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 634
    iput v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mIndex:I

    .line 636
    :goto_0
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p0, p1}, Lmx_android/support/v4/app/FragmentManagerImpl;->enqueueAction(Ljava/lang/Runnable;Z)V

    .line 637
    iget p1, p0, Lmx_android/support/v4/app/BackStackRecord;->mIndex:I

    return p1

    .line 623
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public detach(Lmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/app/FragmentTransaction;
    .locals 2

    .line 483
    new-instance v0, Lmx_android/support/v4/app/BackStackRecord$Op;

    invoke-direct {v0}, Lmx_android/support/v4/app/BackStackRecord$Op;-><init>()V

    const/4 v1, 0x6

    .line 484
    iput v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 485
    iput-object p1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    .line 486
    invoke-virtual {p0, v0}, Lmx_android/support/v4/app/BackStackRecord;->addOp(Lmx_android/support/v4/app/BackStackRecord$Op;)V

    return-object p0
.end method

.method public disallowAddToBackStack()Lmx_android/support/v4/app/FragmentTransaction;
    .locals 2

    .line 557
    iget-boolean v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 561
    iput-boolean v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mAllowAddToBackStack:Z

    return-object p0

    .line 558
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    .line 259
    invoke-virtual {p0, p1, p3, p2}, Lmx_android/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 8

    if-eqz p3, :cond_8

    .line 264
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 265
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mIndex:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 266
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mCommitted:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 267
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mTransition:I

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mTransition:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 270
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mTransitionStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    :cond_0
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mEnterAnim:I

    if-nez v0, :cond_1

    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mExitAnim:I

    if-eqz v0, :cond_2

    .line 274
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mEnterAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 276
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mExitAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    :cond_2
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    if-nez v0, :cond_3

    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mPopExitAnim:I

    if-eqz v0, :cond_4

    .line 280
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 282
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mPopExitAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 285
    :cond_4
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 286
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 288
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 291
    :cond_6
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 292
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 294
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 299
    :cond_8
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mHead:Lmx_android/support/v4/app/BackStackRecord$Op;

    if-eqz v0, :cond_10

    .line 300
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lmx_android/support/v4/app/BackStackRecord;->mHead:Lmx_android/support/v4/app/BackStackRecord$Op;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_10

    .line 306
    iget v4, v1, Lmx_android/support/v4/app/BackStackRecord$Op;->cmd:I

    packed-switch v4, :pswitch_data_0

    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cmd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lmx_android/support/v4/app/BackStackRecord$Op;->cmd:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_0
    const-string v4, "ATTACH"

    goto :goto_1

    :pswitch_1
    const-string v4, "DETACH"

    goto :goto_1

    :pswitch_2
    const-string v4, "SHOW"

    goto :goto_1

    :pswitch_3
    const-string v4, "HIDE"

    goto :goto_1

    :pswitch_4
    const-string v4, "REMOVE"

    goto :goto_1

    :pswitch_5
    const-string v4, "REPLACE"

    goto :goto_1

    :pswitch_6
    const-string v4, "ADD"

    goto :goto_1

    :pswitch_7
    const-string v4, "NULL"

    .line 317
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 318
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " "

    .line 319
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v1, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 321
    iget v4, v1, Lmx_android/support/v4/app/BackStackRecord$Op;->enterAnim:I

    if-nez v4, :cond_9

    iget v4, v1, Lmx_android/support/v4/app/BackStackRecord$Op;->exitAnim:I

    if-eqz v4, :cond_a

    .line 322
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "enterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    iget v4, v1, Lmx_android/support/v4/app/BackStackRecord$Op;->enterAnim:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " exitAnim=#"

    .line 324
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v4, v1, Lmx_android/support/v4/app/BackStackRecord$Op;->exitAnim:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    :cond_a
    iget v4, v1, Lmx_android/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    if-nez v4, :cond_b

    iget v4, v1, Lmx_android/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    if-eqz v4, :cond_c

    .line 328
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "popEnterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    iget v4, v1, Lmx_android/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " popExitAnim=#"

    .line 330
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    iget v4, v1, Lmx_android/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 334
    :cond_c
    iget-object v4, v1, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v4, :cond_f

    iget-object v4, v1, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_f

    const/4 v4, 0x0

    .line 335
    :goto_2
    iget-object v6, v1, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_f

    .line 336
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    iget-object v6, v1, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_d

    const-string v6, "Removed: "

    .line 338
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    if-nez v4, :cond_e

    const-string v6, "Removed:"

    .line 341
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    :cond_e
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  #"

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 344
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    :goto_3
    iget-object v6, v1, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 349
    :cond_f
    iget-object v1, v1, Lmx_android/support/v4/app/BackStackRecord$Op;->next:Lmx_android/support/v4/app/BackStackRecord$Op;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBreadCrumbShortTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 379
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget v1, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    invoke-virtual {v0, v1}, Lmx_android/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 382
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getBreadCrumbShortTitleRes()I
    .locals 1

    .line 368
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    return v0
.end method

.method public getBreadCrumbTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 372
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Lmx_android/support/v4/app/FragmentManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget v1, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    invoke-virtual {v0, v1}, Lmx_android/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 375
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getBreadCrumbTitleRes()I
    .locals 1

    .line 364
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 360
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mIndex:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 970
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getTransition()I
    .locals 1

    .line 974
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mTransition:I

    return v0
.end method

.method public getTransitionStyle()I
    .locals 1

    .line 978
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mTransitionStyle:I

    return v0
.end method

.method public hide(Lmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/app/FragmentTransaction;
    .locals 2

    .line 465
    new-instance v0, Lmx_android/support/v4/app/BackStackRecord$Op;

    invoke-direct {v0}, Lmx_android/support/v4/app/BackStackRecord$Op;-><init>()V

    const/4 v1, 0x4

    .line 466
    iput v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 467
    iput-object p1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    .line 468
    invoke-virtual {p0, v0}, Lmx_android/support/v4/app/BackStackRecord;->addOp(Lmx_android/support/v4/app/BackStackRecord$Op;)V

    return-object p0
.end method

.method public isAddToBackStackAllowed()Z
    .locals 1

    .line 553
    iget-boolean v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mAllowAddToBackStack:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 982
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mNumOp:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public popFromBackStack(ZLmx_android/support/v4/app/BackStackRecord$TransitionState;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lmx_android/support/v4/app/BackStackRecord$TransitionState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmx_android/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/util/SparseArray<",
            "Lmx_android/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lmx_android/support/v4/app/Fragment;",
            ">;)",
            "Lmx_android/support/v4/app/BackStackRecord$TransitionState;"
        }
    .end annotation

    .line 874
    sget-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "popFromBackStack: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    new-instance v0, Lmx_android/support/v4/util/LogWriter;

    invoke-direct {v0, v2}, Lmx_android/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 877
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 878
    invoke-virtual {p0, v0, v1, v2, v1}, Lmx_android/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 882
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 883
    :cond_1
    invoke-direct {p0, p3, p4, v0}, Lmx_android/support/v4/app/BackStackRecord;->beginTransition(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lmx_android/support/v4/app/BackStackRecord$TransitionState;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 886
    iget-object p3, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    iget-object p4, p0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    invoke-static {p2, p3, p4}, Lmx_android/support/v4/app/BackStackRecord;->setNameOverrides(Lmx_android/support/v4/app/BackStackRecord$TransitionState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    const/4 p3, -0x1

    .line 889
    invoke-virtual {p0, p3}, Lmx_android/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    const/4 p4, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    .line 891
    :cond_4
    iget v2, p0, Lmx_android/support/v4/app/BackStackRecord;->mTransitionStyle:I

    :goto_1
    if-eqz p2, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    .line 892
    :cond_5
    iget v3, p0, Lmx_android/support/v4/app/BackStackRecord;->mTransition:I

    .line 893
    :goto_2
    iget-object v4, p0, Lmx_android/support/v4/app/BackStackRecord;->mTail:Lmx_android/support/v4/app/BackStackRecord$Op;

    :goto_3
    if-eqz v4, :cond_a

    if-eqz p2, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    .line 895
    :cond_6
    iget v5, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    :goto_4
    if-eqz p2, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    .line 896
    :cond_7
    iget v6, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    .line 897
    :goto_5
    iget v7, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->cmd:I

    packed-switch v7, :pswitch_data_0

    .line 949
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown cmd: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->cmd:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 943
    :pswitch_0
    iget-object v6, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    .line 944
    iput v5, v6, Lmx_android/support/v4/app/Fragment;->mNextAnim:I

    .line 945
    iget-object v5, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-static {v3}, Lmx_android/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v7

    invoke-virtual {v5, v6, v7, v2}, Lmx_android/support/v4/app/FragmentManagerImpl;->detachFragment(Lmx_android/support/v4/app/Fragment;II)V

    goto :goto_7

    .line 937
    :pswitch_1
    iget-object v6, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    .line 938
    iput v5, v6, Lmx_android/support/v4/app/Fragment;->mNextAnim:I

    .line 939
    iget-object v5, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-static {v3}, Lmx_android/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v7

    invoke-virtual {v5, v6, v7, v2}, Lmx_android/support/v4/app/FragmentManagerImpl;->attachFragment(Lmx_android/support/v4/app/Fragment;II)V

    goto :goto_7

    .line 931
    :pswitch_2
    iget-object v5, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    .line 932
    iput v6, v5, Lmx_android/support/v4/app/Fragment;->mNextAnim:I

    .line 933
    iget-object v6, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-static {v3}, Lmx_android/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v7

    invoke-virtual {v6, v5, v7, v2}, Lmx_android/support/v4/app/FragmentManagerImpl;->hideFragment(Lmx_android/support/v4/app/Fragment;II)V

    goto :goto_7

    .line 925
    :pswitch_3
    iget-object v6, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    .line 926
    iput v5, v6, Lmx_android/support/v4/app/Fragment;->mNextAnim:I

    .line 927
    iget-object v5, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-static {v3}, Lmx_android/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v7

    invoke-virtual {v5, v6, v7, v2}, Lmx_android/support/v4/app/FragmentManagerImpl;->showFragment(Lmx_android/support/v4/app/Fragment;II)V

    goto :goto_7

    .line 920
    :pswitch_4
    iget-object v6, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    .line 921
    iput v5, v6, Lmx_android/support/v4/app/Fragment;->mNextAnim:I

    .line 922
    iget-object v5, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v5, v6, p4}, Lmx_android/support/v4/app/FragmentManagerImpl;->addFragment(Lmx_android/support/v4/app/Fragment;Z)V

    goto :goto_7

    .line 905
    :pswitch_5
    iget-object v7, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    if-eqz v7, :cond_8

    .line 907
    iput v6, v7, Lmx_android/support/v4/app/Fragment;->mNextAnim:I

    .line 908
    iget-object v6, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-static {v3}, Lmx_android/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v8

    invoke-virtual {v6, v7, v8, v2}, Lmx_android/support/v4/app/FragmentManagerImpl;->removeFragment(Lmx_android/support/v4/app/Fragment;II)V

    .line 911
    :cond_8
    iget-object v6, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    .line 912
    :goto_6
    iget-object v7, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 913
    iget-object v7, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmx_android/support/v4/app/Fragment;

    .line 914
    iput v5, v7, Lmx_android/support/v4/app/Fragment;->mNextAnim:I

    .line 915
    iget-object v8, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v8, v7, p4}, Lmx_android/support/v4/app/FragmentManagerImpl;->addFragment(Lmx_android/support/v4/app/Fragment;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 899
    :pswitch_6
    iget-object v5, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    .line 900
    iput v6, v5, Lmx_android/support/v4/app/Fragment;->mNextAnim:I

    .line 901
    iget-object v6, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-static {v3}, Lmx_android/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v7

    invoke-virtual {v6, v5, v7, v2}, Lmx_android/support/v4/app/FragmentManagerImpl;->removeFragment(Lmx_android/support/v4/app/Fragment;II)V

    .line 953
    :cond_9
    :goto_7
    iget-object v4, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->prev:Lmx_android/support/v4/app/BackStackRecord$Op;

    goto/16 :goto_3

    :cond_a
    if-eqz p1, :cond_b

    .line 957
    iget-object p1, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    iget p2, p1, Lmx_android/support/v4/app/FragmentManagerImpl;->mCurState:I

    invoke-static {v3}, Lmx_android/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result p4

    invoke-virtual {p1, p2, p4, v2, v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(IIIZ)V

    goto :goto_8

    :cond_b
    move-object v1, p2

    .line 962
    :goto_8
    iget p1, p0, Lmx_android/support/v4/app/BackStackRecord;->mIndex:I

    if-ltz p1, :cond_c

    .line 963
    iget-object p2, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p2, p1}, Lmx_android/support/v4/app/FragmentManagerImpl;->freeBackStackIndex(I)V

    .line 964
    iput p3, p0, Lmx_android/support/v4/app/BackStackRecord;->mIndex:I

    :cond_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Lmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/app/FragmentTransaction;
    .locals 2

    .line 456
    new-instance v0, Lmx_android/support/v4/app/BackStackRecord$Op;

    invoke-direct {v0}, Lmx_android/support/v4/app/BackStackRecord$Op;-><init>()V

    const/4 v1, 0x3

    .line 457
    iput v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 458
    iput-object p1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    .line 459
    invoke-virtual {p0, v0}, Lmx_android/support/v4/app/BackStackRecord;->addOp(Lmx_android/support/v4/app/BackStackRecord$Op;)V

    return-object p0
.end method

.method public replace(ILmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/app/FragmentTransaction;
    .locals 1

    const/4 v0, 0x0

    .line 443
    invoke-virtual {p0, p1, p2, v0}, Lmx_android/support/v4/app/BackStackRecord;->replace(ILmx_android/support/v4/app/Fragment;Ljava/lang/String;)Lmx_android/support/v4/app/FragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public replace(ILmx_android/support/v4/app/Fragment;Ljava/lang/String;)Lmx_android/support/v4/app/FragmentTransaction;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 451
    invoke-direct {p0, p1, p2, p3, v0}, Lmx_android/support/v4/app/BackStackRecord;->doAddOp(ILmx_android/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    .line 448
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public run()V
    .locals 15

    .line 641
    sget-boolean v0, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    :cond_0
    iget-boolean v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz v0, :cond_2

    .line 644
    iget v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mIndex:I

    if-ltz v0, :cond_1

    goto :goto_0

    .line 645
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 649
    invoke-virtual {p0, v0}, Lmx_android/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 654
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v2, v3, :cond_3

    .line 655
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 656
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 658
    invoke-direct {p0, v2, v3}, Lmx_android/support/v4/app/BackStackRecord;->calculateFragments(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 660
    invoke-direct {p0, v2, v3, v5}, Lmx_android/support/v4/app/BackStackRecord;->beginTransition(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lmx_android/support/v4/app/BackStackRecord$TransitionState;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    .line 663
    :cond_4
    iget v3, p0, Lmx_android/support/v4/app/BackStackRecord;->mTransitionStyle:I

    :goto_2
    if-eqz v2, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    .line 664
    :cond_5
    iget v6, p0, Lmx_android/support/v4/app/BackStackRecord;->mTransition:I

    .line 665
    :goto_3
    iget-object v7, p0, Lmx_android/support/v4/app/BackStackRecord;->mHead:Lmx_android/support/v4/app/BackStackRecord$Op;

    :goto_4
    if-eqz v7, :cond_10

    if-eqz v2, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    .line 667
    :cond_6
    iget v8, v7, Lmx_android/support/v4/app/BackStackRecord$Op;->enterAnim:I

    :goto_5
    if-eqz v2, :cond_7

    const/4 v9, 0x0

    goto :goto_6

    .line 668
    :cond_7
    iget v9, v7, Lmx_android/support/v4/app/BackStackRecord$Op;->exitAnim:I

    .line 669
    :goto_6
    iget v10, v7, Lmx_android/support/v4/app/BackStackRecord$Op;->cmd:I

    packed-switch v10, :pswitch_data_0

    .line 732
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lmx_android/support/v4/app/BackStackRecord$Op;->cmd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 727
    :pswitch_0
    iget-object v9, v7, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    .line 728
    iput v8, v9, Lmx_android/support/v4/app/Fragment;->mNextAnim:I

    .line 729
    iget-object v8, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v8, v9, v6, v3}, Lmx_android/support/v4/app/FragmentManagerImpl;->attachFragment(Lmx_android/support/v4/app/Fragment;II)V

    goto/16 :goto_9

    .line 722
    :pswitch_1
    iget-object v8, v7, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    .line 723
    iput v9, v8, Lmx_android/support/v4/app/Fragment;->mNextAnim:I

    .line 724
    iget-object v9, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v9, v8, v6, v3}, Lmx_android/support/v4/app/FragmentManagerImpl;->detachFragment(Lmx_android/support/v4/app/Fragment;II)V

    goto/16 :goto_9

    .line 717
    :pswitch_2
    iget-object v9, v7, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    .line 718
    iput v8, v9, Lmx_android/support/v4/app/Fragment;->mNextAnim:I

    .line 719
    iget-object v8, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v8, v9, v6, v3}, Lmx_android/support/v4/app/FragmentManagerImpl;->showFragment(Lmx_android/support/v4/app/Fragment;II)V

    goto/16 :goto_9

    .line 712
    :pswitch_3
    iget-object v8, v7, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    .line 713
    iput v9, v8, Lmx_android/support/v4/app/Fragment;->mNextAnim:I

    .line 714
    iget-object v9, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v9, v8, v6, v3}, Lmx_android/support/v4/app/FragmentManagerImpl;->hideFragment(Lmx_android/support/v4/app/Fragment;II)V

    goto/16 :goto_9

    .line 707
    :pswitch_4
    iget-object v8, v7, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    .line 708
    iput v9, v8, Lmx_android/support/v4/app/Fragment;->mNextAnim:I

    .line 709
    iget-object v9, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v9, v8, v6, v3}, Lmx_android/support/v4/app/FragmentManagerImpl;->removeFragment(Lmx_android/support/v4/app/Fragment;II)V

    goto/16 :goto_9

    .line 676
    :pswitch_5
    iget-object v10, v7, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    .line 677
    iget-object v11, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    iget-object v11, v11, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    .line 678
    :goto_7
    iget-object v12, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    iget-object v12, v12, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_e

    .line 679
    iget-object v12, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    iget-object v12, v12, Lmx_android/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmx_android/support/v4/app/Fragment;

    .line 680
    sget-boolean v13, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v13, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "OP_REPLACE: adding="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " old="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v10, :cond_9

    .line 682
    iget v13, v12, Lmx_android/support/v4/app/Fragment;->mContainerId:I

    iget v14, v10, Lmx_android/support/v4/app/Fragment;->mContainerId:I

    if-ne v13, v14, :cond_d

    :cond_9
    if-ne v12, v10, :cond_a

    .line 684
    iput-object v4, v7, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    move-object v10, v4

    goto :goto_8

    .line 686
    :cond_a
    iget-object v13, v7, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-nez v13, :cond_b

    .line 687
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v7, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 689
    :cond_b
    iget-object v13, v7, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    iput v9, v12, Lmx_android/support/v4/app/Fragment;->mNextAnim:I

    .line 691
    iget-boolean v13, p0, Lmx_android/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz v13, :cond_c

    .line 692
    iget v13, v12, Lmx_android/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/2addr v13, v0

    iput v13, v12, Lmx_android/support/v4/app/Fragment;->mBackStackNesting:I

    .line 693
    sget-boolean v13, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v13, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Bump nesting of "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " to "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v12, Lmx_android/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    :cond_c
    iget-object v13, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v13, v12, v6, v3}, Lmx_android/support/v4/app/FragmentManagerImpl;->removeFragment(Lmx_android/support/v4/app/Fragment;II)V

    :cond_d
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_7

    :cond_e
    if-eqz v10, :cond_f

    .line 702
    iput v8, v10, Lmx_android/support/v4/app/Fragment;->mNextAnim:I

    .line 703
    iget-object v8, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v8, v10, v5}, Lmx_android/support/v4/app/FragmentManagerImpl;->addFragment(Lmx_android/support/v4/app/Fragment;Z)V

    goto :goto_9

    .line 671
    :pswitch_6
    iget-object v9, v7, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    .line 672
    iput v8, v9, Lmx_android/support/v4/app/Fragment;->mNextAnim:I

    .line 673
    iget-object v8, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v8, v9, v5}, Lmx_android/support/v4/app/FragmentManagerImpl;->addFragment(Lmx_android/support/v4/app/Fragment;Z)V

    .line 736
    :cond_f
    :goto_9
    iget-object v7, v7, Lmx_android/support/v4/app/BackStackRecord$Op;->next:Lmx_android/support/v4/app/BackStackRecord$Op;

    goto/16 :goto_4

    .line 739
    :cond_10
    iget-object v1, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    iget v2, v1, Lmx_android/support/v4/app/FragmentManagerImpl;->mCurState:I

    invoke-virtual {v1, v2, v6, v3, v0}, Lmx_android/support/v4/app/FragmentManagerImpl;->moveToState(IIIZ)V

    .line 741
    iget-boolean v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz v0, :cond_11

    .line 742
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p0}, Lmx_android/support/v4/app/FragmentManagerImpl;->addBackStackState(Lmx_android/support/v4/app/BackStackRecord;)V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBreadCrumbShortTitle(I)Lmx_android/support/v4/app/FragmentTransaction;
    .locals 0

    .line 578
    iput p1, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    const/4 p1, 0x0

    .line 579
    iput-object p1, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setBreadCrumbShortTitle(Ljava/lang/CharSequence;)Lmx_android/support/v4/app/FragmentTransaction;
    .locals 1

    const/4 v0, 0x0

    .line 584
    iput v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 585
    iput-object p1, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setBreadCrumbTitle(I)Lmx_android/support/v4/app/FragmentTransaction;
    .locals 0

    .line 566
    iput p1, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    const/4 p1, 0x0

    .line 567
    iput-object p1, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setBreadCrumbTitle(Ljava/lang/CharSequence;)Lmx_android/support/v4/app/FragmentTransaction;
    .locals 1

    const/4 v0, 0x0

    .line 572
    iput v0, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 573
    iput-object p1, p0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setCustomAnimations(II)Lmx_android/support/v4/app/FragmentTransaction;
    .locals 1

    const/4 v0, 0x0

    .line 501
    invoke-virtual {p0, p1, p2, v0, v0}, Lmx_android/support/v4/app/BackStackRecord;->setCustomAnimations(IIII)Lmx_android/support/v4/app/FragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public setCustomAnimations(IIII)Lmx_android/support/v4/app/FragmentTransaction;
    .locals 0

    .line 506
    iput p1, p0, Lmx_android/support/v4/app/BackStackRecord;->mEnterAnim:I

    .line 507
    iput p2, p0, Lmx_android/support/v4/app/BackStackRecord;->mExitAnim:I

    .line 508
    iput p3, p0, Lmx_android/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    .line 509
    iput p4, p0, Lmx_android/support/v4/app/BackStackRecord;->mPopExitAnim:I

    return-object p0
.end method

.method public setTransition(I)Lmx_android/support/v4/app/FragmentTransaction;
    .locals 0

    .line 514
    iput p1, p0, Lmx_android/support/v4/app/BackStackRecord;->mTransition:I

    return-object p0
.end method

.method public setTransitionStyle(I)Lmx_android/support/v4/app/FragmentTransaction;
    .locals 0

    .line 538
    iput p1, p0, Lmx_android/support/v4/app/BackStackRecord;->mTransitionStyle:I

    return-object p0
.end method

.method public show(Lmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/app/FragmentTransaction;
    .locals 2

    .line 474
    new-instance v0, Lmx_android/support/v4/app/BackStackRecord$Op;

    invoke-direct {v0}, Lmx_android/support/v4/app/BackStackRecord$Op;-><init>()V

    const/4 v1, 0x5

    .line 475
    iput v1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 476
    iput-object p1, v0, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    .line 477
    invoke-virtual {p0, v0}, Lmx_android/support/v4/app/BackStackRecord;->addOp(Lmx_android/support/v4/app/BackStackRecord$Op;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget v1, p0, Lmx_android/support/v4/app/BackStackRecord;->mIndex:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v1, p0, Lmx_android/support/v4/app/BackStackRecord;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    :cond_0
    iget-object v1, p0, Lmx_android/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v1, p0, Lmx_android/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
