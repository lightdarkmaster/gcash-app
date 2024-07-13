.class public final Lcom/inmobi/media/z4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/t3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/z4;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/z4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/z4;)V
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
    iput-object p1, p0, Lcom/inmobi/media/z4$a;->a:Lcom/inmobi/media/z4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
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

    .line 57
    iget-object v0, p0, Lcom/inmobi/media/z4$a;->a:Lcom/inmobi/media/z4;

    invoke-static {v0}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/z4;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/inmobi/media/s3;FZJ)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/s3;
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "309947"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "309948"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 1
    iget-object v5, v4, Lcom/inmobi/media/z4$a;->a:Lcom/inmobi/media/z4;

    .line 2
    iget-object v6, v5, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-nez v6, :cond_2

    goto/16 :goto_e

    .line 3
    :cond_2
    iget-object v7, v5, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    if-nez v7, :cond_4

    .line 4
    new-instance v7, Lcom/inmobi/media/r3;

    invoke-direct {v7, v6}, Lcom/inmobi/media/r3;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v6, v5, Lcom/inmobi/media/z4;->h:Lcom/inmobi/media/e5;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v6}, Lcom/inmobi/media/r3;->setLogger(Lcom/inmobi/media/e5;)V

    :goto_0
    const v6, 0xffee

    .line 6
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 7
    iget-object v6, v5, Lcom/inmobi/media/z4;->i:Lcom/inmobi/media/z4$b;

    invoke-virtual {v7, v6}, Lcom/inmobi/media/r3;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/u3;)V

    .line 8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v7, v5, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    .line 10
    :cond_4
    iget-object v6, v5, Lcom/inmobi/media/z4;->b:Lcom/inmobi/media/i;

    .line 11
    instance-of v7, v6, Lcom/inmobi/media/gb;

    if-eqz v7, :cond_6

    .line 12
    iget-object v7, v5, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    check-cast v6, Lcom/inmobi/media/gb;

    invoke-virtual {v6}, Lcom/inmobi/media/gb;->getListener()Lcom/inmobi/media/ib;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/inmobi/media/r3;->setUserLeftApplicationListener(Lcom/inmobi/media/qd;)V

    .line 13
    :cond_6
    :goto_1
    iget-object v6, v5, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    const/4 v7, 0x1

    if-nez v6, :cond_7

    goto/16 :goto_c

    .line 14
    :cond_7
    iget-object v8, v5, Lcom/inmobi/media/z4;->b:Lcom/inmobi/media/i;

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v8}, Lcom/inmobi/media/i;->getAdType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    :goto_2
    const-string v8, "309949"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    move-object v13, v8

    .line 15
    iget-object v8, v5, Lcom/inmobi/media/z4;->b:Lcom/inmobi/media/i;

    const-string v9, "309950"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v8}, Lcom/inmobi/media/i;->getImpressionId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    :goto_3
    move-object v14, v9

    goto :goto_4

    :cond_b
    move-object v14, v8

    .line 16
    :goto_4
    iget-object v8, v5, Lcom/inmobi/media/z4;->b:Lcom/inmobi/media/i;

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v8}, Lcom/inmobi/media/i;->getCreativeId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    :goto_5
    move-object v15, v9

    goto :goto_6

    :cond_d
    move-object v15, v8

    .line 17
    :goto_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "309951"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "309952"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "309953"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, v6, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/w3;

    const v3, 0xffed

    if-nez v2, :cond_e

    .line 19
    new-instance v2, Lcom/inmobi/media/w3;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v8, "309954"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/e5;

    move-object v9, v2

    move-wide/from16 v11, p5

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/inmobi/media/w3;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e5;)V

    iput-object v2, v6, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/w3;

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 21
    :cond_e
    iget v2, v6, Lcom/inmobi/media/r3;->a:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x0

    const v10, 0xfffd

    const/4 v11, -0x1

    if-ne v2, v8, :cond_f

    goto :goto_a

    .line 22
    :cond_f
    sget-object v2, Lcom/inmobi/media/s3;->a:Lcom/inmobi/media/s3;

    if-ne v1, v2, :cond_11

    .line 23
    iget-object v1, v6, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/w3;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v0}, Lcom/inmobi/media/w3;->loadUrl(Ljava/lang/String;)V

    goto :goto_7

    .line 24
    :cond_11
    iget-object v1, v6, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/w3;

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    const-string v2, "309955"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "309956"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0, v2, v8}, Lcom/inmobi/media/w3;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x2

    .line 27
    invoke-virtual {v1, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    iget-object v2, v6, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/w3;

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :goto_8
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_15

    .line 30
    iget-object v2, v6, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/w3;

    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_15
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v6, Lcom/inmobi/media/r3;->a:I

    if-eqz p4, :cond_18

    .line 32
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_17

    goto :goto_c

    .line 33
    :cond_17
    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    move-result-object v0

    .line 34
    iget v0, v0, Lcom/inmobi/media/q3;->c:F

    .line 35
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v2, 0x108009a

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, -0x777778

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    invoke-direct {v2, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41c80000    # 25.0f

    .line 45
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46
    invoke-virtual {v6, v1, v0, v2}, Lcom/inmobi/media/r3;->b(Landroid/widget/LinearLayout;FLandroid/widget/LinearLayout$LayoutParams;)V

    .line 47
    invoke-virtual {v6, v1, v0, v2}, Lcom/inmobi/media/r3;->d(Landroid/widget/LinearLayout;FLandroid/widget/LinearLayout$LayoutParams;)V

    .line 48
    invoke-virtual {v6, v1, v0, v2}, Lcom/inmobi/media/r3;->a(Landroid/widget/LinearLayout;FLandroid/widget/LinearLayout$LayoutParams;)V

    .line 49
    invoke-virtual {v6, v1, v0, v2}, Lcom/inmobi/media/r3;->c(Landroid/widget/LinearLayout;FLandroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_c

    .line 50
    :cond_18
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 51
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_19
    :goto_c
    int-to-float v0, v7

    sub-float v0, v0, p3

    .line 52
    iput v0, v5, Lcom/inmobi/media/z4;->g:F

    .line 53
    iget-object v1, v5, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez v1, :cond_1a

    goto :goto_d

    .line 54
    :cond_1a
    iput v0, v1, Lcom/inmobi/media/t;->c:F

    .line 55
    invoke-virtual {v1}, Lcom/inmobi/media/t;->e()V

    .line 56
    :goto_d
    invoke-virtual {v5}, Lcom/inmobi/media/z4;->d()V

    :goto_e
    return-void
.end method
