.class Lmx_android/support/v4/app/FragmentTransitionCompat21;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/app/FragmentTransitionCompat21$EpicenterView;,
        Lmx_android/support/v4/app/FragmentTransitionCompat21$ViewRetriever;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 35
    invoke-static {p0}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 346
    check-cast p0, Landroid/transition/Transition;

    .line 347
    instance-of v0, p0, Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 348
    check-cast p0, Landroid/transition/TransitionSet;

    .line 349
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 351
    invoke-virtual {p0, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 352
    invoke-static {v2, p1}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 354
    :cond_0
    invoke-static {p0}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 360
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static addTransitionTargets(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lmx_android/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Landroid/view/View;Lmx_android/support/v4/app/FragmentTransitionCompat21$EpicenterView;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Lmx_android/support/v4/app/FragmentTransitionCompat21$ViewRetriever;",
            "Landroid/view/View;",
            "Lmx_android/support/v4/app/FragmentTransitionCompat21$EpicenterView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    if-eqz p1, :cond_4

    .line 104
    :cond_0
    move-object v8, p0

    check-cast v8, Landroid/transition/Transition;

    move-object v7, p4

    if-eqz v8, :cond_1

    .line 106
    invoke-virtual {v8, p4}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_1
    if-eqz p1, :cond_2

    .line 109
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    move-object/from16 v1, p9

    .line 110
    invoke-static {v0, v1}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v10, Lmx_android/support/v4/app/FragmentTransitionCompat21$2;

    move-object v0, v10

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object v5, v8

    move-object/from16 v6, p7

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lmx_android/support/v4/app/FragmentTransitionCompat21$2;-><init>(Landroid/view/View;Lmx_android/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Ljava/util/Map;Ljava/util/Map;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    move-object/from16 v0, p5

    .line 144
    invoke-static {v8, v0}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->setSharedElementEpicenter(Landroid/transition/Transition;Lmx_android/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V

    :cond_4
    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p1, Landroid/transition/Transition;

    .line 71
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method public static captureExitingViews(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 50
    invoke-static {p2, p1}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 52
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 54
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    move-object p1, p0

    check-cast p1, Landroid/transition/Transition;

    invoke-static {p1, p2}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 236
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 237
    check-cast p1, Landroid/view/ViewGroup;

    .line 238
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 243
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 244
    invoke-static {p0, v2}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static cleanupTransitions(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 276
    move-object/from16 v2, p2

    check-cast v2, Landroid/transition/Transition;

    .line 277
    move-object/from16 v5, p4

    check-cast v5, Landroid/transition/Transition;

    .line 278
    move-object/from16 v7, p6

    check-cast v7, Landroid/transition/Transition;

    .line 279
    move-object/from16 v11, p8

    check-cast v11, Landroid/transition/Transition;

    if-eqz v11, :cond_0

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    new-instance v13, Lmx_android/support/v4/app/FragmentTransitionCompat21$4;

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lmx_android/support/v4/app/FragmentTransitionCompat21$4;-><init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;)V

    invoke-virtual {v12, v13}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    .line 42
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static excludeTarget(Ljava/lang/Object;Landroid/view/View;Z)V
    .locals 0

    .line 65
    check-cast p0, Landroid/transition/Transition;

    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    return-void
.end method

.method public static findNamedViews(Ljava/util/Map;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 260
    check-cast p1, Landroid/view/ViewGroup;

    .line 261
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 263
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 264
    invoke-static {p0, v2}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .line 226
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 228
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 230
    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    aget v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v1, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hasSimpleTarget(Landroid/transition/Transition;)Z
    .locals 1

    .line 367
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isNullOrEmpty(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 373
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 152
    check-cast p0, Landroid/transition/Transition;

    .line 153
    check-cast p1, Landroid/transition/Transition;

    .line 154
    check-cast p2, Landroid/transition/Transition;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_3

    .line 167
    new-instance p3, Landroid/transition/TransitionSet;

    invoke-direct {p3}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p0, :cond_1

    .line 169
    invoke-virtual {p3, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_1
    if-eqz p1, :cond_2

    .line 172
    invoke-virtual {p3, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_2
    if-eqz p2, :cond_9

    .line 175
    invoke-virtual {p3, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 183
    new-instance p3, Landroid/transition/TransitionSet;

    invoke-direct {p3}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {p3, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object p0

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    move-object p0, p1

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move-object p0, p3

    :goto_1
    if-eqz p2, :cond_8

    .line 193
    new-instance p3, Landroid/transition/TransitionSet;

    invoke-direct {p3}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p0, :cond_7

    .line 195
    invoke-virtual {p3, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 197
    :cond_7
    invoke-virtual {p3, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_2

    :cond_8
    move-object p3, p0

    :cond_9
    :goto_2
    return-object p3
.end method

.method public static removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 317
    check-cast p0, Landroid/transition/Transition;

    .line 318
    instance-of v0, p0, Landroid/transition/TransitionSet;

    if-eqz v0, :cond_0

    .line 319
    check-cast p0, Landroid/transition/TransitionSet;

    .line 320
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 322
    invoke-virtual {p0, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 323
    invoke-static {v2, p1}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {p0}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 331
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 75
    check-cast p0, Landroid/transition/Transition;

    .line 76
    invoke-static {p1}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 78
    new-instance v0, Lmx_android/support/v4/app/FragmentTransitionCompat21$1;

    invoke-direct {v0, p1}, Lmx_android/support/v4/app/FragmentTransitionCompat21$1;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    return-void
.end method

.method private static setSharedElementEpicenter(Landroid/transition/Transition;Lmx_android/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 211
    new-instance v0, Lmx_android/support/v4/app/FragmentTransitionCompat21$3;

    invoke-direct {v0, p1}, Lmx_android/support/v4/app/FragmentTransitionCompat21$3;-><init>(Lmx_android/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_0
    return-void
.end method
