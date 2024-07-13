.class final Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$showGenericMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->showGenericMessage()V
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
.field final synthetic this$0:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;


# direct methods
.method constructor <init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V
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

    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$showGenericMessage$1;->this$0:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

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
    invoke-virtual {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$showGenericMessage$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 27

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
    iget-object v1, v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$showGenericMessage$1;->this$0:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

    invoke-static {v1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->access$getErrorDialog$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$showGenericMessage$1;->this$0:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

    invoke-static {v1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->access$getErrorDialog$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3
    :cond_2
    iget-object v1, v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$showGenericMessage$1;->this$0:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

    sget v2, Lgcash/module/registration/R$string;->oops:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    const-string v2, "107375"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$showGenericMessage$1;->this$0:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

    sget v2, Lgcash/module/registration/R$string;->message_0003:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    const-string v2, "107376"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    iget-object v1, v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$showGenericMessage$1;->this$0:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

    sget v2, Lgcash/module/registration/R$string;->btn_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "107377"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v9, "107378"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    const-string v2, "107379"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffda

    const/16 v26, 0x0

    .line 7
    invoke-static/range {v3 .. v26}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    move-result-object v1

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 9
    iget-object v2, v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$showGenericMessage$1;->this$0:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "107380"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "107381"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$showGenericMessage$1;->this$0:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

    invoke-static {v2, v1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->access$setErrorDialog$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
