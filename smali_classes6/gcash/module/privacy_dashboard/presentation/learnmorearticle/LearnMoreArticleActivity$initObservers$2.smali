.class final Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/contentful/java/cda/CDAEntry;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/contentful/java/cda/CDAEntry;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;


# direct methods
.method constructor <init>(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;)V
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

    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$2;->this$0:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/contentful/java/cda/CDAEntry;

    invoke-virtual {p0, p1}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$2;->invoke(Lcom/contentful/java/cda/CDAEntry;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/contentful/java/cda/CDAEntry;)V
    .locals 8

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
    iget-object p1, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$2;->this$0:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;

    invoke-static {p1}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->access$getBinding(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;)Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;->ivBannerImage:Landroid/widget/ImageView;

    const-string v0, "95475"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$2;->this$0:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;

    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;->fetchArticleBanner()Ljava/lang/String;

    move-result-object v0

    sget v1, Lgcash/module/privacy_dashboard/R$color;->white:I

    invoke-static {p1, v0, v1}, Lgcash/common_presentation/extension/ViewExtKt;->setImageUrl(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$2;->this$0:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;

    invoke-static {p1}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->access$getBinding(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;)Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;->tvTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$2;->this$0:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;

    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;->fetchArticleTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$2;->this$0:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;

    invoke-static {p1}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->access$getBinding(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;)Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;->tvSubTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$2;->this$0:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;

    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;->fetchArticleSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$2;->this$0:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;

    invoke-static {p1}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->access$getBinding(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;)Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;->tvReadingTime:Landroid/widget/TextView;

    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$2;->this$0:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;

    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;->fetchArticleReadingTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$2;->this$0:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;

    invoke-static {p1}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->access$getBinding(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;)Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;->layoutArticleContent:Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$2;->this$0:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;

    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$2;->this$0:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;

    invoke-virtual {v0, v1}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;->articleProcessor(Landroid/app/Activity;)Lcom/contentful/rich/android/AndroidProcessor;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$2;->this$0:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;

    invoke-virtual {v1}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$2;->this$0:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;

    invoke-virtual {v1, v2}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;->getAndroidContext(Landroid/app/Activity;)Lcom/contentful/rich/android/AndroidContext;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$2;->this$0:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;

    invoke-virtual {v2}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;->fetchArticleBody()Lcom/contentful/java/cda/rich/CDARichNode;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/contentful/rich/core/Processor;->process(Lcom/contentful/rich/core/Context;Lcom/contentful/java/cda/rich/CDARichNode;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    sget-object p1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgcash/module/privacy_dashboard/R$array;->chip_colors:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    const-string v0, "95476"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$2;->this$0:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;

    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;->fetchArticleTags()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$2;->this$0:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 14
    rem-int/lit8 v3, v3, 0x5

    aget v3, p1, v3

    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v7, 0x0

    .line 16
    invoke-static {v6, v7, v2}, Lgcash/module/privacy_dashboard/databinding/ItemChipTagBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/privacy_dashboard/databinding/ItemChipTagBinding;

    move-result-object v6

    iget-object v6, v6, Lgcash/module/privacy_dashboard/databinding/ItemChipTagBinding;->chipEntry:Lcom/google/android/material/chip/Chip;

    .line 17
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    const-string v3, "95477"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v3, Lgcash/module/privacy_dashboard/R$font;->gotham_rnd_ssm_medium:I

    invoke-static {v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    invoke-static {v1}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->access$getBinding(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;)Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;

    move-result-object v3

    iget-object v3, v3, Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;->chipGroupChoice:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v3, v5

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$2;->this$0:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;

    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;->hideProgressBar()V

    return-void
.end method
