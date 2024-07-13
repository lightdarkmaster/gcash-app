.class public final Lcom/contentsquare/android/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/dh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/g7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/common/communication/ComposeInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/sdk/qa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "388824"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/contentsquare/android/sdk/dh;Lcom/contentsquare/android/sdk/g7;Lcom/contentsquare/android/common/communication/ComposeInterface;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/dh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/g7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/common/communication/ComposeInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "388825"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/q;->a:Lcom/contentsquare/android/sdk/dh;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/q;->b:Lcom/contentsquare/android/sdk/g7;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/q;->c:Lcom/contentsquare/android/common/communication/ComposeInterface;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/contentsquare/android/sdk/q;->d:[I

    new-instance p1, Lcom/contentsquare/android/sdk/qa;

    invoke-direct {p1}, Lcom/contentsquare/android/sdk/qa;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/q;->e:Lcom/contentsquare/android/sdk/qa;

    return-void
.end method


# virtual methods
.method public final a(IIIILandroid/view/View;IIZ)Lcom/contentsquare/android/common/sessionreplay/ViewLight;
    .locals 21

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p5

    sget-object v0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->Companion:Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;->obtain()Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    move-result-object v13

    .line 4
    iget-object v0, v9, Lcom/contentsquare/android/sdk/q;->a:Lcom/contentsquare/android/sdk/dh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static/range {p5 .. p5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    .line 6
    invoke-virtual {v13, v0, v1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setRecordingId(J)V

    const-class v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0, v12}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setWebView(Z)V

    .line 7
    iget-object v0, v9, Lcom/contentsquare/android/sdk/q;->e:Lcom/contentsquare/android/sdk/qa;

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getHeight()I

    move-result v4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/contentsquare/android/sdk/qa;->a(IIIIIIII)Lcom/contentsquare/android/sdk/qa$a;

    move-result-object v0

    const-string v1, "388827"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/contentsquare/android/sdk/qa$a;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setPosX(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/contentsquare/android/sdk/qa$a;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setPosY(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/contentsquare/android/sdk/qa$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setWidth(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/contentsquare/android/sdk/qa$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setHeight(Ljava/lang/Integer;)V

    iget v0, v0, Lcom/contentsquare/android/sdk/qa$a;->b:F

    invoke-virtual {v13, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setClippedPercentage(F)V

    .line 8
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setVisible(Ljava/lang/Boolean;)V

    .line 9
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v12, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setViewAlpha(Ljava/lang/Float;)V

    if-eqz v1, :cond_4

    move-object v0, v12

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setClipChildren(Ljava/lang/Boolean;)V

    .line 11
    :cond_4
    iget-object v0, v9, Lcom/contentsquare/android/sdk/q;->b:Lcom/contentsquare/android/sdk/g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "388828"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/contentsquare/android/sdk/g7;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v12}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_5
    move/from16 v2, p8

    invoke-virtual {v0, v12, v2}, Lcom/contentsquare/android/sdk/g7;->a(Landroid/view/View;Z)Z

    move-result v0

    :goto_2
    move v8, v0

    .line 13
    invoke-virtual {v13, v8}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setMasked(Z)V

    iget-object v0, v9, Lcom/contentsquare/android/sdk/q;->c:Lcom/contentsquare/android/common/communication/ComposeInterface;

    if-eqz v0, :cond_6

    invoke-interface {v0, v12}, Lcom/contentsquare/android/common/communication/ComposeInterface;->isComposeRootView(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v14, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v9, Lcom/contentsquare/android/sdk/q;->c:Lcom/contentsquare/android/common/communication/ComposeInterface;

    invoke-interface {v0, v12, v13}, Lcom/contentsquare/android/common/communication/ComposeInterface;->processComposeTree(Landroid/view/View;Lcom/contentsquare/android/common/sessionreplay/ViewLight;)V

    if-eqz v1, :cond_7

    move-object v0, v12

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_a

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    iget-object v4, v9, Lcom/contentsquare/android/sdk/q;->c:Lcom/contentsquare/android/common/communication/ComposeInterface;

    invoke-interface {v4, v3}, Lcom/contentsquare/android/common/communication/ComposeInterface;->isAndroidViewsHandler(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_9
    move-object v1, v2

    :goto_5
    check-cast v1, Landroid/view/View;

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    if-eqz v2, :cond_18

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 14
    iget-object v0, v9, Lcom/contentsquare/android/sdk/q;->d:[I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v9, Lcom/contentsquare/android/sdk/q;->e:Lcom/contentsquare/android/sdk/qa;

    iget-object v1, v9, Lcom/contentsquare/android/sdk/q;->d:[I

    aget v2, v1, v15

    aget v1, v1, v14

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v3, v2

    if-le v3, v10, :cond_d

    add-int/2addr v4, v1

    if-le v4, v11, :cond_d

    add-int v0, v10, p3

    if-ge v2, v0, :cond_d

    add-int v0, v11, p4

    if-ge v1, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_c

    iget-object v0, v9, Lcom/contentsquare/android/sdk/q;->d:[I

    aget v6, v0, v15

    aget v7, v0, v14

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v16, v8

    invoke-virtual/range {v0 .. v8}, Lcom/contentsquare/android/sdk/q;->a(IIIILandroid/view/View;IIZ)Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    move-result-object v0

    invoke-virtual {v13}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getRecordingId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setParentId(J)V

    invoke-virtual {v13}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setIndexInParent(I)V

    invoke-virtual {v13}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move/from16 v16, v8

    if-eqz v1, :cond_16

    .line 15
    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v13}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getPosX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v13}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getPosY()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v13}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v13}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v10, v0

    move v11, v1

    move/from16 v17, v2

    move/from16 v18, v3

    goto :goto_c

    :cond_12
    move v10, v0

    move v11, v1

    move/from16 v17, v2

    const/16 v18, 0x0

    goto :goto_c

    :cond_13
    move/from16 v17, p3

    move/from16 v18, p4

    :goto_c
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v8, :cond_18

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "388829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v9, Lcom/contentsquare/android/sdk/q;->d:[I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v9, Lcom/contentsquare/android/sdk/q;->e:Lcom/contentsquare/android/sdk/qa;

    iget-object v1, v9, Lcom/contentsquare/android/sdk/q;->d:[I

    aget v2, v1, v15

    aget v1, v1, v14

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v3, v2

    if-le v3, v10, :cond_14

    add-int/2addr v4, v1

    if-le v4, v11, :cond_14

    add-int v0, v10, v17

    if-ge v2, v0, :cond_14

    add-int v0, v11, v18

    if-ge v1, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_15

    iget-object v0, v9, Lcom/contentsquare/android/sdk/q;->d:[I

    aget v6, v0, v15

    aget v19, v0, v14

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v20, v7

    move/from16 v7, v19

    move/from16 v19, v8

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lcom/contentsquare/android/sdk/q;->a(IIIILandroid/view/View;IIZ)Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    move-result-object v0

    invoke-virtual {v13}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getRecordingId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setParentId(J)V

    invoke-virtual {v13}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setIndexInParent(I)V

    invoke-virtual {v13}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    move/from16 v20, v7

    move/from16 v19, v8

    :goto_f
    add-int/lit8 v7, v20, 0x1

    move/from16 v8, v19

    goto :goto_d

    .line 17
    :cond_16
    instance-of v0, v12, Landroid/widget/TextView;

    if-eqz v0, :cond_18

    move-object v0, v12

    check-cast v0, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setHintText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_17
    invoke-virtual {v13, v2}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setEditableText(Ljava/lang/String;)V

    :cond_18
    return-object v13
.end method

.method public final a(Landroid/view/View;)Lcom/contentsquare/android/common/sessionreplay/ViewLight;
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "388830"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/q;->d:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/q;->d:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v2, 0x1

    aget v4, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v5, v0, v3

    iget-object v0, p0, Lcom/contentsquare/android/sdk/q;->d:[I

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/contentsquare/android/sdk/q;->d:[I

    aget v8, v0, v1

    aget v9, v0, v2

    iget-object v0, p0, Lcom/contentsquare/android/sdk/q;->b:Lcom/contentsquare/android/sdk/g7;

    .line 1
    iget-object v0, v0, Lcom/contentsquare/android/sdk/g7;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 2
    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SESSION_REPLAY_DEFAULT_MASKING:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    move-result v10

    move-object v2, p0

    move-object v7, p1

    .line 3
    invoke-virtual/range {v2 .. v10}, Lcom/contentsquare/android/sdk/q;->a(IIIILandroid/view/View;IIZ)Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "388831"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
