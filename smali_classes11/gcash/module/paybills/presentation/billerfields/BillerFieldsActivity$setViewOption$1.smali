.class final Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->setViewOption(Ljava/lang/String;ZLgcash/common_data/model/billspay/BillerField;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $defValue:Ljava/lang/String;

.field final synthetic $fee:Ljava/lang/String;

.field final synthetic $field:Lgcash/common_data/model/billspay/BillerField;

.field final synthetic $firstRow:Z

.field final synthetic $varname:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Ljava/lang/String;ZLgcash/common_data/model/billspay/BillerField;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$varname:Ljava/lang/String;

    iput-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$fee:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    iput-object p4, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$defValue:Ljava/lang/String;

    iput-boolean p5, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$firstRow:Z

    iput-object p6, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$field:Lgcash/common_data/model/billspay/BillerField;

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
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 39

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
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$varname:Ljava/lang/String;

    const-string v2, "113896"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$fee:Ljava/lang/String;

    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$fee:Ljava/lang/String;

    const-string v2, "113897"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$fee:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_0

    :cond_2
    move-wide v1, v4

    :goto_0
    cmpl-double v3, v1, v4

    if-lez v3, :cond_3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "113898"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "113899"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "113900"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, "113901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    .line 7
    sget-object v2, Lgcash/common_presentation/fieldview/ViewFactory;->Companion:Lgcash/common_presentation/fieldview/ViewFactory$Companion;

    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    iget-object v4, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$defValue:Ljava/lang/String;

    iget-object v5, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$varname:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lgcash/common_presentation/fieldview/ViewFactory$Companion;->getOption$default(Lgcash/common_presentation/fieldview/ViewFactory$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lgcash/common_data/model/billspay/IViewOption;

    move-result-object v1

    .line 8
    iget-boolean v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$firstRow:Z

    invoke-interface {v1, v2}, Lgcash/common_data/model/billspay/IViewOption;->setFirstrow(Z)V

    .line 9
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    .line 10
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerFieldOption;->getLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lgcash/common_data/model/billspay/IViewOption;->setName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerFieldOption;->getChildren()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lgcash/common_data/model/billspay/IViewOption;->setOption(Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerFieldOption;->getKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgcash/common_data/model/billspay/IViewOption;->setKey(Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerFieldOption;->getLabel()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_5

    :cond_8
    move-object/from16 v17, v4

    .line 14
    :goto_5
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerFieldOption;->getKey()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_6

    :cond_9
    move-object/from16 v18, v4

    .line 15
    :goto_6
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerFieldOption;->getChildren()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_7

    :cond_a
    move-object/from16 v19, v4

    .line 16
    :goto_7
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerFieldOption;->getOption_value()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_8

    :cond_b
    move-object/from16 v16, v4

    .line 17
    :goto_8
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerFieldOption;->getOption_label()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_9

    :cond_c
    move-object v15, v4

    .line 18
    :goto_9
    new-instance v31, Lgcash/common_data/model/billspay/BillerFieldOption;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x683

    const/16 v25, 0x0

    move-object/from16 v12, v31

    move-object/from16 v21, v1

    invoke-direct/range {v12 .. v25}, Lgcash/common_data/model/billspay/BillerFieldOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    invoke-virtual {v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->getBillerdenomos()Ljava/util/ArrayList;

    move-result-object v1

    .line 20
    new-instance v2, Lgcash/common_data/model/billspay/BillerFieldOption;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 21
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerFieldOption;->getOption_value()Ljava/lang/String;

    move-result-object v4

    :cond_d
    move-object v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f7

    const/16 v18, 0x0

    move-object v5, v2

    .line 22
    invoke-direct/range {v5 .. v18}, Lgcash/common_data/model/billspay/BillerFieldOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->access$getPresenter$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;->getNewBillerField()Ljava/util/ArrayList;

    move-result-object v1

    .line 25
    new-instance v2, Lgcash/common_data/model/billspay/BillerField;

    move-object/from16 v20, v2

    .line 26
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getBiller_id()Ljava/lang/String;

    move-result-object v21

    .line 27
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getId()Ljava/lang/String;

    move-result-object v22

    .line 28
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getName()Ljava/lang/String;

    move-result-object v23

    .line 29
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    move-result-object v24

    .line 30
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getType()Ljava/lang/String;

    move-result-object v25

    .line 31
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$defValue:Ljava/lang/String;

    move-object/from16 v26, v3

    .line 32
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getEditable()Ljava/lang/String;

    move-result-object v27

    .line 33
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getRequired()Ljava/lang/String;

    move-result-object v28

    .line 34
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getFormat()Ljava/lang/String;

    move-result-object v29

    .line 35
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getFormat_view()Ljava/lang/String;

    move-result-object v30

    .line 36
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getHint()Ljava/lang/String;

    move-result-object v32

    .line 37
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getValidation()Lgcash/common_data/model/billspay/BillerFieldValidation;

    move-result-object v33

    .line 38
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setViewOption$1;->$field:Lgcash/common_data/model/billspay/BillerField;

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getValidations()Ljava/util/ArrayList;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xc000

    const/16 v38, 0x0

    .line 39
    invoke-direct/range {v20 .. v38}, Lgcash/common_data/model/billspay/BillerField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/billspay/BillerFieldOption;Ljava/lang/String;Lgcash/common_data/model/billspay/BillerFieldValidation;Ljava/util/ArrayList;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
