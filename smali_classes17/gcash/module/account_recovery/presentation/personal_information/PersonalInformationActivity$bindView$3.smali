.class final Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$bindView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->bindView(Lgcash/module/account_recovery/databinding/ActivityPersonalInformationBinding;)V
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
.field final synthetic $binding:Lgcash/module/account_recovery/databinding/ActivityPersonalInformationBinding;

.field final synthetic this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;


# direct methods
.method constructor <init>(Lgcash/module/account_recovery/databinding/ActivityPersonalInformationBinding;Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;)V
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

    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$bindView$3;->$binding:Lgcash/module/account_recovery/databinding/ActivityPersonalInformationBinding;

    iput-object p2, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$bindView$3;->this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

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
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$bindView$3;->invoke()V

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
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$bindView$3;->$binding:Lgcash/module/account_recovery/databinding/ActivityPersonalInformationBinding;

    iget-object v0, v0, Lgcash/module/account_recovery/databinding/ActivityPersonalInformationBinding;->etFirstName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$bindView$3;->$binding:Lgcash/module/account_recovery/databinding/ActivityPersonalInformationBinding;

    iget-object v1, v1, Lgcash/module/account_recovery/databinding/ActivityPersonalInformationBinding;->etMiddleName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$bindView$3;->$binding:Lgcash/module/account_recovery/databinding/ActivityPersonalInformationBinding;

    iget-object v2, v2, Lgcash/module/account_recovery/databinding/ActivityPersonalInformationBinding;->etLastName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$bindView$3;->$binding:Lgcash/module/account_recovery/databinding/ActivityPersonalInformationBinding;

    iget-object v3, v3, Lgcash/module/account_recovery/databinding/ActivityPersonalInformationBinding;->etBirthdate:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$bindView$3;->this$0:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    invoke-static {v4, v0, v1, v2, v3}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->access$verifyPersonalInfo(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
