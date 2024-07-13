.class final Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendtomany/view/SendToManyLandingActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
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
        "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
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
.field final synthetic this$0:Lgcash/module/sendtomany/view/SendToManyLandingActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V
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

    iput-object p1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$3;->this$0:Lgcash/module/sendtomany/view/SendToManyLandingActivity;

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
    check-cast p1, Lgcash/common_data/model/sendtomany/SendToManyRecipient;

    invoke-virtual {p0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$3;->invoke(Lgcash/common_data/model/sendtomany/SendToManyRecipient;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/sendtomany/SendToManyRecipient;)V
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
    iget-object v0, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$3;->this$0:Lgcash/module/sendtomany/view/SendToManyLandingActivity;

    invoke-static {v0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->access$getRecipientList$p(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$3;->this$0:Lgcash/module/sendtomany/view/SendToManyLandingActivity;

    invoke-static {p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->access$getRecipientListAdapter$p(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "330216"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$3;->this$0:Lgcash/module/sendtomany/view/SendToManyLandingActivity;

    invoke-static {p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->access$updateCounter(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 5
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$3;->this$0:Lgcash/module/sendtomany/view/SendToManyLandingActivity;

    invoke-virtual {p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$3;->this$0:Lgcash/module/sendtomany/view/SendToManyLandingActivity;

    invoke-static {v0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->access$getRecipientList$p(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->checkButton(Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$3;->this$0:Lgcash/module/sendtomany/view/SendToManyLandingActivity;

    invoke-static {p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->access$getBinding(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    iget-object p1, p1, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->clearField()V

    .line 7
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$3;->this$0:Lgcash/module/sendtomany/view/SendToManyLandingActivity;

    invoke-static {p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->access$getRecipientList$p(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$3;->this$0:Lgcash/module/sendtomany/view/SendToManyLandingActivity;

    invoke-static {p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->access$disableRecipientField(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$3;->this$0:Lgcash/module/sendtomany/view/SendToManyLandingActivity;

    invoke-static {p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->access$getBinding(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$3;->this$0:Lgcash/module/sendtomany/view/SendToManyLandingActivity;

    invoke-virtual {p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$3;->this$0:Lgcash/module/sendtomany/view/SendToManyLandingActivity;

    invoke-static {v0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->access$getBinding(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getAmount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$3;->this$0:Lgcash/module/sendtomany/view/SendToManyLandingActivity;

    invoke-static {v1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->access$getRecipientList$p(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$3;->this$0:Lgcash/module/sendtomany/view/SendToManyLandingActivity;

    invoke-static {v2}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->access$getSplitType(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->setSplitAmount(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void
.end method
