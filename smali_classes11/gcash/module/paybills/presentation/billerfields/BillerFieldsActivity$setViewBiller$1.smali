.class final Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->setViewBiller(Ljava/lang/String;ZLgcash/common_data/model/billspay/BillerField;Ljava/lang/String;Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
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
.field final synthetic $amtValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $billerName:Ljava/lang/String;

.field final synthetic $dateFormat:Ljava/lang/String;

.field final synthetic $dbBillerRefNum:Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;

.field final synthetic $defValue:Ljava/lang/String;

.field final synthetic $fee:Ljava/lang/String;

.field final synthetic $field:Lgcash/common_data/model/billspay/BillerField;

.field final synthetic $firstRow:Z

.field final synthetic this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/billspay/BillerField;Ljava/lang/String;Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgcash/common_data/model/billspay/BillerField;",
            "Ljava/lang/String;",
            "Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    iput-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$fee:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$billerName:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    iput-object p5, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$dateFormat:Ljava/lang/String;

    iput-object p6, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$dbBillerRefNum:Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;

    iput-object p7, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$amtValues:Ljava/util/ArrayList;

    iput-boolean p8, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$firstRow:Z

    iput-object p9, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$defValue:Ljava/lang/String;

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
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 23

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
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$fee:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->access$setBillerFee$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->access$isSaveBiller$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->access$getBillerFee$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->access$getBillerFee$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "113766"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->access$getBillerFee$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-wide v5, v3

    :goto_0
    cmpl-double v1, v5, v3

    if-lez v1, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "113767"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "113768"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "113769"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, "113770"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v11, v1

    .line 8
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$billerName:Ljava/lang/String;

    const-string v3, "113771"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 9
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "113772"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v17, 0x0

    if-nez v2, :cond_8

    .line 10
    sget-object v3, Lgcash/common_presentation/fieldview/ViewFactory;->Companion:Lgcash/common_presentation/fieldview/ViewFactory$Companion;

    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    invoke-virtual {v2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getType()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$dateFormat:Ljava/lang/String;

    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    invoke-virtual {v2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->getBillerId()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    invoke-static {v2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->access$getSuggestionLimit(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$dbBillerRefNum:Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;

    const-string v12, "113773"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "113774"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$amtValues:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    .line 12
    invoke-virtual/range {v3 .. v16}, Lgcash/common_presentation/fieldview/ViewFactory$Companion;->get(Landroid/view/LayoutInflater;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;)Lgcash/common_data/model/billspay/IViewBiller;

    move-result-object v1

    .line 13
    iget-boolean v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$firstRow:Z

    invoke-interface {v1, v2}, Lgcash/common_data/model/billspay/IViewBiller;->setFirstrow(Z)V

    .line 14
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$defValue:Ljava/lang/String;

    iget-object v4, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    .line 15
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lgcash/common_data/model/billspay/IViewBiller;->setFullname(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    move-result-object v5

    const-string v6, "113775"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    invoke-static {v3}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    :cond_5
    invoke-interface {v1, v3}, Lgcash/common_data/model/billspay/IViewBiller;->setValue(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getHint()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lgcash/common_data/model/billspay/IViewBiller;->setHint(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getEditable()Ljava/lang/String;

    move-result-object v3

    const-string v5, "113776"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v3}, Lgcash/common_data/model/billspay/IViewBiller;->setEditable(Z)V

    .line 22
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lgcash/common_data/model/billspay/IViewBiller;->setInputType(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lgcash/common_data/model/billspay/IViewBiller;->setInputFormat(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getFormat_view()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lgcash/common_data/model/billspay/IViewBiller;->setInputFormatView(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v5, "113777"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "113778"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object/from16 v2, v17

    :goto_2
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->access$isBillProtect$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    invoke-static {v4}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->access$getPresenter$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    move-result-object v2

    invoke-interface {v2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;->onComputeBillProtectPremiumCost()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v1, v2}, Lgcash/common_data/model/billspay/IViewBiller;->setAfterTextChanged(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    move-object/from16 v18, v1

    goto :goto_3

    :cond_8
    move-object/from16 v18, v17

    .line 28
    :goto_3
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->access$getPresenter$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;->getNewBillerField()Ljava/util/ArrayList;

    move-result-object v1

    .line 29
    new-instance v2, Lgcash/common_data/model/billspay/BillerField;

    move-object v3, v2

    .line 30
    iget-object v4, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v4}, Lgcash/common_data/model/billspay/BillerField;->getBiller_id()Ljava/lang/String;

    move-result-object v4

    .line 31
    iget-object v5, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerField;->getId()Ljava/lang/String;

    move-result-object v5

    .line 32
    iget-object v6, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v6}, Lgcash/common_data/model/billspay/BillerField;->getName()Ljava/lang/String;

    move-result-object v6

    .line 33
    iget-object v7, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v7}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    move-result-object v7

    .line 34
    iget-object v8, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v8}, Lgcash/common_data/model/billspay/BillerField;->getType()Ljava/lang/String;

    move-result-object v8

    .line 35
    iget-object v9, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$defValue:Ljava/lang/String;

    .line 36
    iget-object v10, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v10}, Lgcash/common_data/model/billspay/BillerField;->getEditable()Ljava/lang/String;

    move-result-object v10

    .line 37
    iget-object v11, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v11}, Lgcash/common_data/model/billspay/BillerField;->getRequired()Ljava/lang/String;

    move-result-object v11

    .line 38
    iget-object v12, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v12}, Lgcash/common_data/model/billspay/BillerField;->getFormat()Ljava/lang/String;

    move-result-object v12

    .line 39
    iget-object v13, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v13}, Lgcash/common_data/model/billspay/BillerField;->getFormat_view()Ljava/lang/String;

    move-result-object v13

    .line 40
    iget-object v14, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v14}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    move-result-object v14

    .line 41
    iget-object v15, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v15}, Lgcash/common_data/model/billspay/BillerField;->getHint()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v1

    .line 42
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v1}, Lgcash/common_data/model/billspay/BillerField;->getValidation()Lgcash/common_data/model/billspay/BillerFieldValidation;

    move-result-object v16

    .line 43
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewBiller$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v1}, Lgcash/common_data/model/billspay/BillerField;->getValidations()Ljava/util/ArrayList;

    move-result-object v17

    const/16 v19, 0x0

    const v20, 0x8000

    const/16 v21, 0x0

    .line 44
    invoke-direct/range {v3 .. v21}, Lgcash/common_data/model/billspay/BillerField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/billspay/BillerFieldOption;Ljava/lang/String;Lgcash/common_data/model/billspay/BillerFieldValidation;Ljava/util/ArrayList;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v22

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
