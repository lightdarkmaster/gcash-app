.class final Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->setupView()V
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
.field final synthetic this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$5;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;

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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$5;->invoke()V

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$5;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;

    invoke-static {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->access$getBpiCardItem(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->isLoading()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    sget-object v1, Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil;->Companion:Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil$Companion;

    const-string v0, "349742"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil$Companion;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$5;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;

    const-string v3, "349743"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "349744"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "349745"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v1 .. v8}, Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil$Companion;->showPrompt$default(Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil$Companion;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$5;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;

    invoke-static {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->access$getBpiCardItem(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->isEnrolled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$5;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;

    invoke-static {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->access$getPresenter(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;->navigateToBpiUnlinkDialog()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$5;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;

    invoke-static {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->access$getPresenter(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;->navigateToBpiActivity()V

    :cond_4
    :goto_0
    return-void
.end method
