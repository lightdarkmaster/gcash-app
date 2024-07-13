.class final Lgcash/module/cashout/presentation/view/CashOutInputActivity$bindView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/cashout/presentation/view/CashOutInputActivity;->bindView(Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;)V
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
.field final synthetic $this_with:Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;

.field final synthetic this$0:Lgcash/module/cashout/presentation/view/CashOutInputActivity;


# direct methods
.method constructor <init>(Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;Lgcash/module/cashout/presentation/view/CashOutInputActivity;)V
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

    iput-object p1, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$bindView$2$1;->$this_with:Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;

    iput-object p2, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$bindView$2$1;->this$0:Lgcash/module/cashout/presentation/view/CashOutInputActivity;

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
    invoke-virtual {p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$bindView$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 25

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
    iget-object v1, v0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$bindView$2$1;->$this_with:Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;

    iget-object v1, v1, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->etCashOutInputAmount:Lgcash/common_presentation/custom/AmountEditText;

    invoke-virtual {v1}, Lgcash/common_presentation/custom/AmountEditText;->getTextAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, v0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$bindView$2$1;->this$0:Lgcash/module/cashout/presentation/view/CashOutInputActivity;

    invoke-static {v2}, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->access$getMIntentDetails$p(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)Lgcash/common_data/model/cashout/CashOutParcelable;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$bindView$2$1;->$this_with:Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;

    .line 4
    invoke-virtual {v2, v1}, Lgcash/common_data/model/cashout/CashOutParcelable;->setAmount(Ljava/lang/Integer;)V

    .line 5
    iget-object v1, v3, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->tvCashOutBalanceValue:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgcash/common_data/model/cashout/CashOutParcelable;->setBalance(Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object v1, v0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$bindView$2$1;->this$0:Lgcash/module/cashout/presentation/view/CashOutInputActivity;

    .line 7
    new-instance v2, Lgcash/module/cashout/navigation/NavigationRequest$ToCashOutConfirmationScreen;

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    .line 8
    iget-object v4, v0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$bindView$2$1;->this$0:Lgcash/module/cashout/presentation/view/CashOutInputActivity;

    invoke-static {v4}, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->access$getMIntentDetails$p(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)Lgcash/common_data/model/cashout/CashOutParcelable;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Lgcash/common_data/model/cashout/CashOutParcelable;

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffff

    const/16 v24, 0x0

    invoke-direct/range {v5 .. v24}, Lgcash/common_data/model/cashout/CashOutParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    const-string v5, "247472"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 9
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    .line 10
    invoke-direct {v2, v3}, Lgcash/module/cashout/navigation/NavigationRequest$ToCashOutConfirmationScreen;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v2}, Lgcash/module/cashout/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method
