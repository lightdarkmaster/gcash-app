.class final Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->setViewBiller(Ljava/lang/String;ZLgcash/common_data/model/billspay/BillerField;Ljava/lang/String;Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;)V
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
.field final synthetic $dateFormat:Ljava/lang/String;

.field final synthetic $dbBillerRefNum:Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;

.field final synthetic $defValue:Ljava/lang/String;

.field final synthetic $field:Lgcash/common_data/model/billspay/BillerField;

.field final synthetic $firstRow:Z

.field final synthetic this$0:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;


# direct methods
.method constructor <init>(Lgcash/common_data/model/billspay/BillerField;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Ljava/lang/String;Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;ZLjava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    iput-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

    iput-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$dateFormat:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$dbBillerRefNum:Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;

    iput-boolean p5, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$firstRow:Z

    iput-object p6, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$defValue:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 35

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

    const-string v9, "114882"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v1}, Lgcash/common_data/model/billspay/BillerField;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "114883"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v15, "114884"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lgcash/common_presentation/fieldview/ViewFactory;->Companion:Lgcash/common_presentation/fieldview/ViewFactory$Companion;

    iget-object v2, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

    invoke-virtual {v2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

    iget-object v4, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v4}, Lgcash/common_data/model/billspay/BillerField;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$dateFormat:Ljava/lang/String;

    iget-object v6, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

    invoke-static {v6}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->access$getBillerId$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v7, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

    invoke-static {v7}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->access$getSuggestionLimit(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$dbBillerRefNum:Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;

    iget-object v10, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v10}, Lgcash/common_data/model/billspay/BillerField;->getId()Ljava/lang/String;

    move-result-object v10

    .line 5
    iget-object v11, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v11}, Lgcash/common_data/model/billspay/BillerField;->getRequired()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/16 v16, 0x1000

    const/16 v18, 0x0

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    .line 6
    invoke-static/range {v1 .. v16}, Lgcash/common_presentation/fieldview/ViewFactory$Companion;->get$default(Lgcash/common_presentation/fieldview/ViewFactory$Companion;Landroid/view/LayoutInflater;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;ILjava/lang/Object;)Lgcash/common_data/model/billspay/IViewBiller;

    move-result-object v1

    .line 7
    iget-boolean v2, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$firstRow:Z

    invoke-interface {v1, v2}, Lgcash/common_data/model/billspay/IViewBiller;->setFirstrow(Z)V

    .line 8
    iget-object v2, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    iget-object v3, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$defValue:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lgcash/common_data/model/billspay/IViewBiller;->setFullname(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    move-result-object v4

    const-string v5, "114885"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-static {v3}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    :cond_2
    invoke-interface {v1, v3}, Lgcash/common_data/model/billspay/IViewBiller;->setValue(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getHint()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lgcash/common_data/model/billspay/IViewBiller;->setHint(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getEditable()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v3}, Lgcash/common_data/model/billspay/IViewBiller;->setEditable(Z)V

    .line 16
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lgcash/common_data/model/billspay/IViewBiller;->setInputType(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lgcash/common_data/model/billspay/IViewBiller;->setInputFormat(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getFormat_view()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgcash/common_data/model/billspay/IViewBiller;->setInputFormatView(Ljava/lang/String;)V

    move-object/from16 v33, v1

    goto :goto_0

    :cond_3
    move-object v4, v15

    move-object/from16 v33, v17

    .line 19
    :goto_0
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->access$getPresenter$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "114886"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 v17, v1

    :goto_1
    invoke-interface/range {v17 .. v17}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->getNewBillerField()Ljava/util/ArrayList;

    move-result-object v1

    .line 20
    new-instance v2, Lgcash/common_data/model/billspay/BillerField;

    .line 21
    iget-object v3, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getBiller_id()Ljava/lang/String;

    move-result-object v19

    .line 22
    iget-object v3, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getId()Ljava/lang/String;

    move-result-object v20

    .line 23
    iget-object v3, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getName()Ljava/lang/String;

    move-result-object v21

    .line 24
    iget-object v3, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    move-result-object v22

    .line 25
    iget-object v3, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getType()Ljava/lang/String;

    move-result-object v23

    .line 26
    iget-object v3, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$defValue:Ljava/lang/String;

    .line 27
    iget-object v5, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerField;->getEditable()Ljava/lang/String;

    move-result-object v25

    .line 28
    iget-object v5, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerField;->getRequired()Ljava/lang/String;

    move-result-object v26

    .line 29
    iget-object v5, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerField;->getFormat()Ljava/lang/String;

    move-result-object v27

    .line 30
    iget-object v5, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerField;->getFormat_view()Ljava/lang/String;

    move-result-object v28

    .line 31
    iget-object v5, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    move-result-object v29

    .line 32
    iget-object v5, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerField;->getHint()Ljava/lang/String;

    move-result-object v30

    .line 33
    iget-object v5, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerField;->getValidation()Lgcash/common_data/model/billspay/BillerFieldValidation;

    move-result-object v31

    .line 34
    iget-object v5, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerField;->getValidations()Ljava/util/ArrayList;

    move-result-object v32

    .line 35
    iget-object v5, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerField;->getRequired()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v34, v4, 0x1

    move-object/from16 v18, v2

    move-object/from16 v24, v3

    .line 36
    invoke-direct/range {v18 .. v34}, Lgcash/common_data/model/billspay/BillerField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/billspay/BillerFieldOption;Ljava/lang/String;Lgcash/common_data/model/billspay/BillerFieldValidation;Ljava/util/ArrayList;Ljava/lang/Object;Z)V

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
