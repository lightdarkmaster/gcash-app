.class final Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$initObservers$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/model/international_service/InternationalBankCashIn;",
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
        "Lgcash/common/android/model/international_service/InternationalBankCashIn;",
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
.field final synthetic $this_with:Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;

.field final synthetic this$0:Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;


# direct methods
.method constructor <init>(Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;)V
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

    iput-object p1, p0, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$initObservers$1$1;->$this_with:Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;

    iput-object p2, p0, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$initObservers$1$1;->this$0:Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;

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
    check-cast p1, Lgcash/common/android/model/international_service/InternationalBankCashIn;

    invoke-virtual {p0, p1}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$initObservers$1$1;->invoke(Lgcash/common/android/model/international_service/InternationalBankCashIn;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/model/international_service/InternationalBankCashIn;)V
    .locals 4

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
    iget-object v0, p0, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$initObservers$1$1;->$this_with:Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;

    iget-object v0, v0, Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;->rvInstruction:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    iget-object v0, p0, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$initObservers$1$1;->$this_with:Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;

    iget-object v0, v0, Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;->rvInstruction:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$initObservers$1$1$1;

    iget-object v2, p0, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$initObservers$1$1;->this$0:Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;

    invoke-direct {v1, v2}, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$initObservers$1$1$1;-><init>(Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$initObservers$1$1;->$this_with:Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;

    iget-object v0, v0, Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;->rvInstruction:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lgcash/module/international/service/presentation/adapter/InternationalBankInstructionAdapter;

    .line 7
    iget-object v2, p0, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$initObservers$1$1;->this$0:Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "122733"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lgcash/common/android/model/international_service/InternationalBankCashIn;->getInstructionList()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-direct {v1, v2, v3}, Lgcash/module/international/service/presentation/adapter/InternationalBankInstructionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {p1}, Lgcash/common/android/model/international_service/InternationalBankCashIn;->getFlagSRC()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$initObservers$1$1;->$this_with:Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;

    iget-object v0, v0, Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;->ivFlag:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lgcash/common/android/model/international_service/InternationalBankCashIn;->getFlagSRC()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$initObservers$1$1;->$this_with:Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;

    iget-object v0, v0, Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgcash/common/android/model/international_service/InternationalBankCashIn;->getFlagTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity$initObservers$1$1;->$this_with:Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;

    iget-object v0, v0, Lgcash/module/international/service/databinding/ActivityInternationalBankCashInBinding;->tvSubTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgcash/common/android/model/international_service/InternationalBankCashIn;->getFlagSubTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method