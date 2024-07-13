.class final Lgcash/module/login/devicelink/LinkingRequestActivity$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/devicelink/LinkingRequestActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;",
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
.field final synthetic this$0:Lgcash/module/login/devicelink/LinkingRequestActivity;


# direct methods
.method constructor <init>(Lgcash/module/login/devicelink/LinkingRequestActivity;)V
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

    iput-object p1, p0, Lgcash/module/login/devicelink/LinkingRequestActivity$initObservers$2;->this$0:Lgcash/module/login/devicelink/LinkingRequestActivity;

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
    check-cast p1, Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;

    invoke-virtual {p0, p1}, Lgcash/module/login/devicelink/LinkingRequestActivity$initObservers$2;->invoke(Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;)V
    .locals 29
    .param p1    # Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;->getSuccess()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_7

    .line 3
    iget-object v2, v0, Lgcash/module/login/devicelink/LinkingRequestActivity$initObservers$2;->this$0:Lgcash/module/login/devicelink/LinkingRequestActivity;

    invoke-static {v2}, Lgcash/module/login/devicelink/LinkingRequestActivity;->access$getCounter$p(Lgcash/module/login/devicelink/LinkingRequestActivity;)Landroid/os/CountDownTimer;

    move-result-object v2

    const-string v3, "108876"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_3
    iget-object v2, v0, Lgcash/module/login/devicelink/LinkingRequestActivity$initObservers$2;->this$0:Lgcash/module/login/devicelink/LinkingRequestActivity;

    invoke-static {v2}, Lgcash/module/login/devicelink/LinkingRequestActivity;->access$getCounter$p(Lgcash/module/login/devicelink/LinkingRequestActivity;)Landroid/os/CountDownTimer;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;->getResult_code()Ljava/lang/String;

    move-result-object v2

    const-string v3, "108877"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lgcash/module/login/devicelink/LinkingRequestActivity$initObservers$2;->this$0:Lgcash/module/login/devicelink/LinkingRequestActivity;

    const-class v3, Lgcash/module/login/devicelink/RequestDeviceLinkCongratsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v2, v0, Lgcash/module/login/devicelink/LinkingRequestActivity$initObservers$2;->this$0:Lgcash/module/login/devicelink/LinkingRequestActivity;

    invoke-virtual {v2}, Lgcash/module/login/devicelink/LinkingRequestActivity;->getViewModel()Lgcash/module/login/devicelink/LinkingRequestVM;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/module/login/devicelink/LinkingRequestVM;->getLinkApprovalLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;->getRequest_detail()Lgcash/common_data/model/device_linking/RequestDetail;

    move-result-object v4

    :cond_5
    const-string v2, "108878"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    iget-object v2, v0, Lgcash/module/login/devicelink/LinkingRequestActivity$initObservers$2;->this$0:Lgcash/module/login/devicelink/LinkingRequestActivity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 10
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;->getResult_code()Ljava/lang/String;

    move-result-object v1

    const-string v2, "108879"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lgcash/module/login/devicelink/LinkingRequestActivity$initObservers$2;->this$0:Lgcash/module/login/devicelink/LinkingRequestActivity;

    const-class v3, Lgcash/module/login/devicelink/RejectRequestActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    iget-object v2, v0, Lgcash/module/login/devicelink/LinkingRequestActivity$initObservers$2;->this$0:Lgcash/module/login/devicelink/LinkingRequestActivity;

    invoke-static {v2}, Lgcash/module/login/devicelink/LinkingRequestActivity;->access$getLinkRequestLauncher$p(Lgcash/module/login/devicelink/LinkingRequestActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "108880"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "108881"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "108882"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_8

    .line 13
    sget-object v5, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;->getHeader()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "108883"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 16
    new-instance v14, Lgcash/module/login/devicelink/LinkingRequestActivity$initObservers$2$1;

    move-object v13, v14

    iget-object v15, v0, Lgcash/module/login/devicelink/LinkingRequestActivity$initObservers$2;->this$0:Lgcash/module/login/devicelink/LinkingRequestActivity;

    invoke-direct {v14, v1, v15}, Lgcash/module/login/devicelink/LinkingRequestActivity$initObservers$2$1;-><init>(Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;Lgcash/module/login/devicelink/LinkingRequestActivity;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1feb5a

    const/16 v28, 0x0

    invoke-static/range {v5 .. v28}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    move-result-object v1

    .line 17
    iget-object v5, v0, Lgcash/module/login/devicelink/LinkingRequestActivity$initObservers$2;->this$0:Lgcash/module/login/devicelink/LinkingRequestActivity;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_8
    sget-object v5, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "108884"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1febdf

    const/16 v28, 0x0

    invoke-static/range {v5 .. v28}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    move-result-object v1

    .line 19
    iget-object v5, v0, Lgcash/module/login/devicelink/LinkingRequestActivity$initObservers$2;->this$0:Lgcash/module/login/devicelink/LinkingRequestActivity;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method
