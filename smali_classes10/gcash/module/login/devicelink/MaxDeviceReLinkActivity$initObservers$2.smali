.class final Lgcash/module/login/devicelink/MaxDeviceReLinkActivity$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;",
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
        "Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;",
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
.field final synthetic this$0:Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;


# direct methods
.method constructor <init>(Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;)V
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

    iput-object p1, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity$initObservers$2;->this$0:Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;

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
    check-cast p1, Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;

    invoke-virtual {p0, p1}, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity$initObservers$2;->invoke(Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;)V
    .locals 27
    .param p1    # Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;
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

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;->getCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v0, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity$initObservers$2;->this$0:Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;

    invoke-virtual {v1}, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;->getViewModel()Lgcash/module/login/devicelink/MaxDeviceReLinkVM;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/module/login/devicelink/MaxDeviceReLinkVM;->getMaxDeviceReLinkLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;

    invoke-virtual {v1, v2}, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;->goToMaxDeviceReLinkCongrats(Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;)V

    goto :goto_0

    .line 4
    :cond_3
    sget-object v3, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "108297"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v1, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity$initObservers$2$1;

    move-object v11, v1

    iget-object v2, v0, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity$initObservers$2;->this$0:Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;

    invoke-direct {v1, v2}, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity$initObservers$2$1;-><init>(Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1feb5f

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity$initObservers$2;->this$0:Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;

    const-string v3, "108298"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "108299"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "108300"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
