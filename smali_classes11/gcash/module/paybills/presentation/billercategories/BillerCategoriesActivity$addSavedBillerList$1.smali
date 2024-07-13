.class final Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;->addSavedBillerList(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $accountName:Ljava/lang/String;

.field final synthetic $billerId:Ljava/lang/Integer;

.field final synthetic $billerLogo:Ljava/lang/String;

.field final synthetic $billerName:Ljava/lang/String;

.field final synthetic $disable:Ljava/lang/Integer;

.field final synthetic $fee:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/Integer;

.field final synthetic $mbody:Ljava/lang/String;

.field final synthetic $mhead:Ljava/lang/String;

.field final synthetic $posting:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->this$0:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

    iput-object p2, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$billerName:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$accountName:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$billerLogo:Ljava/lang/String;

    iput-object p5, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$disable:Ljava/lang/Integer;

    iput-object p6, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$id:Ljava/lang/Integer;

    iput-object p7, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$billerId:Ljava/lang/Integer;

    iput-object p8, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$posting:Ljava/lang/String;

    iput-object p9, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$mhead:Ljava/lang/String;

    iput-object p10, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$mbody:Ljava/lang/String;

    iput-object p11, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$fee:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
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

    invoke-static/range {p0 .. p10}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->invoke$lambda$0(Ljava/lang/Integer;Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$0(Ljava/lang/Integer;Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
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

    const-string v0, "114097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "114098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string v0, "114099"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "114100"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 2
    invoke-static {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;->access$getPresenter$p(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;)Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$Presenter;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "114101"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    move-object v1, v0

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 4
    invoke-interface/range {v1 .. v10}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$Presenter;->savedBillerClicked(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

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

    .line 2
    iget-object v1, v0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->this$0:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    sget v2, Lgcash/module/paybills/R$layout;->inc_saved_biller:I

    .line 4
    iget-object v3, v0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->this$0:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

    invoke-static {v3}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;->access$getWrapperSavedBillerView(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "114102"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 6
    sget v2, Lgcash/module/paybills/R$id;->ivSavedBillerLogo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 7
    sget v3, Lgcash/module/paybills/R$id;->imgSavedbiller:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8
    sget v5, Lgcash/module/paybills/R$id;->txtSavedBillerName:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 9
    iget-object v6, v0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$billerName:Ljava/lang/String;

    .line 10
    iget-object v7, v0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$accountName:Ljava/lang/String;

    const-string v8, "114103"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    iget-object v6, v0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$accountName:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, "114104"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x14

    if-le v7, v10, :cond_3

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "114105"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "114106"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v4, v0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$billerLogo:Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    iget-object v4, v0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->this$0:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

    invoke-virtual {v4}, Lgcash/common_presentation/base/BaseAuthActivity;->isActivityActive()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    :try_start_0
    iget-object v4, v0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->this$0:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$billerLogo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object v4

    .line 21
    new-instance v5, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1$1;

    iget-object v6, v0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->this$0:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

    invoke-direct {v5, v2, v6, v3}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1$1;-><init>(Landroid/widget/ImageView;Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;Landroid/widget/TextView;)V

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/GenericRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_4
    iget-object v8, v0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$disable:Ljava/lang/Integer;

    iget-object v9, v0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->this$0:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

    iget-object v10, v0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$id:Ljava/lang/Integer;

    iget-object v11, v0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$billerId:Ljava/lang/Integer;

    iget-object v12, v0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$accountName:Ljava/lang/String;

    iget-object v13, v0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$billerName:Ljava/lang/String;

    iget-object v14, v0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$posting:Ljava/lang/String;

    iget-object v15, v0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$mhead:Ljava/lang/String;

    iget-object v2, v0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$mbody:Ljava/lang/String;

    iget-object v3, v0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->$fee:Ljava/lang/String;

    new-instance v4, Lgcash/module/paybills/presentation/billercategories/c;

    move-object v7, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v17}, Lgcash/module/paybills/presentation/billercategories/c;-><init>(Ljava/lang/Integer;Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v2, v0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->this$0:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

    invoke-static {v2}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;->access$getWrapperSavedBiller(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
