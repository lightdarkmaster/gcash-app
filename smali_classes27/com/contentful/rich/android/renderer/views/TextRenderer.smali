.class public Lcom/contentful/rich/android/renderer/views/TextRenderer;
.super Lcom/contentful/rich/android/AndroidRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentful/rich/android/AndroidRenderer<",
        "Lcom/contentful/rich/android/AndroidContext;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/contentful/rich/android/AndroidProcessor;)V
    .locals 1
    .param p1    # Lcom/contentful/rich/android/AndroidProcessor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/rich/android/AndroidProcessor<",
            "Landroid/view/View;",
            ">;)V"
        }
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

    invoke-direct {p0, p1}, Lcom/contentful/rich/android/AndroidRenderer;-><init>(Lcom/contentful/rich/android/AndroidProcessor;)V

    return-void
.end method

.method private a(I)F
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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/high16 p1, 0x41800000    # 16.0f

    return p1

    :cond_2
    const/high16 p1, 0x41500000    # 13.0f

    return p1

    :cond_3
    const/high16 p1, 0x41600000    # 14.0f

    return p1

    :cond_4
    const/high16 p1, 0x41700000    # 15.0f

    return p1

    :cond_5
    const/high16 p1, 0x41900000    # 18.0f

    return p1

    :cond_6
    const/high16 p1, 0x41c00000    # 24.0f

    return p1
.end method


# virtual methods
.method public canRender(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Z
    .locals 1
    .param p1    # Lcom/contentful/rich/android/AndroidContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/contentful/java/cda/rich/CDARichNode;
        .annotation runtime Ljavax/annotation/Nonnull;
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

    .line 3
    instance-of p1, p2, Lcom/contentful/java/cda/rich/CDARichText;

    return p1
.end method

.method public bridge synthetic canRender(Lcom/contentful/rich/core/Context;Lcom/contentful/java/cda/rich/CDARichNode;)Z
    .locals 1
    .param p1    # Lcom/contentful/rich/core/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/contentful/java/cda/rich/CDARichNode;
        .annotation runtime Ljavax/annotation/Nonnull;
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
    check-cast p1, Lcom/contentful/rich/android/AndroidContext;

    invoke-virtual {p0, p1, p2}, Lcom/contentful/rich/android/renderer/views/TextRenderer;->canRender(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic canRender(Ljava/lang/Object;Lcom/contentful/java/cda/rich/CDARichNode;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/contentful/java/cda/rich/CDARichNode;
        .annotation runtime Ljavax/annotation/Nonnull;
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

    .line 2
    check-cast p1, Lcom/contentful/rich/android/AndroidContext;

    invoke-virtual {p0, p1, p2}, Lcom/contentful/rich/android/renderer/views/TextRenderer;->canRender(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Z

    move-result p1

    return p1
.end method

.method public render(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Landroid/view/View;
    .locals 16
    .param p1    # Lcom/contentful/rich/android/AndroidContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/contentful/java/cda/rich/CDARichNode;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
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

    .line 3
    move-object/from16 v0, p2

    check-cast v0, Lcom/contentful/java/cda/rich/CDARichText;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/contentful/rich/android/AndroidContext;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/contentful/rich/android/R$layout;->rich_text_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v2, Lcom/contentful/rich/android/R$id;->rich_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Lcom/contentful/java/cda/rich/CDARichText;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/contentful/java/cda/rich/CDARichText;->getMarks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/contentful/java/cda/rich/CDARichMark;

    .line 8
    instance-of v7, v5, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkUnderline;

    const/16 v8, 0x21

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    .line 9
    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v4, v7, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    :cond_3
    instance-of v7, v5, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkBold;

    if-eqz v7, :cond_4

    .line 11
    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v10, 0x1

    invoke-direct {v7, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v4, v7, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    :cond_4
    instance-of v7, v5, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkSuperscript;

    if-eqz v7, :cond_5

    .line 13
    new-instance v7, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v7}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v4, v7, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    :cond_5
    instance-of v7, v5, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkSubscript;

    if-eqz v7, :cond_6

    .line 15
    new-instance v7, Landroid/text/style/SubscriptSpan;

    invoke-direct {v7}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v4, v7, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_6
    instance-of v7, v5, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkItalic;

    if-eqz v7, :cond_7

    .line 17
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v4, v7, v9, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :cond_7
    instance-of v6, v5, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkCode;

    if-eqz v6, :cond_8

    .line 19
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    const-string v11, "383533"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v4, v6, v9, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_8
    instance-of v5, v5, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkCustom;

    if-eqz v5, :cond_2

    .line 21
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    const v6, -0x7f000100

    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v4, v5, v9, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 22
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/contentful/rich/android/AndroidContext;->getPath()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/contentful/rich/android/AndroidContext;->getPath()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/contentful/java/cda/rich/CDARichNode;

    .line 24
    instance-of v7, v5, Lcom/contentful/java/cda/rich/CDARichHeading;

    if-eqz v7, :cond_a

    .line 25
    check-cast v5, Lcom/contentful/java/cda/rich/CDARichHeading;

    move-object v3, v5

    goto :goto_1

    :cond_b
    if-eqz v3, :cond_c

    .line 26
    invoke-virtual {v3}, Lcom/contentful/java/cda/rich/CDARichHeading;->getLevel()I

    move-result v0

    move-object/from16 v3, p0

    invoke-direct {v3, v0}, Lcom/contentful/rich/android/renderer/views/TextRenderer;->a(I)F

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    :cond_c
    move-object/from16 v3, p0

    .line 27
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public bridge synthetic render(Lcom/contentful/rich/core/Context;Lcom/contentful/java/cda/rich/CDARichNode;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/contentful/rich/core/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/contentful/java/cda/rich/CDARichNode;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
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
    check-cast p1, Lcom/contentful/rich/android/AndroidContext;

    invoke-virtual {p0, p1, p2}, Lcom/contentful/rich/android/renderer/views/TextRenderer;->render(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic render(Ljava/lang/Object;Lcom/contentful/java/cda/rich/CDARichNode;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/contentful/java/cda/rich/CDARichNode;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
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

    .line 2
    check-cast p1, Lcom/contentful/rich/android/AndroidContext;

    invoke-virtual {p0, p1, p2}, Lcom/contentful/rich/android/renderer/views/TextRenderer;->render(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
