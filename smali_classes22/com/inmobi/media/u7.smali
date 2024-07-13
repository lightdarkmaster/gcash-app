.class public final Lcom/inmobi/media/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/gb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gb;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/gb;
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
    const-string v0, "308984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/inmobi/media/u7;Landroid/view/View;)V
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

    const-string p1, "308985"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p0}, Lcom/inmobi/media/gb;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
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
    iget-object v0, p0, Lcom/inmobi/media/u7;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/u7;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/u7;->c:I

    .line 4
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getResizeProperties()Lcom/inmobi/media/qb;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/u7;->b:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v4}, Lcom/inmobi/media/gb;->getContainerContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    iget-object v5, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 9
    iget-object v6, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 10
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v5, 0xffff

    .line 11
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 12
    iget v5, p0, Lcom/inmobi/media/u7;->c:I

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v3, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_2
    if-eqz v0, :cond_e

    .line 14
    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    move-result-object v2

    .line 15
    iget v2, v2, Lcom/inmobi/media/q3;->c:F

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/qb;->g()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/qb;->d()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    .line 18
    iget-object v5, p0, Lcom/inmobi/media/u7;->b:Landroid/view/ViewGroup;

    if-nez v5, :cond_6

    move-object v5, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_e

    const v6, 0x1020002

    .line 19
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 20
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v7}, Lcom/inmobi/media/gb;->getContainerContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v9}, Lcom/inmobi/media/gb;->getContainerContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0xfffe

    .line 25
    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    .line 26
    iget-object v2, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v8, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/qb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8, v1}, Lcom/inmobi/media/u7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v1, p0, Lcom/inmobi/media/u7;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string v3, "308986"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    move-result-object v3

    .line 35
    iget v3, v3, Lcom/inmobi/media/q3;->c:F

    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/qb;->g()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    add-float/2addr v7, v4

    float-to-int v7, v7

    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/qb;->d()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v3

    add-float/2addr v8, v4

    float-to-int v8, v8

    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/qb;->e()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v3

    add-float/2addr v9, v4

    float-to-int v9, v9

    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/qb;->f()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v3

    add-float/2addr v10, v4

    float-to-int v3, v10

    const/4 v4, 0x2

    new-array v10, v4, [I

    new-array v4, v4, [I

    .line 40
    invoke-virtual {v1, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v11, v10, v1

    aget v12, v4, v1

    sub-int/2addr v11, v12

    aput v11, v10, v1

    aget v12, v10, v2

    aget v4, v4, v2

    sub-int/2addr v12, v4

    aput v12, v10, v2

    add-int/2addr v12, v9

    aput v12, v10, v2

    add-int/2addr v11, v3

    aput v11, v10, v1

    .line 42
    invoke-virtual {v0}, Lcom/inmobi/media/qb;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    aget v3, v10, v2

    sub-int/2addr v0, v3

    if-le v7, v0, :cond_a

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v7

    aput v0, v10, v2

    .line 45
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    aget v3, v10, v1

    sub-int/2addr v0, v3

    if-le v8, v0, :cond_b

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v8

    aput v0, v10, v1

    :cond_b
    aget v0, v10, v2

    if-gez v0, :cond_c

    aput v2, v10, v2

    :cond_c
    aget v0, v10, v1

    if-gez v0, :cond_d

    aput v2, v10, v1

    .line 47
    :cond_d
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    aget v3, v10, v2

    .line 48
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    aget v1, v10, v1

    .line 49
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v1, 0x800003

    .line 50
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :goto_5
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    move-result-object v0

    .line 54
    iget v0, v0, Lcom/inmobi/media/q3;->c:F

    .line 55
    new-instance v1, Lcom/inmobi/media/g3;

    .line 56
    iget-object v2, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v2}, Lcom/inmobi/media/gb;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 57
    invoke-direct {v1, v2, v0, v3}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    const v2, 0xfffb

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 59
    new-instance v2, Ll2/z4;

    invoke-direct {v2, p0}, Ll2/z4;-><init>(Lcom/inmobi/media/u7;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_3

    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    const-string v2, "308987"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_5

    :cond_4
    move-object p2, v2

    goto :goto_1

    :cond_5
    const-string v4, "308988"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "308989"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "308990"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "308991"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "308992"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "308993"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "308994"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 61
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 63
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 64
    :goto_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x32

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v0, v4

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0xb

    const/4 v5, 0x4

    const/16 v6, 0xc

    const/16 v7, 0xd

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "308995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xa

    .line 67
    invoke-virtual {v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :sswitch_1
    const-string v0, "308996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 69
    :cond_7
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :sswitch_2
    const-string v0, "308997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    .line 73
    :cond_8
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :sswitch_3
    const-string v0, "308998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    .line 77
    :cond_9
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 79
    :sswitch_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    .line 80
    :cond_a
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :sswitch_5
    const-string v0, "308999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_2

    .line 82
    :cond_b
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    :goto_2
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4e5f7c5c -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch
.end method
