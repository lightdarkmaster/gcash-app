.class final Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$bindView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->bindView(Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;)V
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
.field final synthetic $binding:Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;

.field final synthetic this$0:Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;


# direct methods
.method constructor <init>(Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)V
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

    iput-object p1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$bindView$3;->$binding:Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;

    iput-object p2, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$bindView$3;->this$0:Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;

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
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$bindView$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$bindView$3;->$binding:Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;

    iget-object v0, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->etBirthdate:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$bindView$3;->$binding:Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;

    iget-object v1, v1, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->tgFilipinoCitizen:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    move-result v1

    .line 4
    iget-object v2, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$bindView$3;->this$0:Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$bindView$3;->this$0:Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;

    invoke-virtual {v2}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->getViewModel()Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$bindView$3;->this$0:Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;

    invoke-static {v3}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->access$getDynamicLink(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    const-string v1, "225948"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_3
    invoke-virtual {v2, v3, v1, v0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->showNextScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
