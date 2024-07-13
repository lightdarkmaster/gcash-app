.class final Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/devicemanagement/DeviceResponse<",
        "Lgcash/common_data/model/devicemanagement/UnlinkBody;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/common_data/model/devicemanagement/DeviceResponse;",
        "Lgcash/common_data/model/devicemanagement/UnlinkBody;",
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
.field final synthetic this$0:Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$initObservers$2;->this$0:Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;

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
    check-cast p1, Lgcash/common_data/model/devicemanagement/DeviceResponse;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$initObservers$2;->invoke(Lgcash/common_data/model/devicemanagement/DeviceResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/devicemanagement/DeviceResponse;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/devicemanagement/DeviceResponse<",
            "Lgcash/common_data/model/devicemanagement/UnlinkBody;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Lgcash/common_data/model/devicemanagement/DeviceResponse$Success;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/devicemanagement/DeviceResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/model/devicemanagement/UnlinkBody;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgcash/common_data/model/devicemanagement/UnlinkBody;->getSecurityId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/devicemanagement/DeviceResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common_data/model/devicemanagement/UnlinkBody;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgcash/common_data/model/devicemanagement/UnlinkBody;->getEventLinkId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 5
    iget-object v1, v0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$initObservers$2;->this$0:Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;

    invoke-static {v1, v2, v3}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->access$callVerifySDK(Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_4
    instance-of v2, v1, Lgcash/common_data/model/devicemanagement/DeviceResponse$Error;

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/devicemanagement/DeviceResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common_data/model/devicemanagement/UnlinkBody;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lgcash/common_data/model/devicemanagement/UnlinkBody;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v7, v3

    .line 8
    sget-object v4, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "352582"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1fefdb

    const/16 v27, 0x0

    invoke-static/range {v4 .. v27}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$initObservers$2;->this$0:Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "352583"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "352584"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
