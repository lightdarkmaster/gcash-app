.class final Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$initObservers$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/account_recovery/presentation/PersonalValidation;",
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
        "Lgcash/module/account_recovery/presentation/PersonalValidation;",
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
.field final synthetic this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;


# direct methods
.method constructor <init>(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;)V
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

    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$initObservers$8;->this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

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
    check-cast p1, Lgcash/module/account_recovery/presentation/PersonalValidation;

    invoke-virtual {p0, p1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$initObservers$8;->invoke(Lgcash/module/account_recovery/presentation/PersonalValidation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/account_recovery/presentation/PersonalValidation;)V
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
    instance-of v0, p1, Lgcash/module/account_recovery/presentation/PersonalValidation$NoError;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$initObservers$8;->this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    invoke-static {p1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->access$validateFields(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;)V

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p1, Lgcash/module/account_recovery/presentation/PersonalValidation$Error;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$initObservers$8;->this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    check-cast p1, Lgcash/module/account_recovery/presentation/PersonalValidation$Error;

    invoke-virtual {p1}, Lgcash/module/account_recovery/presentation/PersonalValidation$Error;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-object v1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$initObservers$8;->this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    const-string v2, "227452"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgcash/module/account_recovery/presentation/PersonalValidation$Error;->getErrMsg()I

    move-result p1

    invoke-static {v1, v0, p1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->access$showError(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;Lcom/google/android/material/textfield/TextInputLayout;I)V

    :cond_3
    :goto_0
    return-void
.end method
