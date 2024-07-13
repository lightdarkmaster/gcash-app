.class final Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewConsent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->addViewConsent(Lgcash/common_data/model/billspay/BillerField;)V
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
.field final synthetic $field:Lgcash/common_data/model/billspay/BillerField;

.field final synthetic this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Lgcash/common_data/model/billspay/BillerField;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewConsent$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    iput-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewConsent$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewConsent$1;->invoke$lambda$0(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final invoke$lambda$0(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "115366"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->buttonEnable(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->buttonEnable(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
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
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewConsent$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

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
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x1e

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    iget-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewConsent$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    invoke-virtual {v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lgcash/module/paybills/R$layout;->pb_field_consent_layout:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v3, Lgcash/module/paybills/R$id;->tvHeader:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    sget v5, Lgcash/module/paybills/R$id;->tvBody:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 7
    sget v6, Lgcash/module/paybills/R$id;->checkConfirm:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    .line 8
    iget-object v7, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewConsent$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    invoke-virtual {v7}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->getTfBold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object v7, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewConsent$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    invoke-virtual {v7}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->getTfRegular()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object v7, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewConsent$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    invoke-virtual {v7}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->getTfRegular()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    iget-object v7, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewConsent$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v7}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lgcash/common_data/model/billspay/BillerFieldOption;->getChildren()Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcash/common_data/model/billspay/BillerFieldOption;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lgcash/common_data/model/billspay/BillerFieldOption;->getOption_header()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v4

    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/model/billspay/BillerFieldOption;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerFieldOption;->getOption_body()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewConsent$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerFieldOption;->getLabel()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewConsent$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    new-instance v3, Lgcash/module/paybills/presentation/billerfields/e;

    invoke-direct {v3, v2}, Lgcash/module/paybills/presentation/billerfields/e;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V

    invoke-virtual {v6, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$addViewConsent$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    invoke-static {v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->access$getFieldWrapper(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
