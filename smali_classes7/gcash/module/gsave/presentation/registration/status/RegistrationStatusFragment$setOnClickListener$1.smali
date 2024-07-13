.class final Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$setOnClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->setOnClickListener()V
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
.field final synthetic $status:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;


# direct methods
.method constructor <init>(Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$setOnClickListener$1;->this$0:Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;

    iput-object p2, p0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$setOnClickListener$1;->$status:Ljava/lang/String;

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
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$setOnClickListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

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
    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$setOnClickListener$1;->this$0:Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;

    iget-object v1, p0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$setOnClickListener$1;->$status:Ljava/lang/String;

    invoke-static {v0, v1}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->access$logSpmOkClick(Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$setOnClickListener$1;->$status:Ljava/lang/String;

    .line 4
    sget-object v1, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->ECDD:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    invoke-virtual {v1}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->PENDING_SUBMISSION:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    invoke-virtual {v1}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$setOnClickListener$1;->this$0:Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    move-result-object v0

    .line 6
    new-instance v1, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment;

    invoke-direct {v1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lgcash/module/gsave/presentation/GSaveActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    .line 8
    :cond_3
    sget-object v1, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->REJECT:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    invoke-virtual {v1}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    .line 9
    :cond_4
    sget-object v1, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->ACCOUNT_LIMIT_BLACK_LIST:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    invoke-virtual {v1}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    sget-object v1, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->REG_BLACK_LIST:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    invoke-virtual {v1}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_7

    .line 11
    sget-object v0, Lgcash/common/android/util/OpenOtherAppIntentHelper;->INSTANCE:Lgcash/common/android/util/OpenOtherAppIntentHelper;

    .line 12
    iget-object v1, p0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$setOnClickListener$1;->this$0:Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "99093"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$setOnClickListener$1;->this$0:Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 14
    :goto_3
    iget-object v3, p0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$setOnClickListener$1;->this$0:Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;

    sget v4, Lgcash/module/gsave/R$string;->cimb_no:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "99094"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lgcash/common/android/util/OpenOtherAppIntentHelper;->openDialer(Landroid/app/Activity;Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_7
    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$setOnClickListener$1;->this$0:Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_4
    return-void
.end method
