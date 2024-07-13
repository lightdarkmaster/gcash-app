.class final Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$initObservers$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation;",
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
        "Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation;",
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
.field final synthetic this$0:Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;


# direct methods
.method constructor <init>(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)V
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

    iput-object p1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$initObservers$5;->this$0:Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;

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
    check-cast p1, Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation;

    invoke-virtual {p0, p1}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$initObservers$5;->invoke(Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation;)V
    .locals 2

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
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$initObservers$5;->this$0:Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;

    invoke-static {v0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->access$getBinding(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->cvInternationalWarning:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    sget-object v1, Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation$Valid;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation$Valid;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation$Empty;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/FieldValidation$Empty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    const-string v1, "226274"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$initObservers$5;->this$0:Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;

    invoke-static {p1}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->access$validatePreCheck(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)V

    return-void
.end method
