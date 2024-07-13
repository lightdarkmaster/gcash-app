.class final Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lgcash/common/android/model/PartnerFields;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lgcash/common/android/model/PartnerFields;",
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
.field final synthetic this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;


# direct methods
.method constructor <init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;)V
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

    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$5;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$5;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/PartnerFields;",
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

    .line 2
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$5;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;

    invoke-static {v0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->access$getBinding(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;)Lgcash/module/remittance/databinding/ActivityRemittanceBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/remittance/databinding/ActivityRemittanceBinding;->ccRemittanceForm:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$5;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v13, v3

    check-cast v13, Lgcash/common/android/model/PartnerFields;

    .line 5
    invoke-virtual {v13}, Lgcash/common/android/model/PartnerFields;->getItemOptionValue()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {v13}, Lgcash/common/android/model/PartnerFields;->getItemId()I

    move-result v3

    .line 7
    invoke-virtual {v13}, Lgcash/common/android/model/PartnerFields;->getItemTitle()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v13}, Lgcash/common/android/model/PartnerFields;->getItemVarName()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v13}, Lgcash/common/android/model/PartnerFields;->getItemHint()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v13}, Lgcash/common/android/model/PartnerFields;->getItemRegex()Ljava/util/List;

    move-result-object v10

    .line 11
    invoke-virtual {v13}, Lgcash/common/android/model/PartnerFields;->getItemInputType()I

    move-result v7

    .line 12
    invoke-virtual {v13}, Lgcash/common/android/model/PartnerFields;->getItemMaxChar()I

    move-result v8

    .line 13
    invoke-virtual {v13}, Lgcash/common/android/model/PartnerFields;->getItemFormatCount()I

    move-result v9

    .line 14
    new-instance v11, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$5$1$view$1;

    invoke-direct {v11, v0, v2, v13}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$5$1$view$1;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;ILgcash/common/android/model/PartnerFields;)V

    move-object v2, v0

    invoke-static/range {v2 .. v11}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->access$createFieldView(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/gcash/module/remittance/presentation/widget/FieldWidget;

    move-result-object v2

    .line 15
    invoke-static {v0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->access$getBinding(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;)Lgcash/module/remittance/databinding/ActivityRemittanceBinding;

    move-result-object v3

    iget-object v3, v3, Lgcash/module/remittance/databinding/ActivityRemittanceBinding;->fieldWrapper:Lcom/gcash/module/remittance/presentation/widget/CustomContainer;

    .line 16
    invoke-virtual {v13}, Lgcash/common/android/model/PartnerFields;->getItemId()I

    move-result v4

    .line 17
    invoke-virtual {v13}, Lgcash/common/android/model/PartnerFields;->getItemErrorMessage()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v3, v2, v4, v5}, Lcom/gcash/module/remittance/presentation/widget/CustomContainer;->addOrDoNothingView(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v13}, Lgcash/common/android/model/PartnerFields;->getItemId()I

    move-result v3

    .line 20
    invoke-virtual {v13}, Lgcash/common/android/model/PartnerFields;->getItemTitle()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v13}, Lgcash/common/android/model/PartnerFields;->getItemHint()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v13}, Lgcash/common/android/model/PartnerFields;->getItemValue()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v13}, Lgcash/common/android/model/PartnerFields;->getItemOptionValue()Ljava/util/List;

    move-result-object v7

    .line 24
    new-instance v8, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$5$1$view$2;

    invoke-direct {v8, v0, v2, v13}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$5$1$view$2;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;ILgcash/common/android/model/PartnerFields;)V

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->access$createOptionView(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/gcash/module/remittance/presentation/widget/SpinnerWidget;

    move-result-object v2

    .line 25
    invoke-static {v0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->access$getBinding(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;)Lgcash/module/remittance/databinding/ActivityRemittanceBinding;

    move-result-object v3

    iget-object v3, v3, Lgcash/module/remittance/databinding/ActivityRemittanceBinding;->fieldWrapper:Lcom/gcash/module/remittance/presentation/widget/CustomContainer;

    .line 26
    invoke-virtual {v13}, Lgcash/common/android/model/PartnerFields;->getItemId()I

    move-result v4

    .line 27
    invoke-virtual {v13}, Lgcash/common/android/model/PartnerFields;->getItemErrorMessage()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v3, v2, v4, v5}, Lcom/gcash/module/remittance/presentation/widget/CustomContainer;->addOrDoNothingView(Landroid/view/View;ILjava/lang/String;)V

    :goto_3
    move v2, v12

    goto/16 :goto_0

    :cond_6
    return-void
.end method
