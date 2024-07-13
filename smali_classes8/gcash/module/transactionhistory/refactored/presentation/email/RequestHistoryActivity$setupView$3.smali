.class final Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lkotlin/Unit;)V"
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
.field final synthetic $pw:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pwc:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;


# direct methods
.method constructor <init>(Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/PopupWindow;",
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

    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$3;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;

    iput-object p2, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$3;->$pwc:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$3;->$pw:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$3;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 3

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
    new-instance p1, Lgcash/module/transactionhistory/refactored/presentation/dialog/CustomDropDownView;

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$3;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;

    .line 3
    new-instance v1, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$3$view$1;

    iget-object v2, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$3;->$pw:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1, v2, v0}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$3$view$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;)V

    .line 4
    invoke-direct {p1, v0, v1}, Lgcash/module/transactionhistory/refactored/presentation/dialog/CustomDropDownView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 5
    sget-object v0, Lgcash/common_data/model/transactions/TransactionDays;->Companion:Lgcash/common_data/model/transactions/TransactionDays$Companion;

    invoke-virtual {v0}, Lgcash/common_data/model/transactions/TransactionDays$Companion;->getListOfDay()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcash/module/transactionhistory/refactored/presentation/dialog/CustomDropDownView;->setItems(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$3;->$pwc:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$3;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;

    invoke-static {v1}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;->access$getTvRequestOption$p(Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "107382"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
