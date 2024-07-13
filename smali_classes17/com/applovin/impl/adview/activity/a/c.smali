.class public Lcom/applovin/impl/adview/activity/a/c;
.super Lcom/applovin/impl/adview/activity/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/m;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/activity/a/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/m;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/adview/y;J)V
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

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/utils/v;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/adview/y;J)V
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    invoke-static {p0, p1}, Lcom/applovin/impl/adview/activity/a/c;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/y;J)V
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

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/adview/activity/a/c;->b(Lcom/applovin/impl/adview/y;J)V

    return-void
.end method

.method private static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/y;J)V
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

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/y;J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/p;Lcom/applovin/impl/adview/y;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/adview/h;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/x;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 16
    .param p9    # Lcom/applovin/impl/adview/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Landroid/view/ViewGroup;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 2
    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/e;->II()Lcom/applovin/impl/sdk/ad/e$d;

    move-result-object v12

    sget-object v13, Lcom/applovin/impl/sdk/ad/e$d;->aHl:Lcom/applovin/impl/sdk/ad/e$d;

    const/16 v15, 0x30

    const/4 v14, -0x1

    if-ne v12, v13, :cond_2

    .line 3
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v14, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    const/4 v15, 0x5

    goto :goto_1

    :cond_2
    const/4 v13, -0x2

    .line 4
    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/e;->II()Lcom/applovin/impl/sdk/ad/e$d;

    move-result-object v12

    sget-object v15, Lcom/applovin/impl/sdk/ad/e$d;->aHm:Lcom/applovin/impl/sdk/ad/e$d;

    if-ne v12, v15, :cond_3

    .line 5
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v15, 0x50

    invoke-direct {v12, v14, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/e;->II()Lcom/applovin/impl/sdk/ad/e$d;

    move-result-object v12

    sget-object v15, Lcom/applovin/impl/sdk/ad/e$d;->aHn:Lcom/applovin/impl/sdk/ad/e$d;

    if-ne v12, v15, :cond_4

    .line 7
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, 0x3

    invoke-direct {v12, v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_4
    const/4 v15, 0x3

    .line 8
    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/e;->II()Lcom/applovin/impl/sdk/ad/e$d;

    move-result-object v12

    sget-object v15, Lcom/applovin/impl/sdk/ad/e$d;->aHo:Lcom/applovin/impl/sdk/ad/e$d;

    if-ne v12, v15, :cond_5

    .line 9
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, 0x5

    invoke-direct {v12, v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    :cond_5
    const/4 v15, 0x5

    .line 10
    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/a;->aiP:Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    :goto_1
    iget-object v13, v0, Lcom/applovin/impl/adview/activity/a/a;->aiP:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v13, v0, Lcom/applovin/impl/adview/activity/a/a;->aiO:Landroid/view/ViewGroup;

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    new-instance v8, Landroid/view/View;

    iget-object v13, v0, Lcom/applovin/impl/adview/activity/a/a;->ahO:Landroid/app/Activity;

    invoke-direct {v8, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v13, v0, Lcom/applovin/impl/adview/activity/a/a;->aiP:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0xfe

    const/4 v15, 0x0

    .line 15
    invoke-static {v13, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    new-instance v13, Lcom/applovin/impl/adview/activity/a/e;

    invoke-direct {v13}, Lcom/applovin/impl/adview/activity/a/e;-><init>()V

    invoke-virtual {v8, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    iget-object v13, v0, Lcom/applovin/impl/adview/activity/a/a;->aiO:Landroid/view/ViewGroup;

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v8, v0, Lcom/applovin/impl/adview/activity/a/a;->aiO:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_7

    .line 20
    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/e;->Hh()Lcom/applovin/impl/adview/w;

    move-result-object v7

    .line 21
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/a;->ahO:Landroid/app/Activity;

    invoke-direct {v8, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    .line 22
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v12, 0x42c80000    # 100.0f

    .line 23
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 24
    invoke-virtual {v7}, Lcom/applovin/impl/adview/w;->sh()I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    new-instance v14, Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/a;->ahO:Landroid/app/Activity;

    invoke-direct {v14, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v12, 0x42c80000    # 100.0f

    .line 28
    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 29
    invoke-virtual {v7}, Lcom/applovin/impl/adview/w;->sh()I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 30
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    invoke-virtual {v7}, Lcom/applovin/impl/adview/w;->sf()I

    move-result v11

    int-to-float v11, v11

    const/4 v9, -0x2

    invoke-direct {v12, v9, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 32
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    invoke-virtual {v7}, Lcom/applovin/impl/adview/w;->se()I

    move-result v11

    int-to-float v11, v11

    const/4 v10, -0x1

    invoke-direct {v9, v15, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34
    iget-object v10, v0, Lcom/applovin/impl/adview/activity/a/a;->ahO:Landroid/app/Activity;

    invoke-virtual {v7}, Lcom/applovin/impl/adview/w;->sg()I

    move-result v11

    invoke-static {v10, v11}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v10

    .line 35
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    invoke-virtual {v14, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v8, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v9, v0, Lcom/applovin/impl/adview/activity/a/a;->aiO:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {v7}, Lcom/applovin/impl/adview/w;->sm()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_6

    const/4 v8, 0x4

    .line 40
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v7}, Lcom/applovin/impl/adview/w;->sm()F

    move-result v8

    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/u;->C(F)J

    move-result-wide v10

    .line 42
    invoke-virtual {v7}, Lcom/applovin/impl/adview/w;->sk()J

    move-result-wide v12

    .line 43
    new-instance v8, Lcom/applovin/impl/adview/activity/a/f;

    invoke-direct {v8, v3, v12, v13}, Lcom/applovin/impl/adview/activity/a/f;-><init>(Lcom/applovin/impl/adview/y;J)V

    invoke-static {v8, v10, v11}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 44
    :cond_6
    invoke-virtual {v7}, Lcom/applovin/impl/adview/w;->sn()F

    move-result v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_7

    .line 45
    invoke-virtual {v7}, Lcom/applovin/impl/adview/w;->sn()F

    move-result v8

    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/u;->C(F)J

    move-result-wide v8

    .line 46
    invoke-virtual {v7}, Lcom/applovin/impl/adview/w;->sl()J

    move-result-wide v10

    .line 47
    new-instance v7, Lcom/applovin/impl/adview/activity/a/g;

    invoke-direct {v7, v3, v10, v11}, Lcom/applovin/impl/adview/activity/a/g;-><init>(Lcom/applovin/impl/adview/y;J)V

    invoke-static {v7, v8, v9}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_7
    if-eqz v2, :cond_9

    .line 48
    iget-object v3, v0, Lcom/applovin/impl/adview/activity/a/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->HL()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x30

    const/4 v14, 0x3

    goto :goto_2

    :cond_8
    const/16 v3, 0x30

    const/4 v14, 0x5

    :goto_2
    or-int/2addr v3, v14

    .line 49
    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/e;->HG()Lcom/applovin/impl/sdk/ad/e$c;

    move-result-object v7

    invoke-virtual {v0, v7, v3, v2}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/p;)V

    :cond_9
    if-eqz v1, :cond_a

    .line 50
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->ahO:Landroid/app/Activity;

    iget-object v3, v0, Lcom/applovin/impl/adview/activity/a/a;->sdk:Lcom/applovin/impl/sdk/m;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->aOb:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v7}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 51
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/a;->sdk:Lcom/applovin/impl/sdk/m;

    sget-object v8, Lcom/applovin/impl/sdk/c/b;->aOd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v3, v2, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 52
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->ahO:Landroid/app/Activity;

    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/a;->sdk:Lcom/applovin/impl/sdk/m;

    sget-object v8, Lcom/applovin/impl/sdk/c/b;->aOc:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v2, v7}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 53
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->aiO:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-eqz v4, :cond_b

    .line 55
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/a/a;->aiO:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->aiP:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    if-eqz v6, :cond_c

    .line 56
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/a/a;->ahO:Landroid/app/Activity;

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->sdk:Lcom/applovin/impl/sdk/m;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aNO:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 57
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->sdk:Lcom/applovin/impl/sdk/m;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aNN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 59
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/a/a;->ahO:Landroid/app/Activity;

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->sdk:Lcom/applovin/impl/sdk/m;

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->aNM:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 60
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/a/a;->aiO:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    if-eqz v5, :cond_d

    .line 62
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x14

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 63
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->sdk:Lcom/applovin/impl/sdk/m;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aOg:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v15, v15, v15, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->aiO:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    move-object/from16 v1, p10

    if-eqz v1, :cond_e

    .line 65
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    check-cast v2, Lcom/applovin/impl/b/a;

    .line 66
    invoke-virtual {v2}, Lcom/applovin/impl/b/a;->Nh()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 67
    iget-object v3, v0, Lcom/applovin/impl/adview/activity/a/a;->ahO:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/applovin/impl/b/a;->Ng()Lcom/applovin/impl/b/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/b/g;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 68
    iget-object v4, v0, Lcom/applovin/impl/adview/activity/a/a;->ahO:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/applovin/impl/b/a;->Ng()Lcom/applovin/impl/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/b/g;->getHeight()I

    move-result v2

    invoke-static {v4, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 69
    iget-object v4, v0, Lcom/applovin/impl/adview/activity/a/a;->ahO:Landroid/app/Activity;

    iget-object v5, v0, Lcom/applovin/impl/adview/activity/a/a;->sdk:Lcom/applovin/impl/sdk/m;

    sget-object v6, Lcom/applovin/impl/sdk/c/b;->aQC:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    .line 70
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x53

    invoke-direct {v5, v3, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 71
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->aiO:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    move-object/from16 v1, p9

    if-eqz v1, :cond_f

    .line 73
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->aiO:Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/applovin/impl/adview/activity/a/a;->aiP:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    move-object/from16 v1, p11

    if-eqz v1, :cond_10

    .line 74
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->aiO:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 75
    :cond_10
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/a/a;->ahO:Landroid/app/Activity;

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->aiO:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/adview/p;)V
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
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/adview/p;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/p;Lcom/applovin/impl/adview/x;Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 3
    .param p2    # Lcom/applovin/impl/adview/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ProgressBar;
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

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 77
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a/a;->aiO:Landroid/view/ViewGroup;

    invoke-static {v1, p3}, Lcom/applovin/impl/sdk/utils/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/16 p3, 0x30

    if-eqz p1, :cond_4

    .line 79
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->HK()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    :goto_0
    or-int/2addr v1, p3

    .line 80
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/a/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->HG()Lcom/applovin/impl/sdk/ad/e$c;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p1}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/p;)V

    :cond_4
    if-eqz p4, :cond_6

    .line 81
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->sdk:Lcom/applovin/impl/sdk/m;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOo:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p3, 0x50

    .line 82
    :cond_5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x14

    invoke-direct {p1, v1, v2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 83
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/a/a;->sdk:Lcom/applovin/impl/sdk/m;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOp:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p3, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, v0, v0, v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/a/a;->aiO:Landroid/view/ViewGroup;

    invoke-virtual {p3, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    if-eqz p2, :cond_7

    .line 85
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->aiO:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/applovin/impl/adview/activity/a/a;->aiP:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic k(Landroid/view/View;)V
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

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/a/a;->k(Landroid/view/View;)V

    return-void
.end method
