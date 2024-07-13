.class final Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$3;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lgcash/common_data/model/greylisting/Maintenance;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "enabled",
        "",
        "maintenance",
        "Lgcash/common_data/model/greylisting/Maintenance;",
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$3$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lgcash/common_data/model/greylisting/Maintenance;

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$3$1;->invoke(ZLgcash/common_data/model/greylisting/Maintenance;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLgcash/common_data/model/greylisting/Maintenance;)V
    .locals 13
    .param p2    # Lgcash/common_data/model/greylisting/Maintenance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    sget-object p1, Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil;->Companion:Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil$Companion;

    const-string p2, "349628"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil$Companion;->hasPermission(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$3$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130eae

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "349629"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$3$1$okListener$1;

    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$3$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;

    invoke-direct {v5, p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$3$1$okListener$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)V

    .line 5
    sget-object v0, Lgcash/common_presentation/dialog/custom/KycDialogV2;->Companion:Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion;

    .line 6
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$3$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f131684

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$3$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130256

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$3$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130235

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v6, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$3$1$dialog$1;->INSTANCE:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$3$1$dialog$1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/KycDialogV2;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 11
    iget-object p2, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$3$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "349630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "349631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lgcash/common_presentation/dialog/KycCustomDialogV2;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$3$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;

    invoke-static {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->access$getPresenter(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;->navigateToLinkPaypalDialog()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$3$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;

    .line 14
    sget-object v0, Lgcash/common_presentation/dialog/custom/MaintenanceDialog;->INSTANCE:Lgcash/common_presentation/dialog/custom/MaintenanceDialog;

    .line 15
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const p1, 0x7f13023d

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 17
    new-instance v7, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$3$1$1$1;

    invoke-direct {v7, v1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$3$1$1$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, p2

    move-object v3, v5

    invoke-static/range {v0 .. v9}, Lgcash/common_presentation/dialog/custom/MaintenanceDialog;->show$default(Lgcash/common_presentation/dialog/custom/MaintenanceDialog;Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
