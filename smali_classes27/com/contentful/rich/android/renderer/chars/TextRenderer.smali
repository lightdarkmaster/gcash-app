.class public Lcom/contentful/rich/android/renderer/chars/TextRenderer;
.super Lcom/contentful/rich/android/AndroidRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentful/rich/android/AndroidRenderer<",
        "Lcom/contentful/rich/android/AndroidContext;",
        "Ljava/lang/CharSequence;",
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
            "Ljava/lang/CharSequence;",
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

    invoke-virtual {p0, p1, p2}, Lcom/contentful/rich/android/renderer/chars/TextRenderer;->canRender(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Z

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

    invoke-virtual {p0, p1, p2}, Lcom/contentful/rich/android/renderer/chars/TextRenderer;->canRender(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Z

    move-result p1

    return p1
.end method

.method public render(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Ljava/lang/CharSequence;
    .locals 10
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
    check-cast p2, Lcom/contentful/java/cda/rich/CDARichText;

    .line 4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Lcom/contentful/java/cda/rich/CDARichText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lcom/contentful/java/cda/rich/CDARichText;->getMarks()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/rich/CDARichMark;

    .line 6
    instance-of v1, v0, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkUnderline;

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p1, v1, v3, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 8
    :cond_3
    instance-of v1, v0, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkBold;

    if-eqz v1, :cond_4

    .line 9
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p1, v1, v3, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 10
    :cond_4
    instance-of v1, v0, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkSubscript;

    if-eqz v1, :cond_5

    .line 11
    new-instance v1, Landroid/text/style/SubscriptSpan;

    invoke-direct {v1}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p1, v1, v3, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 12
    :cond_5
    instance-of v1, v0, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkSuperscript;

    if-eqz v1, :cond_6

    .line 13
    new-instance v1, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v1}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p1, v1, v3, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    :cond_6
    instance-of v1, v0, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkItalic;

    if-eqz v1, :cond_7

    .line 15
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p1, v1, v3, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_7
    instance-of v1, v0, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkCode;

    if-eqz v1, :cond_8

    .line 17
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const-string v5, "384597"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p1, v1, v3, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :cond_8
    instance-of v0, v0, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkCustom;

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const v1, -0x7f000100

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_9
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/contentful/rich/android/renderer/chars/TextRenderer;->render(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Ljava/lang/CharSequence;

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

    invoke-virtual {p0, p1, p2}, Lcom/contentful/rich/android/renderer/chars/TextRenderer;->render(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
